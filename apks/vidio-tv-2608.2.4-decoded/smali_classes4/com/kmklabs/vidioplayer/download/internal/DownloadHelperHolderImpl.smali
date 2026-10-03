.class public final Lcom/kmklabs/vidioplayer/download/internal/DownloadHelperHolderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kmklabs/vidioplayer/download/internal/DownloadHelperHolder;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\'\u0010\u000b\u001a\u00020\n2\u0016\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0006j\u0002`\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u0010\u001a\u00020\n2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0012R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00130\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/kmklabs/vidioplayer/download/internal/DownloadHelperHolderImpl;",
        "Lcom/kmklabs/vidioplayer/download/internal/DownloadHelperHolder;",
        "Landroidx/media3/exoplayer/offline/DownloadHelper;",
        "downloadHelper",
        "<init>",
        "(Landroidx/media3/exoplayer/offline/DownloadHelper;)V",
        "Lkotlin/Pair;",
        "",
        "Lcom/kmklabs/vidioplayer/download/internal/videoWidthAndHeight;",
        "selected",
        "",
        "addTrackForSelectedIndex",
        "(Lkotlin/Pair;)V",
        "",
        "",
        "languages",
        "addTrackForSubtitle",
        "(Ljava/util/List;)V",
        "Landroidx/media3/exoplayer/offline/DownloadHelper;",
        "Ls7/h0;",
        "getTrackGroups",
        "()Ljava/util/List;",
        "trackGroups",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final downloadHelper:Landroidx/media3/exoplayer/offline/DownloadHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/offline/DownloadHelper;)V
    .locals 0
    .param p1    # Landroidx/media3/exoplayer/offline/DownloadHelper;
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
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/download/internal/DownloadHelperHolderImpl;->downloadHelper:Landroidx/media3/exoplayer/offline/DownloadHelper;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public addTrackForSelectedIndex(Lkotlin/Pair;)V
    .locals 3
    .param p1    # Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v1, p0, Lcom/kmklabs/vidioplayer/download/internal/DownloadHelperHolderImpl;->downloadHelper:Landroidx/media3/exoplayer/offline/DownloadHelper;

    .line 25
    .line 26
    sget-object v2, Landroidx/media3/exoplayer/offline/DownloadHelper;->p:Landroidx/media3/exoplayer/trackselection/n$d;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/media3/exoplayer/trackselection/n$d;->R()Landroidx/media3/exoplayer/trackselection/n$d$a;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, v0, p1}, Ls7/j0$b;->U(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/media3/exoplayer/trackselection/n$d$a;->y0()Landroidx/media3/exoplayer/trackselection/n$d;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v1, p1}, Landroidx/media3/exoplayer/offline/DownloadHelper;->n(Landroidx/media3/exoplayer/trackselection/n$d;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public addTrackForSubtitle(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/download/internal/DownloadHelperHolderImpl;->downloadHelper:Landroidx/media3/exoplayer/offline/DownloadHelper;

    .line 5
    .line 6
    check-cast p1, Ljava/util/Collection;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, [Ljava/lang/String;

    .line 16
    .line 17
    array-length v1, p1

    .line 18
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, [Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/offline/DownloadHelper;->e([Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public getTrackGroups()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ls7/h0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/download/internal/DownloadHelperHolderImpl;->downloadHelper:Landroidx/media3/exoplayer/offline/DownloadHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/offline/DownloadHelper;->k()Lp8/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, v0, Lp8/v;->a:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v2, v1}, Lkotlin/ranges/g;->i(II)Lkotlin/ranges/IntRange;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v3, 0xa

    .line 17
    .line 18
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lkotlin/ranges/d;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    move-object v3, v1

    .line 30
    check-cast v3, La70/d;

    .line 31
    .line 32
    invoke-virtual {v3}, La70/d;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    move-object v3, v1

    .line 39
    check-cast v3, Lkotlin/collections/n0;

    .line 40
    .line 41
    invoke-virtual {v3}, Lkotlin/collections/n0;->nextInt()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v0, v3}, Lp8/v;->a(I)Ls7/h0;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-object v2
.end method
