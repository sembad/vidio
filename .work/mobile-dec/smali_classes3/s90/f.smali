.class public final Ls90/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ls90/c;Ljava/nio/charset/Charset;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5
    .param p0    # Ls90/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/nio/charset/Charset;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Ls90/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ls90/e;

    .line 7
    .line 8
    iget v1, v0, Ls90/e;->e:I

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
    iput v1, v0, Ls90/e;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls90/e;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/c;-><init>(Ltb0/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ls90/e;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Ls90/e;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Ls90/e;->c:Ljava/nio/charset/CharsetDecoder;

    .line 37
    .line 38
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Lv90/w;->c(Lv90/u;)Lv90/c;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const/4 v2, 0x0

    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    invoke-static {p2}, Lv90/e;->a(Lv90/c;)Ljava/nio/charset/Charset;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move-object p2, v2

    .line 68
    :goto_1
    if-nez p2, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    move-object p1, p2

    .line 72
    :goto_2
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0}, Ls90/c;->C1()Lc90/b;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-class p2, Lid0/n;

    .line 81
    .line 82
    invoke-static {p2}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    :try_start_0
    invoke-static {p2}, Lkotlin/jvm/internal/r0;->p(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 87
    .line 88
    .line 89
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :catchall_0
    new-instance p2, Lia0/a;

    .line 91
    .line 92
    invoke-direct {p2, v4, v2}, Lia0/a;-><init>(Lkotlin/reflect/d;Lkotlin/reflect/q;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, v0, Ls90/e;->c:Ljava/nio/charset/CharsetDecoder;

    .line 96
    .line 97
    iput v3, v0, Ls90/e;->e:I

    .line 98
    .line 99
    invoke-virtual {p0, p2, v0}, Lc90/b;->a(Lia0/a;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-ne p2, v1, :cond_5

    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_5
    move-object p0, p1

    .line 107
    :goto_3
    if-eqz p2, :cond_6

    .line 108
    .line 109
    check-cast p2, Lid0/n;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    const p1, 0x7fffffff

    .line 115
    .line 116
    .line 117
    invoke-static {p0, p2, p1}, Lja0/b;->a(Ljava/nio/charset/CharsetDecoder;Lid0/n;I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :cond_6
    const-string p0, "null cannot be cast to non-null type kotlinx.io.Source"

    .line 123
    .line 124
    invoke-static {p0}, Lcom/squareup/moshi/b0;->b(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const/4 p0, 0x0

    .line 128
    return-object p0
.end method
