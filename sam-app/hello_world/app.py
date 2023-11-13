import logging
import json

from custom_logger.app_logger import setup_logger

setup_logger("app")
logger = logging.getLogger("app")


def lambda_handler(event, context):
    """API Gateway Rest Resolver Lambda Handler"""

    logger.info("GET endpoint called for the application.")
    logger.info("Getting name from the app.")

    return {
        "statusCode": 200,
        "body": json.dumps(
            {
                "message": "hello world",
                # "location": ip.text.replace("\n", "")
            }
        ),
    }
