.class final Lcom/vidio/android/watch/newplayer/vod/chapter/f$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Ldc0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/watch/newplayer/vod/chapter/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Ldc0/p<",
        "Ljava/lang/Long;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Ltb0/c<",
        "-",
        "Lcom/vidio/android/watch/newplayer/vod/chapter/d$c;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.watch.newplayer.vod.chapter.ChapterViewModel$observeUiState$1$2"
    f = "ChapterViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field synthetic c:J

.field synthetic d:Z

.field synthetic e:Z

.field synthetic i:Z


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    check-cast p3, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    check-cast p4, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    check-cast p5, Ltb0/c;

    .line 26
    .line 27
    new-instance p4, Lcom/vidio/android/watch/newplayer/vod/chapter/f$a;

    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    invoke-direct {p4, v2, p5}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 31
    .line 32
    .line 33
    iput-wide v0, p4, Lcom/vidio/android/watch/newplayer/vod/chapter/f$a;->c:J

    .line 34
    .line 35
    iput-boolean p1, p4, Lcom/vidio/android/watch/newplayer/vod/chapter/f$a;->d:Z

    .line 36
    .line 37
    iput-boolean p2, p4, Lcom/vidio/android/watch/newplayer/vod/chapter/f$a;->e:Z

    .line 38
    .line 39
    iput-boolean p3, p4, Lcom/vidio/android/watch/newplayer/vod/chapter/f$a;->i:Z

    .line 40
    .line 41
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    invoke-virtual {p4, p1}, Lcom/vidio/android/watch/newplayer/vod/chapter/f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/vidio/android/watch/newplayer/vod/chapter/f$a;->c:J

    .line 2
    .line 3
    iget-boolean v3, p0, Lcom/vidio/android/watch/newplayer/vod/chapter/f$a;->d:Z

    .line 4
    .line 5
    iget-boolean v4, p0, Lcom/vidio/android/watch/newplayer/vod/chapter/f$a;->e:Z

    .line 6
    .line 7
    iget-boolean v5, p0, Lcom/vidio/android/watch/newplayer/vod/chapter/f$a;->i:Z

    .line 8
    .line 9
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 10
    .line 11
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/vidio/android/watch/newplayer/vod/chapter/d$c;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/vidio/android/watch/newplayer/vod/chapter/d$c;-><init>(JZZZ)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
