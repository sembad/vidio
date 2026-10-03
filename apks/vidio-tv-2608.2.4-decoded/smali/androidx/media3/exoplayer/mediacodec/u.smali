.class public final synthetic Landroidx/media3/exoplayer/mediacodec/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$e;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroidx/media3/common/a;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/media3/common/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/u;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/media3/exoplayer/mediacodec/u;->b:Landroidx/media3/common/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/u;->b:Landroidx/media3/common/a;

    .line 2
    .line 3
    check-cast p1, Landroidx/media3/exoplayer/mediacodec/o;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/u;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Landroidx/media3/exoplayer/mediacodec/o;->f(Landroid/content/Context;Landroidx/media3/common/a;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
