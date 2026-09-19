.class public final Lcom/kmklabs/vidioplayer/internal/PlayerStatsLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kmklabs/vidioplayer/internal/PlayerStatsLogger$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0013\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u001b\u0010\u0010\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/kmklabs/vidioplayer/internal/PlayerStatsLogger;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "message",
        "",
        "log",
        "(Ljava/lang/String;)V",
        "Len/b;",
        "logger$delegate",
        "Lpb0/l;",
        "getLogger",
        "()Len/b;",
        "logger",
        "Companion",
        "vidioplayer"
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
.field public static final $stable:I

.field public static final Companion:Lcom/kmklabs/vidioplayer/internal/PlayerStatsLogger$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MAX_FILE:I = 0x5

.field private static final TAG:Ljava/lang/String; = "PlayerStats-2608.2.7"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final logger$delegate:Lpb0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kmklabs/vidioplayer/internal/PlayerStatsLogger$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kmklabs/vidioplayer/internal/PlayerStatsLogger$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/kmklabs/vidioplayer/internal/PlayerStatsLogger;->Companion:Lcom/kmklabs/vidioplayer/internal/PlayerStatsLogger$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/kmklabs/vidioplayer/internal/PlayerStatsLogger;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/kmklabs/vidioplayer/internal/e;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/kmklabs/vidioplayer/internal/e;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/internal/PlayerStatsLogger;->logger$delegate:Lpb0/l;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Len/b;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kmklabs/vidioplayer/internal/PlayerStatsLogger;->logger_delegate$lambda$0(Landroid/content/Context;)Len/b;

    move-result-object p0

    return-object p0
.end method

.method private final getLogger()Len/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/PlayerStatsLogger;->logger$delegate:Lpb0/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Len/b;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final logger_delegate$lambda$0(Landroid/content/Context;)Len/b;
    .locals 2

    .line 1
    new-instance v0, Len/e$a;

    .line 2
    .line 3
    invoke-direct {v0}, Len/e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "playerstats.%d.log"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Len/e$a;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-virtual {v0, v1}, Len/e$a;->e(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-virtual {v0, v1}, Len/e$a;->d(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Len/e$a;->b()Len/e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Len/b;->d:Len/b$a;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, Len/b$a;->a(Landroid/content/Context;Len/e;)Len/b;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method


# virtual methods
.method public final log(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/kmklabs/vidioplayer/internal/PlayerStatsLogger;->getLogger()Len/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "PlayerStats-2608.2.7"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Len/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
