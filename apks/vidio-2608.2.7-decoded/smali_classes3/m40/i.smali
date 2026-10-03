.class final Lm40/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm40/g;


# instance fields
.field private final a:Lm40/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lpb0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm40/e;)V
    .locals 0
    .param p1    # Lm40/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm40/i;->a:Lm40/e;

    .line 5
    .line 6
    new-instance p1, Lm40/h;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lm40/i;->b:Lpb0/l;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lm40/c;Ljava/lang/Object;Lkotlin/reflect/q;Ltb0/c;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lm40/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lm40/c;",
            "TT;",
            "Lkotlin/reflect/q;",
            "Ltb0/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p4, Lm40/i$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lm40/i$a;

    .line 7
    .line 8
    iget v1, v0, Lm40/i$a;->w:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lm40/i$a;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lm40/i$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lm40/i$a;-><init>(Lm40/i;Ltb0/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lm40/i$a;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lm40/i$a;->w:I

    .line 30
    .line 31
    iget-object v3, p0, Lm40/i;->b:Lpb0/l;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    invoke-static {p4}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    return-object p1

    .line 52
    :cond_2
    iget-object p3, v0, Lm40/i$a;->e:Lkotlin/reflect/q;

    .line 53
    .line 54
    iget-object p2, v0, Lm40/i$a;->d:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object p1, v0, Lm40/i$a;->c:Lm40/c;

    .line 57
    .line 58
    invoke-static {p4}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p4}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v3}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    check-cast p4, Lkn/a;

    .line 70
    .line 71
    invoke-static {p4}, Lln/b;->a(Lkn/a;)Lln/c;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    iput-object p1, v0, Lm40/i$a;->c:Lm40/c;

    .line 76
    .line 77
    iput-object p2, v0, Lm40/i$a;->d:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p3, v0, Lm40/i$a;->e:Lkotlin/reflect/q;

    .line 80
    .line 81
    iput v5, v0, Lm40/i$a;->w:I

    .line 82
    .line 83
    iget-object v2, p0, Lm40/i;->a:Lm40/e;

    .line 84
    .line 85
    invoke-virtual {v2, p4, v0}, Lm40/e;->a(Lln/c;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    if-ne p4, v1, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    :goto_1
    sget-object p4, Lkotlinx/serialization/json/c;->d:Lkotlinx/serialization/json/c$a;

    .line 93
    .line 94
    invoke-static {p3}, Lld0/s;->b(Lkotlin/reflect/q;)Lld0/c;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    check-cast p3, Lld0/l;

    .line 99
    .line 100
    invoke-virtual {p4, p3, p2}, Lkotlinx/serialization/json/c;->c(Lld0/l;Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-interface {v3}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    check-cast p3, Lkn/a;

    .line 109
    .line 110
    invoke-static {p3}, Lln/b;->a(Lkn/a;)Lln/c;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    invoke-virtual {p1}, Lm40/c;->a()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const/4 p4, 0x0

    .line 119
    iput-object p4, v0, Lm40/i$a;->c:Lm40/c;

    .line 120
    .line 121
    iput-object p4, v0, Lm40/i$a;->d:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object p4, v0, Lm40/i$a;->e:Lkotlin/reflect/q;

    .line 124
    .line 125
    iput v4, v0, Lm40/i$a;->w:I

    .line 126
    .line 127
    invoke-interface {p3, p1, p2, v0}, Lln/c;->b(Ljava/lang/String;Ljava/lang/String;Ltb0/c;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v1, :cond_5

    .line 132
    .line 133
    :goto_2
    return-object v1

    .line 134
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object p1
.end method

.method public final b(Lm40/c;Ltb0/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lm40/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm40/c;",
            "Ltb0/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lm40/i;->b:Lpb0/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkn/a;

    .line 8
    .line 9
    invoke-static {v0}, Lln/b;->a(Lkn/a;)Lln/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lm40/c;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1, p2}, Lln/c;->a(Ljava/lang/String;Ltb0/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Lub0/a;->c:Lub0/a;

    .line 22
    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p1
.end method

.method public final c(Lm40/c;Lkotlin/reflect/q;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lm40/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lm40/c;",
            "Lkotlin/reflect/q;",
            ")TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lm40/i;->b:Lpb0/l;

    .line 8
    .line 9
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lkn/a;

    .line 14
    .line 15
    invoke-virtual {p1}, Lm40/c;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Lkn/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return-object p1

    .line 31
    :cond_0
    sget-object v0, Lkotlinx/serialization/json/c;->d:Lkotlinx/serialization/json/c$a;

    .line 32
    .line 33
    invoke-static {p2}, Lld0/s;->b(Lkotlin/reflect/q;)Lld0/c;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lld0/b;

    .line 38
    .line 39
    invoke-virtual {v0, p2, p1}, Lkotlinx/serialization/json/c;->b(Lld0/b;Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method
