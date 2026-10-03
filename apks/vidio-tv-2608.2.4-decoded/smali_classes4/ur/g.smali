.class public final Lur/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lwp/o1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Li0/t0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lf2/f0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lf2/f0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwp/o1;Li0/t0;Lf2/f0;Lf2/f0;)V
    .locals 0
    .param p1    # Lwp/o1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Li0/t0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lf2/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lf2/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lur/g;->a:Lwp/o1;

    .line 17
    .line 18
    iput-object p2, p0, Lur/g;->b:Li0/t0;

    .line 19
    .line 20
    iput-object p3, p0, Lur/g;->c:Lf2/f0;

    .line 21
    .line 22
    iput-object p4, p0, Lur/g;->d:Lf2/f0;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic a(Lur/g;Ll60/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lur/g;->c(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final c(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lur/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lur/f;

    .line 7
    .line 8
    iget v1, v0, Lur/f;->i:I

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
    iput v1, v0, Lur/f;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lur/f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lur/f;-><init>(Lur/g;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lur/f;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Lur/f;->i:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    return-object p1

    .line 50
    :cond_2
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput v4, v0, Lur/f;->i:I

    .line 58
    .line 59
    sget p1, Li0/t0;->z:I

    .line 60
    .line 61
    iget-object p1, p0, Lur/g;->b:Li0/t0;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-virtual {p1, v2, v0}, Li0/t0;->m(ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v1, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    :goto_1
    iput v3, v0, Lur/f;->i:I

    .line 72
    .line 73
    invoke-static {v0}, Lz90/a3;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v1, :cond_5

    .line 78
    .line 79
    :goto_2
    return-object v1

    .line 80
    :cond_5
    :goto_3
    iget-object p1, p0, Lur/g;->c:Lf2/f0;

    .line 81
    .line 82
    invoke-static {p1}, Leu/y;->a(Lf2/f0;)V

    .line 83
    .line 84
    .line 85
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p1
.end method


# virtual methods
.method public final b(IZZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p5, Lur/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lur/e;

    .line 7
    .line 8
    iget v1, v0, Lur/e;->G:I

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
    iput v1, v0, Lur/e;->G:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lur/e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lur/e;-><init>(Lur/g;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lur/e;->w:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Lur/e;->G:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p5}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    return-object p1

    .line 54
    :cond_2
    iget-object p1, v0, Lur/e;->v:Lku/d0;

    .line 55
    .line 56
    invoke-static {p5}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    iget-boolean p3, v0, Lur/e;->i:Z

    .line 61
    .line 62
    iget-boolean p2, v0, Lur/e;->e:Z

    .line 63
    .line 64
    iget p1, v0, Lur/e;->d:I

    .line 65
    .line 66
    iget-object p4, v0, Lur/e;->v:Lku/d0;

    .line 67
    .line 68
    invoke-static {p5}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move v6, p2

    .line 72
    move p2, p1

    .line 73
    move-object p1, p4

    .line 74
    move p4, p3

    .line 75
    move p3, v6

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-static {p5}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p5, p0, Lur/g;->a:Lwp/o1;

    .line 81
    .line 82
    invoke-virtual {p5, p1}, Lwp/o1;->j(I)Lku/d0;

    .line 83
    .line 84
    .line 85
    move-result-object p5

    .line 86
    if-eqz p5, :cond_7

    .line 87
    .line 88
    invoke-virtual {p5}, Lku/d0;->c()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-lez v2, :cond_7

    .line 93
    .line 94
    iput-object p5, v0, Lur/e;->v:Lku/d0;

    .line 95
    .line 96
    iput p1, v0, Lur/e;->d:I

    .line 97
    .line 98
    iput-boolean p2, v0, Lur/e;->e:Z

    .line 99
    .line 100
    iput-boolean p3, v0, Lur/e;->i:Z

    .line 101
    .line 102
    iput v5, v0, Lur/e;->G:I

    .line 103
    .line 104
    invoke-virtual {p5, v0}, Lku/d0;->f(Ll60/b;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    if-ne p4, v1, :cond_5

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    move p4, p3

    .line 112
    move p3, p2

    .line 113
    move p2, p1

    .line 114
    move-object p1, p5

    .line 115
    :goto_1
    iput-object p1, v0, Lur/e;->v:Lku/d0;

    .line 116
    .line 117
    iput p2, v0, Lur/e;->d:I

    .line 118
    .line 119
    iput-boolean p3, v0, Lur/e;->e:Z

    .line 120
    .line 121
    iput-boolean p4, v0, Lur/e;->i:Z

    .line 122
    .line 123
    iput v4, v0, Lur/e;->G:I

    .line 124
    .line 125
    invoke-static {v0}, Lz90/a3;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    if-ne p2, v1, :cond_6

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    :goto_2
    invoke-virtual {p1}, Lku/d0;->e()V

    .line 133
    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_7
    if-eqz p2, :cond_9

    .line 137
    .line 138
    const/4 p4, 0x0

    .line 139
    iput-object p4, v0, Lur/e;->v:Lku/d0;

    .line 140
    .line 141
    iput p1, v0, Lur/e;->d:I

    .line 142
    .line 143
    iput-boolean p2, v0, Lur/e;->e:Z

    .line 144
    .line 145
    iput-boolean p3, v0, Lur/e;->i:Z

    .line 146
    .line 147
    iput v3, v0, Lur/e;->G:I

    .line 148
    .line 149
    invoke-direct {p0, v0}, Lur/g;->c(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-ne p1, v1, :cond_8

    .line 154
    .line 155
    :goto_3
    return-object v1

    .line 156
    :cond_8
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    return-object p1

    .line 159
    :cond_9
    if-eqz p3, :cond_a

    .line 160
    .line 161
    if-nez p2, :cond_a

    .line 162
    .line 163
    iget-object p1, p0, Lur/g;->d:Lf2/f0;

    .line 164
    .line 165
    invoke-static {p1}, Leu/y;->a(Lf2/f0;)V

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_a
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 173
    .line 174
    return-object p1
.end method
