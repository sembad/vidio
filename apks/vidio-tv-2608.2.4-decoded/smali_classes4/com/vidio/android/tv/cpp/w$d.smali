.class final Lcom/vidio/android/tv/cpp/w$d;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/tv/cpp/w;->r()V
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
    c = "com.vidio.android.tv.cpp.CppMyListButtonViewModel$onClick$2"
    f = "CppMyListButtonViewModel.kt"
    l = {
        0x2f,
        0x33
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lcom/vidio/android/tv/cpp/w;


# direct methods
.method constructor <init>(Lcom/vidio/android/tv/cpp/w;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/android/tv/cpp/w;",
            "Ll60/b<",
            "-",
            "Lcom/vidio/android/tv/cpp/w$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/android/tv/cpp/w$d;->e:Lcom/vidio/android/tv/cpp/w;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 1
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
    new-instance p1, Lcom/vidio/android/tv/cpp/w$d;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vidio/android/tv/cpp/w$d;->e:Lcom/vidio/android/tv/cpp/w;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/vidio/android/tv/cpp/w$d;-><init>(Lcom/vidio/android/tv/cpp/w;Ll60/b;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/vidio/android/tv/cpp/w$d;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/android/tv/cpp/w$d;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vidio/android/tv/cpp/w$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/vidio/android/tv/cpp/w$d;->d:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lcom/vidio/android/tv/cpp/w$d;->e:Lcom/vidio/android/tv/cpp/w;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_1
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Lsu/b;->getState()Lca0/y1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Lca0/y1;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/vidio/android/tv/cpp/w$c;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/vidio/android/tv/cpp/w$c;->b()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    invoke-static {v4}, Lcom/vidio/android/tv/cpp/w;->n(Lcom/vidio/android/tv/cpp/w;)Lvs/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v4}, Lcom/vidio/android/tv/cpp/w;->o(Lcom/vidio/android/tv/cpp/w;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-virtual {p1, v1, v2}, Lvs/a;->h(J)V

    .line 58
    .line 59
    .line 60
    invoke-static {v4}, Lcom/vidio/android/tv/cpp/w;->p(Lcom/vidio/android/tv/cpp/w;)Lny/s;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput v3, p0, Lcom/vidio/android/tv/cpp/w$d;->d:I

    .line 65
    .line 66
    invoke-interface {p1, p0}, Lny/s;->b(Ll60/b;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    :goto_0
    sget-object p1, Lcom/vidio/android/tv/cpp/w$a$c;->a:Lcom/vidio/android/tv/cpp/w$a$c;

    .line 74
    .line 75
    invoke-virtual {v4, p1}, Lsu/b;->f(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    invoke-static {v4}, Lcom/vidio/android/tv/cpp/w;->n(Lcom/vidio/android/tv/cpp/w;)Lvs/a;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {v4}, Lcom/vidio/android/tv/cpp/w;->o(Lcom/vidio/android/tv/cpp/w;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    invoke-virtual {p1, v5, v6}, Lvs/a;->f(J)V

    .line 88
    .line 89
    .line 90
    invoke-static {v4}, Lcom/vidio/android/tv/cpp/w;->p(Lcom/vidio/android/tv/cpp/w;)Lny/s;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput v2, p0, Lcom/vidio/android/tv/cpp/w$d;->d:I

    .line 95
    .line 96
    invoke-interface {p1, p0}, Lny/s;->a(Ll60/b;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v0, :cond_5

    .line 101
    .line 102
    :goto_1
    return-object v0

    .line 103
    :cond_5
    :goto_2
    sget-object p1, Lcom/vidio/android/tv/cpp/w$a$a;->a:Lcom/vidio/android/tv/cpp/w$a$a;

    .line 104
    .line 105
    invoke-virtual {v4, p1}, Lsu/b;->f(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :goto_3
    new-instance p1, Lcom/vidio/android/tv/cpp/b0;

    .line 109
    .line 110
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, p1}, Lsu/b;->l(Lkotlin/jvm/functions/Function1;)V

    .line 114
    .line 115
    .line 116
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p1
.end method
