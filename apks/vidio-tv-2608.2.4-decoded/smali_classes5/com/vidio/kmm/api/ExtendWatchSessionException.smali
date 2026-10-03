.class public abstract Lcom/vidio/kmm/api/ExtendWatchSessionException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/kmm/api/ExtendWatchSessionException$a;,
        Lcom/vidio/kmm/api/ExtendWatchSessionException$OtherWatchSessionExists;,
        Lcom/vidio/kmm/api/ExtendWatchSessionException$Unknown;,
        Lcom/vidio/kmm/api/ExtendWatchSessionException$UserHasNoAccessToContent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0004\u0005\u0006\u0007\u0008B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u0082\u0001\u0003\t\n\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vidio/kmm/api/ExtendWatchSessionException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "<init>",
        "()V",
        "Unknown",
        "OtherWatchSessionExists",
        "UserHasNoAccessToContent",
        "a",
        "Lcom/vidio/kmm/api/ExtendWatchSessionException$OtherWatchSessionExists;",
        "Lcom/vidio/kmm/api/ExtendWatchSessionException$Unknown;",
        "Lcom/vidio/kmm/api/ExtendWatchSessionException$UserHasNoAccessToContent;",
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
.field public static final d:Lcom/vidio/kmm/api/ExtendWatchSessionException$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vidio/kmm/api/ExtendWatchSessionException$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vidio/kmm/api/ExtendWatchSessionException;->d:Lcom/vidio/kmm/api/ExtendWatchSessionException$a;

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
    invoke-direct {p0}, Lcom/vidio/kmm/api/ExtendWatchSessionException;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
