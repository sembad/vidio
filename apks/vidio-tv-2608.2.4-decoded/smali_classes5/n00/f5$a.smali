.class final synthetic Ln00/f5$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln00/f5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/vidio/platform/gateway/responses/SmsVerificationErrorResponse;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/vidio/platform/gateway/responses/SmsVerificationErrorResponse;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/jvm/internal/f;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ln00/g5;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/vidio/platform/gateway/responses/SmsVerificationErrorResponse;->getCode()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const v2, 0x989681

    .line 25
    .line 26
    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    sget-object p1, Lcom/vidio/domain/identity/gateway/SmsVerificationGateway$PhoneException$NotValidException;->d:Lcom/vidio/domain/identity/gateway/SmsVerificationGateway$PhoneException$NotValidException;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const v2, 0x98e4a1

    .line 40
    .line 41
    .line 42
    if-ne v1, v2, :cond_3

    .line 43
    .line 44
    sget-object p1, Lcom/vidio/domain/identity/gateway/SmsVerificationGateway$PhoneException$CodeRequestLimitException;->d:Lcom/vidio/domain/identity/gateway/SmsVerificationGateway$PhoneException$CodeRequestLimitException;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_3
    :goto_1
    if-nez v0, :cond_4

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const v1, 0x98e4ac

    .line 55
    .line 56
    .line 57
    if-ne v0, v1, :cond_6

    .line 58
    .line 59
    new-instance v0, Lcom/vidio/domain/identity/gateway/SmsVerificationGateway$PhoneException$AlreadyVerifiedException;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/vidio/platform/gateway/responses/SmsVerificationErrorResponse;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-nez p1, :cond_5

    .line 66
    .line 67
    const-string p1, ""

    .line 68
    .line 69
    :cond_5
    invoke-direct {v0, p1}, Lcom/vidio/domain/identity/gateway/SmsVerificationGateway$PhoneException$AlreadyVerifiedException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_6
    :goto_2
    sget-object p1, Lcom/vidio/domain/identity/gateway/SmsVerificationGateway$PhoneException$UnknownException;->d:Lcom/vidio/domain/identity/gateway/SmsVerificationGateway$PhoneException$UnknownException;

    .line 74
    .line 75
    return-object p1
.end method
