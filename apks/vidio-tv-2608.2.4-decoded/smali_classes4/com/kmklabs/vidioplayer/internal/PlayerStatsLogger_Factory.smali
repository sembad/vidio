.class public final Lcom/kmklabs/vidioplayer/internal/PlayerStatsLogger_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls30/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls30/f;"
    }
.end annotation


# instance fields
.field private final contextProvider:Ls30/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls30/f<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ls30/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls30/f<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/internal/PlayerStatsLogger_Factory;->contextProvider:Ls30/f;

    .line 5
    .line 6
    return-void
.end method

.method public static create(Ls30/f;)Lcom/kmklabs/vidioplayer/internal/PlayerStatsLogger_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls30/f<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/kmklabs/vidioplayer/internal/PlayerStatsLogger_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kmklabs/vidioplayer/internal/PlayerStatsLogger_Factory;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/kmklabs/vidioplayer/internal/PlayerStatsLogger_Factory;-><init>(Ls30/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;)Lcom/kmklabs/vidioplayer/internal/PlayerStatsLogger;
    .locals 1

    .line 1
    new-instance v0, Lcom/kmklabs/vidioplayer/internal/PlayerStatsLogger;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/kmklabs/vidioplayer/internal/PlayerStatsLogger;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lcom/kmklabs/vidioplayer/internal/PlayerStatsLogger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/PlayerStatsLogger_Factory;->contextProvider:Ls30/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lg60/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/kmklabs/vidioplayer/internal/PlayerStatsLogger_Factory;->newInstance(Landroid/content/Context;)Lcom/kmklabs/vidioplayer/internal/PlayerStatsLogger;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/kmklabs/vidioplayer/internal/PlayerStatsLogger_Factory;->get()Lcom/kmklabs/vidioplayer/internal/PlayerStatsLogger;

    move-result-object v0

    return-object v0
.end method
