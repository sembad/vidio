.class public final synthetic Landroidx/media3/exoplayer/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroidx/media3/exoplayer/q2$a;

.field public final synthetic d:Landroid/util/Pair;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/q2$a;Landroid/util/Pair;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/o2;->c:Landroidx/media3/exoplayer/q2$a;

    iput-object p2, p0, Landroidx/media3/exoplayer/o2;->d:Landroid/util/Pair;

    iput p3, p0, Landroidx/media3/exoplayer/o2;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/o2;->c:Landroidx/media3/exoplayer/q2$a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/q2$a;->d:Landroidx/media3/exoplayer/q2;

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/exoplayer/q2;->c(Landroidx/media3/exoplayer/q2;)Lv9/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/o2;->d:Landroid/util/Pair;

    .line 10
    .line 11
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Landroidx/media3/exoplayer/source/o$b;

    .line 22
    .line 23
    iget v3, p0, Landroidx/media3/exoplayer/o2;->e:I

    .line 24
    .line 25
    invoke-interface {v0, v2, v1, v3}, Landroidx/media3/exoplayer/drm/e;->E(ILandroidx/media3/exoplayer/source/o$b;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
