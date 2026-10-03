.class public final Landroidx/media3/exoplayer/drm/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/drm/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lyi/h0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyi/h0$a<",
            "Lp8/f;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lyi/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyi/h0<",
            "Landroidx/media3/common/DrmInitData$SchemeData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lyi/h0;->i:I

    .line 5
    .line 6
    new-instance v0, Lyi/h0$a;

    .line 7
    .line 8
    invoke-direct {v0}, Lyi/h0$a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/media3/exoplayer/drm/m$a;->a:Lyi/h0$a;

    .line 12
    .line 13
    return-void
.end method

.method static synthetic a(Landroidx/media3/exoplayer/drm/m$a;)Lyi/h0$a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/drm/m$a;->a:Lyi/h0$a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Landroidx/media3/exoplayer/drm/m$a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/drm/m$a;->b:Lyi/h0;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final c(Lp8/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/m$a;->a:Lyi/h0$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lyi/h0$a;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lyi/h0;->r(Ljava/util/Collection;)Lyi/h0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/m$a;->b:Lyi/h0;

    .line 6
    .line 7
    return-void
.end method
