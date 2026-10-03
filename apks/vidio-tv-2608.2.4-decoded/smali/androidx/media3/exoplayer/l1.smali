.class public final synthetic Landroidx/media3/exoplayer/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7/t$a;
.implements Lcom/kmklabs/vidioplayer/internal/tracks/SubtitleDisabledProvider;
.implements Lk50/c;


# instance fields
.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/l1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/l1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    check-cast p1, Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    return-object p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/l1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    check-cast p1, Ls7/a0$c;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ls7/a0$c;->onCues(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public invoke()Z
    .locals 1

    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/l1;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/trackselection/n;

    invoke-static {v0}, Lcom/kmklabs/vidioplayer/internal/tracks/SubtitleTrackProviderImpl;->a(Landroidx/media3/exoplayer/trackselection/n;)Z

    move-result v0

    return v0
.end method
