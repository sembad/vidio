.class public final Landroidx/media3/exoplayer/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/media3/exoplayer/c3;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/c3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/k$a;->a:Landroidx/media3/exoplayer/c3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroidx/media3/exoplayer/k;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lo9/w0;->u(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    new-instance v3, Landroidx/media3/exoplayer/k$a$a;

    .line 7
    .line 8
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v4, Landroidx/media3/exoplayer/k$a$b;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v5, Landroidx/media3/exoplayer/j;

    .line 17
    .line 18
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v6, Lac/q;

    .line 22
    .line 23
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Landroidx/media3/exoplayer/k$a;->a:Landroidx/media3/exoplayer/c3;

    .line 27
    .line 28
    invoke-interface/range {v1 .. v6}, Landroidx/media3/exoplayer/c3;->createRenderers(Landroid/os/Handler;Landroidx/media3/exoplayer/video/i0;Landroidx/media3/exoplayer/audio/d;Lla/g;Lga/b;)[Landroidx/media3/exoplayer/w2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Landroidx/media3/exoplayer/k;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/k;-><init>([Landroidx/media3/exoplayer/w2;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method
