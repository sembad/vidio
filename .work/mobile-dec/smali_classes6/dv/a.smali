.class public final Ldv/a;
.super Lpz/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpz/b0<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Ldv/a;",
        "Lpz/b0;",
        "",
        "",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final v:Lcom/kmklabs/vidioplayer/internal/DevicePlaybackInfoLogger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/kmklabs/vidioplayer/internal/DevicePlaybackInfoLogger;->Companion:Lcom/kmklabs/vidioplayer/internal/DevicePlaybackInfoLogger$Companion;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lcom/kmklabs/vidioplayer/internal/DevicePlaybackInfoLogger;Lf70/u;)V
    .locals 0
    .param p1    # Lcom/kmklabs/vidioplayer/internal/DevicePlaybackInfoLogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lf70/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lpz/b0;-><init>(Lf70/u;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ldv/a;->v:Lcom/kmklabs/vidioplayer/internal/DevicePlaybackInfoLogger;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic A(Ldv/a;)Lcom/kmklabs/vidioplayer/internal/DevicePlaybackInfoLogger;
    .locals 0

    .line 1
    iget-object p0, p0, Ldv/a;->v:Lcom/kmklabs/vidioplayer/internal/DevicePlaybackInfoLogger;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method protected final w()Lty/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lty/v<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lty/y;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpz/z;->p()Lf70/u;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lf70/u;->c()Lsc0/f0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lty/y;-><init>(Lsc0/f0;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ldv/a$a;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v2}, Ldv/a$a;-><init>(Ldv/a;Ltb0/c;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lty/y;->d(Lkotlin/jvm/functions/Function2;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    invoke-virtual {v0}, Lty/y;->c()Lty/x;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
