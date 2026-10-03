.class final Lcom/vidio/android/tv/watch/m;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function1<",
        "Ll60/b<",
        "-",
        "Lyw/d;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.tv.watch.GetWatchPageBlockerOrPaywallImpl$execute$2"
    f = "GetWatchPageBlockerOrPaywall.kt"
    l = {
        0x22,
        0x23
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic F:Lyw/g;

.field d:Lxw/g;

.field e:I

.field final synthetic i:Lcom/vidio/android/tv/watch/o;

.field final synthetic v:J

.field final synthetic w:Lcom/vidio/domain/usecase/z2$a;


# direct methods
.method constructor <init>(Lcom/vidio/android/tv/watch/o;JLcom/vidio/domain/usecase/z2$a;Lyw/g;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/android/tv/watch/o;",
            "J",
            "Lcom/vidio/domain/usecase/z2$a;",
            "Lyw/g;",
            "Ll60/b<",
            "-",
            "Lcom/vidio/android/tv/watch/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/android/tv/watch/m;->i:Lcom/vidio/android/tv/watch/o;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/vidio/android/tv/watch/m;->v:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/vidio/android/tv/watch/m;->w:Lcom/vidio/domain/usecase/z2$a;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/vidio/android/tv/watch/m;->F:Lyw/g;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ll60/b;)Ll60/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll60/b<",
            "*>;)",
            "Ll60/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vidio/android/tv/watch/m;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/vidio/android/tv/watch/m;->w:Lcom/vidio/domain/usecase/z2$a;

    .line 4
    .line 5
    iget-object v5, p0, Lcom/vidio/android/tv/watch/m;->F:Lyw/g;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vidio/android/tv/watch/m;->i:Lcom/vidio/android/tv/watch/o;

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/vidio/android/tv/watch/m;->v:J

    .line 10
    .line 11
    move-object v6, p1

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/vidio/android/tv/watch/m;-><init>(Lcom/vidio/android/tv/watch/o;JLcom/vidio/domain/usecase/z2$a;Lyw/g;Ll60/b;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ll60/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/vidio/android/tv/watch/m;->create(Ll60/b;)Ll60/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/vidio/android/tv/watch/m;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/vidio/android/tv/watch/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/vidio/android/tv/watch/m;->e:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vidio/android/tv/watch/m;->w:Lcom/vidio/domain/usecase/z2$a;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vidio/android/tv/watch/m;->i:Lcom/vidio/android/tv/watch/o;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v5, :cond_1

    .line 14
    .line 15
    if-ne v1, v4, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/vidio/android/tv/watch/m;->d:Lxw/g;

    .line 18
    .line 19
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    :cond_1
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Lcom/vidio/android/tv/watch/o;->h(Lcom/vidio/android/tv/watch/o;)Lxw/c;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput v5, p0, Lcom/vidio/android/tv/watch/m;->e:I

    .line 42
    .line 43
    invoke-interface {p1, p0}, Lxw/c;->d(Ll60/b;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    :goto_0
    check-cast p1, Lxw/g;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/vidio/android/tv/watch/m;->d:Lxw/g;

    .line 53
    .line 54
    iput v4, p0, Lcom/vidio/android/tv/watch/m;->e:I

    .line 55
    .line 56
    iget-wide v4, p0, Lcom/vidio/android/tv/watch/m;->v:J

    .line 57
    .line 58
    invoke-static {v3, v4, v5, v2, p0}, Lcom/vidio/android/tv/watch/o;->i(Lcom/vidio/android/tv/watch/o;JLcom/vidio/domain/usecase/z2$a;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-ne v1, v0, :cond_4

    .line 63
    .line 64
    :goto_1
    return-object v0

    .line 65
    :cond_4
    move-object v0, p1

    .line 66
    move-object p1, v1

    .line 67
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget-object v1, p0, Lcom/vidio/android/tv/watch/m;->F:Lyw/g;

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1, p1}, Lxw/g;->b(Lcom/vidio/domain/usecase/z2$a;Lyw/g;Z)Lyw/d;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method
