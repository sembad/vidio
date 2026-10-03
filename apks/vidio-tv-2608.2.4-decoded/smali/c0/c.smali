.class public final Lc0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ll1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/c<",
            "Lc0/g$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll1/c;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Lc0/g$a;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Ll1/c;-><init>([Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lc0/c;->a:Ll1/c;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Lc0/c;Lc0/g$a;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lc0/c;->a:Ll1/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ll1/c;->r(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final synthetic b(Lc0/c;)Ll1/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lc0/c;->a:Ll1/c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/util/concurrent/CancellationException;)V
    .locals 6
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lc0/c;->a:Ll1/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll1/c;->n()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-array v2, v1, [Lz90/j;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v4, v1, :cond_0

    .line 12
    .line 13
    iget-object v5, v0, Ll1/c;->d:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v5, v5, v4

    .line 16
    .line 17
    check-cast v5, Lc0/g$a;

    .line 18
    .line 19
    invoke-virtual {v5}, Lc0/g$a;->a()Lz90/j;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    aput-object v5, v2, v4

    .line 24
    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :goto_1
    if-ge v3, v1, :cond_1

    .line 29
    .line 30
    aget-object v4, v2, v3

    .line 31
    .line 32
    invoke-interface {v4, p1}, Lz90/j;->d(Ljava/lang/Throwable;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v0}, Ll1/c;->n()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    const-string p1, "uncancelled requests present"

    .line 46
    .line 47
    invoke-static {p1}, Lf0/d;->c(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final d(Lc0/g$a;)Z
    .locals 9
    .param p1    # Lc0/g$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lc0/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lg2/e;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lc0/g$a;->a()Lz90/j;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lh60/r;->e:Lh60/r$a;

    .line 19
    .line 20
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    check-cast p1, Lz90/l;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lz90/l;->resumeWith(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    invoke-virtual {p1}, Lc0/g$a;->a()Lz90/j;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Lc0/b;

    .line 33
    .line 34
    invoke-direct {v3, p0, p1}, Lc0/b;-><init>(Lc0/c;Lc0/g$a;)V

    .line 35
    .line 36
    .line 37
    check-cast v2, Lz90/l;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lz90/l;->r(Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lc0/c;->a:Ll1/c;

    .line 43
    .line 44
    invoke-virtual {v2}, Ll1/c;->n()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {v1, v3}, Lkotlin/ranges/g;->i(II)Lkotlin/ranges/IntRange;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Lkotlin/ranges/d;->g()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {v3}, Lkotlin/ranges/d;->k()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/4 v5, 0x1

    .line 61
    if-gt v4, v3, :cond_4

    .line 62
    .line 63
    :goto_0
    iget-object v6, v2, Ll1/c;->d:[Ljava/lang/Object;

    .line 64
    .line 65
    aget-object v6, v6, v3

    .line 66
    .line 67
    check-cast v6, Lc0/g$a;

    .line 68
    .line 69
    invoke-virtual {v6}, Lc0/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Lg2/e;

    .line 78
    .line 79
    if-nez v6, :cond_1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    invoke-virtual {v0, v6}, Lg2/e;->q(Lg2/e;)Lg2/e;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v7, v0}, Lg2/e;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_2

    .line 91
    .line 92
    add-int/2addr v3, v5

    .line 93
    invoke-virtual {v2, v3, p1}, Ll1/c;->a(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return v5

    .line 97
    :cond_2
    invoke-virtual {v7, v6}, Lg2/e;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-nez v6, :cond_3

    .line 102
    .line 103
    new-instance v6, Ljava/util/concurrent/CancellationException;

    .line 104
    .line 105
    const-string v7, "bringIntoView call interrupted by a newer, non-overlapping call"

    .line 106
    .line 107
    invoke-direct {v6, v7}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ll1/c;->n()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    sub-int/2addr v7, v5

    .line 115
    if-gt v7, v3, :cond_3

    .line 116
    .line 117
    :goto_1
    iget-object v8, v2, Ll1/c;->d:[Ljava/lang/Object;

    .line 118
    .line 119
    aget-object v8, v8, v3

    .line 120
    .line 121
    check-cast v8, Lc0/g$a;

    .line 122
    .line 123
    invoke-virtual {v8}, Lc0/g$a;->a()Lz90/j;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    check-cast v8, Lz90/l;

    .line 128
    .line 129
    invoke-virtual {v8, v6}, Lz90/l;->d(Ljava/lang/Throwable;)Z

    .line 130
    .line 131
    .line 132
    if-eq v7, v3, :cond_3

    .line 133
    .line 134
    add-int/lit8 v7, v7, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    :goto_2
    if-eq v3, v4, :cond_4

    .line 138
    .line 139
    add-int/lit8 v3, v3, -0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_4
    invoke-virtual {v2, v1, p1}, Ll1/c;->a(ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return v5
.end method

.method public final e()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lc0/c;->a:Ll1/c;

    .line 3
    .line 4
    invoke-virtual {v1}, Ll1/c;->n()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-static {v0, v2}, Lkotlin/ranges/g;->i(II)Lkotlin/ranges/IntRange;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lkotlin/ranges/d;->g()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0}, Lkotlin/ranges/d;->k()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-gt v2, v0, :cond_0

    .line 21
    .line 22
    :goto_0
    iget-object v3, v1, Ll1/c;->d:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v3, v3, v2

    .line 25
    .line 26
    check-cast v3, Lc0/g$a;

    .line 27
    .line 28
    invoke-virtual {v3}, Lc0/g$a;->a()Lz90/j;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    sget-object v5, Lh60/r;->e:Lh60/r$a;

    .line 35
    .line 36
    check-cast v3, Lz90/l;

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Lz90/l;->resumeWith(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    if-eq v2, v0, :cond_0

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v1}, Ll1/c;->i()V

    .line 47
    .line 48
    .line 49
    return-void
.end method
