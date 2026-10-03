.class public final synthetic Ln00/e5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/vidio/platform/gateway/responses/SmsVerificationResponse;

    .line 2
    .line 3
    new-instance v0, Lcom/vidio/domain/identity/gateway/SmsVerificationGateway$a;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/vidio/platform/gateway/responses/SmsVerificationResponse;->getStatus()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/vidio/platform/gateway/responses/SmsVerificationResponse;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, v1, p1}, Lcom/vidio/domain/identity/gateway/SmsVerificationGateway$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
