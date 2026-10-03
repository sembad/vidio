.class public abstract Lcom/vidio/kmm/api/ChangePasswordException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/kmm/api/ChangePasswordException$a;,
        Lcom/vidio/kmm/api/ChangePasswordException$IncorrectCurrentPassword;,
        Lcom/vidio/kmm/api/ChangePasswordException$InvalidPassword;,
        Lcom/vidio/kmm/api/ChangePasswordException$PasswordNotMatched;,
        Lcom/vidio/kmm/api/ChangePasswordException$Unknown;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0005\u0005\u0006\u0007\u0008\tB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u0082\u0001\u0004\n\u000b\u000c\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vidio/kmm/api/ChangePasswordException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "<init>",
        "()V",
        "IncorrectCurrentPassword",
        "InvalidPassword",
        "PasswordNotMatched",
        "Unknown",
        "a",
        "Lcom/vidio/kmm/api/ChangePasswordException$IncorrectCurrentPassword;",
        "Lcom/vidio/kmm/api/ChangePasswordException$InvalidPassword;",
        "Lcom/vidio/kmm/api/ChangePasswordException$PasswordNotMatched;",
        "Lcom/vidio/kmm/api/ChangePasswordException$Unknown;",
        "shared"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final c:Lcom/vidio/kmm/api/ChangePasswordException$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vidio/kmm/api/ChangePasswordException$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vidio/kmm/api/ChangePasswordException;->c:Lcom/vidio/kmm/api/ChangePasswordException$a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vidio/kmm/api/ChangePasswordException;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
