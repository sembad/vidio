.class final Lcom/vidio/android/tv/cpp/m0;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.vidio.android.tv.cpp.CppScreenViewModel$updateSections$1"
    f = "CppScreenViewModel.kt"
    l = {
        0x97
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lcom/vidio/android/tv/cpp/i0;

.field final synthetic i:J

.field final synthetic v:La00/m0;


# direct methods
.method constructor <init>(Lcom/vidio/android/tv/cpp/i0;JLa00/m0;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/android/tv/cpp/i0;",
            "J",
            "La00/m0;",
            "Ll60/b<",
            "-",
            "Lcom/vidio/android/tv/cpp/m0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/android/tv/cpp/m0;->e:Lcom/vidio/android/tv/cpp/i0;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/vidio/android/tv/cpp/m0;->i:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/vidio/android/tv/cpp/m0;->v:La00/m0;

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
    new-instance v0, Lcom/vidio/android/tv/cpp/m0;

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/vidio/android/tv/cpp/m0;->i:J

    .line 4
    .line 5
    iget-object v4, p0, Lcom/vidio/android/tv/cpp/m0;->v:La00/m0;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vidio/android/tv/cpp/m0;->e:Lcom/vidio/android/tv/cpp/i0;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/vidio/android/tv/cpp/m0;-><init>(Lcom/vidio/android/tv/cpp/i0;JLa00/m0;Ll60/b;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vidio/android/tv/cpp/m0;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/android/tv/cpp/m0;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vidio/android/tv/cpp/m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/vidio/android/tv/cpp/m0;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vidio/android/tv/cpp/m0;->e:Lcom/vidio/android/tv/cpp/i0;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_1
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lcom/vidio/android/tv/cpp/i0;->p(Lcom/vidio/android/tv/cpp/i0;)Lcom/vidio/android/tv/cpp/r0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput v3, p0, Lcom/vidio/android/tv/cpp/m0;->d:I

    .line 31
    .line 32
    iget-wide v3, p0, Lcom/vidio/android/tv/cpp/m0;->i:J

    .line 33
    .line 34
    iget-object v1, p0, Lcom/vidio/android/tv/cpp/m0;->v:La00/m0;

    .line 35
    .line 36
    invoke-virtual {p1, v3, v4, v1, p0}, Lcom/vidio/android/tv/cpp/r0;->a(JLa00/m0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 44
    .line 45
    invoke-static {p1}, Lu90/a;->b(Ljava/lang/Iterable;)Lu90/b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    instance-of v4, v3, Lcom/vidio/android/tv/cpp/p0$a;

    .line 69
    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-static {v0}, Lu90/a;->b(Ljava/lang/Iterable;)Lu90/b;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_6

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    instance-of v4, v3, Lcom/vidio/android/tv/cpp/p0$b;

    .line 100
    .line 101
    if-eqz v4, :cond_5

    .line 102
    .line 103
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    invoke-static {v1}, Lu90/a;->b(Ljava/lang/Iterable;)Lu90/b;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance v1, Lcom/vidio/android/tv/cpp/l0;

    .line 112
    .line 113
    invoke-direct {v1, v0, p1}, Lcom/vidio/android/tv/cpp/l0;-><init>(Lu90/b;Lu90/b;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v1}, Lsu/b;->l(Lkotlin/jvm/functions/Function1;)V

    .line 117
    .line 118
    .line 119
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p1
.end method
