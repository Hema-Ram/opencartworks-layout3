Feature: Verifying My Account functionalities

Scenario Outline: User can view, edit and track his orders
Given User is on Account page
When User clicks on <link>
Then User is directed <page>

Examples:
|     link                             |                page       |
|   Edit your account information      |   My Account Information  |
|     Change your password             |    Change Password        |
|  Modify your address book entries    |     Address Book Entries  |
|          Modify your wish list       |     My Wish List          |
|    View your order history           |  Order History            |
|    Downloads                         |   Account Downloads       |
|    Your Reward Points                |     Your Reward Points    |
|  View your return requests           |    Product Returns        |
|      Your Transactions               |    Your Transactions      |
|   Recurring payments                 |  Recurring Payments       |
|  Register for an affiliate account   | Your Affiliate Information|
| Subscribe / unsubscribe to newsletter| Newsletter Subscription   |




