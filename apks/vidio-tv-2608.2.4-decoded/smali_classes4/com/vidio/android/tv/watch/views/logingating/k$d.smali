.class final Lcom/vidio/android/tv/watch/views/logingating/k$d;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/tv/watch/views/logingating/k;->s(Lcom/vidio/android/tv/watch/views/logingating/m$a;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function2<",
        "Lz90/i0;",
        "Ll60/b<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.tv.watch.views.logingating.LoginGatingCountdownViewModel$startLoginGatingCountDownMode$1"
    f = "LoginGatingCountdownViewModel.kt"
    l = {
        0x33
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lcom/vidio/android/tv/watch/views/logingating/k;

.field final synthetic i:Lcom/vidio/android/tv/watch/views/logingating/m$a;

.field final synthetic v:J


# direct methods
.method constructor <init>(Lcom/vidio/android/tv/watch/views/logingating/k;Lcom/vidio/android/tv/watch/views/logingating/m$a;JLl60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/android/tv/watch/views/logingating/k;",
            "Lcom/vidio/android/tv/watch/views/logingating/m$a;",
            "J",
            "Ll60/b<",
            "-",
            "Lcom/vidio/android/tv/watch/views/logingating/k$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/android/tv/watch/views/logingating/k$d;->e:Lcom/vidio/android/tv/watch/views/logingating/k;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vidio/android/tv/watch/views/logingating/k$d;->i:Lcom/vidio/android/tv/watch/views/logingating/m$a;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/vidio/android/tv/watch/views/logingating/k$d;->v:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll60/b<",
            "*>;)",
            "Ll60/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vidio/android/tv/watch/views/logingating/k$d;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/vidio/android/tv/watch/views/logingating/k$d;->i:Lcom/vidio/android/tv/watch/views/logingating/m$a;

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/vidio/android/tv/watch/views/logingating/k$d;->v:J

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vidio/android/tv/watch/views/logingating/k$d;->e:Lcom/vidio/android/tv/watch/views/logingating/k;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/vidio/android/tv/watch/views/logingating/k$d;-><init>(Lcom/vidio/android/tv/watch/views/logingating/k;Lcom/vidio/android/tv/watch/views/logingating/m$a;JLl60/b;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz90/i0;

    .line 2
    .line 3
    check-cast p2, Ll60/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vidio/android/tv/watch/views/logingating/k$d;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/android/tv/watch/views/logingating/k$d;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vidio/android/tv/watch/views/logingating/k$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/vidio/android/tv/watch/views/logingating/k$d;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/vidio/android/tv/watch/views/logingating/k$d;->e:Lcom/vidio/android/tv/watch/views/logingating/k;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/vidio/android/tv/watch/views/logingating/k;->m(Lcom/vidio/android/tv/watch/views/logingating/k;)Lcom/vidio/android/tv/watch/views/logingating/b$b;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v3, p0, Lcom/vidio/android/tv/watch/views/logingating/k$d;->i:Lcom/vidio/android/tv/watch/views/logingating/m$a;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/vidio/android/tv/watch/views/logingating/k;->n(Lcom/vidio/android/tv/watch/views/logingating/k;)Lzn/d;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v1, v3, v4}, Lcom/vidio/android/tv/watch/views/logingating/b$b;->a(Lcom/vidio/android/tv/watch/views/logingating/m$a;Lzn/d;)Lcom/vidio/android/tv/watch/views/logingating/b;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v3, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 41
    .line 42
    iget-wide v3, p0, Lcom/vidio/android/tv/watch/views/logingating/k$d;->v:J

    .line 43
    .line 44
    sget-object v5, Lr90/d;->w:Lr90/d;

    .line 45
    .line 46
    invoke-static {v3, v4, v5}, Lkotlin/time/b;->m(JLr90/d;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    invoke-virtual {v1, v3, v4}, Lcom/vidio/android/tv/watch/views/logingating/b;->d(J)Lca0/g;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v3, Lcom/vidio/android/tv/watch/views/logingating/k$d$a;

    .line 55
    .line 56
    invoke-direct {v3, p1}, Lcom/vidio/android/tv/watch/views/logingating/k$d$a;-><init>(Lcom/vidio/android/tv/watch/views/logingating/k;)V

    .line 57
    .line 58
    .line 59
    iput v2, p0, Lcom/vidio/android/tv/watch/views/logingating/k$d;->d:I

    .line 60
    .line 61
    invoke-interface {v1, v3, p0}, Lca0/g;->collect(Lca0/h;Ll60/b;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_2

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p1
.end method
