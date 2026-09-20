.class public abstract Lcom/vidio/domain/identity/gateway/SmsVerificationGateway$PhoneException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/domain/identity/gateway/SmsVerificationGateway;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "PhoneException"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/domain/identity/gateway/SmsVerificationGateway$PhoneException$AlreadyVerifiedException;,
        Lcom/vidio/domain/identity/gateway/SmsVerificationGateway$PhoneException$CodeRequestLimitException;,
        Lcom/vidio/domain/identity/gateway/SmsVerificationGateway$PhoneException$ExpiredException;,
        Lcom/vidio/domain/identity/gateway/SmsVerificationGateway$PhoneException$NotValidException;,
        Lcom/vidio/domain/identity/gateway/SmsVerificationGateway$PhoneException$UnknownException;,
        Lcom/vidio/domain/identity/gateway/SmsVerificationGateway$PhoneException$WrongCodeException;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0006\u0005\u0006\u0007\u0008\t\nB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u0082\u0001\u0006\u000b\u000c\r\u000e\u000f\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/vidio/domain/identity/gateway/SmsVerificationGateway$PhoneException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "<init>",
        "()V",
        "NotValidException",
        "WrongCodeException",
        "ExpiredException",
        "CodeRequestLimitException",
        "AlreadyVerifiedException",
        "UnknownException",
        "Lcom/vidio/domain/identity/gateway/SmsVerificationGateway$PhoneException$AlreadyVerifiedException;",
        "Lcom/vidio/domain/identity/gateway/SmsVerificationGateway$PhoneException$CodeRequestLimitException;",
        "Lcom/vidio/domain/identity/gateway/SmsVerificationGateway$PhoneException$ExpiredException;",
        "Lcom/vidio/domain/identity/gateway/SmsVerificationGateway$PhoneException$NotValidException;",
        "Lcom/vidio/domain/identity/gateway/SmsVerificationGateway$PhoneException$UnknownException;",
        "Lcom/vidio/domain/identity/gateway/SmsVerificationGateway$PhoneException$WrongCodeException;",
        "domain"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vidio/domain/identity/gateway/SmsVerificationGateway$PhoneException;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
