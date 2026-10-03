.class public final synthetic Lwx/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/vidio/android/watch/newplayer/vod/chapter/ChapterView;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lcom/vidio/android/watch/newplayer/vod/chapter/d$b;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/watch/newplayer/vod/chapter/ChapterView;Lkotlin/jvm/functions/Function1;Lcom/vidio/android/watch/newplayer/vod/chapter/d$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwx/b;->c:Lcom/vidio/android/watch/newplayer/vod/chapter/ChapterView;

    iput-object p2, p0, Lwx/b;->d:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lwx/b;->e:Lcom/vidio/android/watch/newplayer/vod/chapter/d$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lwx/b;->c:Lcom/vidio/android/watch/newplayer/vod/chapter/ChapterView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/vidio/android/watch/newplayer/vod/chapter/ChapterView;->b(Lcom/vidio/android/watch/newplayer/vod/chapter/ChapterView;)Lcom/vidio/android/watch/newplayer/vod/chapter/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object v1, p1, Lcom/vidio/android/watch/newplayer/vod/chapter/d;->L:Lup/j;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lov/c1;->D()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljo/e;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Ljo/e;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lpz/z;->u(Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lwx/b;->e:Lcom/vidio/android/watch/newplayer/vod/chapter/d$b;

    .line 27
    .line 28
    check-cast p1, Lcom/vidio/android/watch/newplayer/vod/chapter/d$b$b;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/vidio/android/watch/newplayer/vod/chapter/d$b$b;->b()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, Lkotlin/time/a;->f(J)Lkotlin/time/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lwx/b;->d:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const-string p1, "playerTracker"

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    const-string p1, "viewModel"

    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method
