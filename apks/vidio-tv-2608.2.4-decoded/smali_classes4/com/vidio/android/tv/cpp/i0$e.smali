.class final Lcom/vidio/android/tv/cpp/i0$e;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/tv/cpp/i0;->t(Lfq/d5;)V
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
    c = "com.vidio.android.tv.cpp.CppScreenViewModel$initialize$2"
    f = "CppScreenViewModel.kt"
    l = {
        0x38
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lcom/vidio/android/tv/cpp/i0;

.field final synthetic i:Lfq/d5;


# direct methods
.method constructor <init>(Lcom/vidio/android/tv/cpp/i0;Lfq/d5;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/android/tv/cpp/i0;",
            "Lfq/d5;",
            "Ll60/b<",
            "-",
            "Lcom/vidio/android/tv/cpp/i0$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/android/tv/cpp/i0$e;->e:Lcom/vidio/android/tv/cpp/i0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vidio/android/tv/cpp/i0$e;->i:Lfq/d5;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 2
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
    new-instance p1, Lcom/vidio/android/tv/cpp/i0$e;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vidio/android/tv/cpp/i0$e;->e:Lcom/vidio/android/tv/cpp/i0;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vidio/android/tv/cpp/i0$e;->i:Lfq/d5;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/vidio/android/tv/cpp/i0$e;-><init>(Lcom/vidio/android/tv/cpp/i0;Lfq/d5;Ll60/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/vidio/android/tv/cpp/i0$e;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/android/tv/cpp/i0$e;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vidio/android/tv/cpp/i0$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/vidio/android/tv/cpp/i0$e;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vidio/android/tv/cpp/i0$e;->i:Lfq/d5;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, Lcom/vidio/android/tv/cpp/i0$e;->e:Lcom/vidio/android/tv/cpp/i0;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, Lcom/vidio/android/tv/cpp/i0;->n(Lcom/vidio/android/tv/cpp/i0;)La00/q0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v2}, Lfq/d5;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput v3, p0, Lcom/vidio/android/tv/cpp/i0$e;->d:I

    .line 41
    .line 42
    invoke-virtual {p1, v1, p0}, La00/q0;->c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_0
    check-cast p1, La00/m0;

    .line 50
    .line 51
    invoke-static {v4, p1, v2}, Lcom/vidio/android/tv/cpp/i0;->r(Lcom/vidio/android/tv/cpp/i0;La00/m0;Lfq/d5;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v4}, Lcom/vidio/android/tv/cpp/i0;->q(La00/m0;Lcom/vidio/android/tv/cpp/i0;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lcom/vidio/android/tv/cpp/j0;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-direct {v0, v1, p1, v4}, Lcom/vidio/android/tv/cpp/j0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v0}, Lsu/b;->l(Lkotlin/jvm/functions/Function1;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v4}, Lcom/vidio/android/tv/cpp/i0;->s(Lcom/vidio/android/tv/cpp/i0;)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p1
.end method
