.class public final Lcom/vidio/domain/identity/gateway/SmsVerificationGateway$PhoneException$NotValidException;
.super Lcom/vidio/domain/identity/gateway/SmsVerificationGateway$PhoneException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/domain/identity/gateway/SmsVerificationGateway$PhoneException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NotValidException"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/vidio/domain/identity/gateway/SmsVerificationGateway$PhoneException$NotValidException;",
        "Lcom/vidio/domain/identity/gateway/SmsVerificationGateway$PhoneException;",
        "<init>",
        "()V",
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


# static fields
.field public static final d:Lcom/vidio/domain/identity/gateway/SmsVerificationGateway$PhoneException$NotValidException;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vidio/domain/identity/gateway/SmsVerificationGateway$PhoneException$NotValidException;

    invoke-direct {v0}, Lcom/vidio/domain/identity/gateway/SmsVerificationGateway$PhoneException$NotValidException;-><init>()V

    sput-object v0, Lcom/vidio/domain/identity/gateway/SmsVerificationGateway$PhoneException$NotValidException;->d:Lcom/vidio/domain/identity/gateway/SmsVerificationGateway$PhoneException$NotValidException;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/vidio/domain/identity/gateway/SmsVerificationGateway$PhoneException;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
