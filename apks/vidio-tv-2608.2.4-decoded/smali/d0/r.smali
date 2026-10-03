.class public final Ld0/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x190

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Ld0/r;->a:F

    .line 5
    .line 6
    return-void
.end method

.method public static a(FLkotlin/jvm/internal/m0;Lc0/d2;Lkotlin/jvm/functions/Function1;Lw/m;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p4}, Lw/m;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0, p0}, Ld0/r;->f(FF)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    iget v0, p1, Lkotlin/jvm/internal/m0;->d:F

    .line 16
    .line 17
    sub-float v0, p0, v0

    .line 18
    .line 19
    :try_start_0
    invoke-interface {p2, v0}, Lc0/d2;->d(F)F

    .line 20
    .line 21
    .line 22
    move-result p2
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    invoke-virtual {p4}, Lw/m;->a()V

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    :goto_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sub-float/2addr v0, p2

    .line 36
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    const/high16 v0, 0x3f000000    # 0.5f

    .line 41
    .line 42
    cmpl-float p3, p3, v0

    .line 43
    .line 44
    if-gtz p3, :cond_0

    .line 45
    .line 46
    invoke-virtual {p4}, Lw/m;->e()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    cmpg-float p0, p0, p3

    .line 57
    .line 58
    if-nez p0, :cond_0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-virtual {p4}, Lw/m;->a()V

    .line 62
    .line 63
    .line 64
    :goto_1
    iget p0, p1, Lkotlin/jvm/internal/m0;->d:F

    .line 65
    .line 66
    add-float/2addr p0, p2

    .line 67
    iput p0, p1, Lkotlin/jvm/internal/m0;->d:F

    .line 68
    .line 69
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0
.end method

.method public static b(FLkotlin/jvm/internal/m0;Lc0/d2;Lkotlin/jvm/functions/Function1;Lw/m;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p4}, Lw/m;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    cmpl-float v0, v0, v1

    .line 20
    .line 21
    if-ltz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p4}, Lw/m;->e()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0, p0}, Ld0/r;->f(FF)F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    iget v0, p1, Lkotlin/jvm/internal/m0;->d:F

    .line 38
    .line 39
    sub-float v0, p0, v0

    .line 40
    .line 41
    invoke-static {p4, p2, p3, v0}, Ld0/r;->e(Lw/m;Lc0/d2;Lkotlin/jvm/functions/Function1;F)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p4}, Lw/m;->a()V

    .line 45
    .line 46
    .line 47
    iput p0, p1, Lkotlin/jvm/internal/m0;->d:F

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p4}, Lw/m;->e()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    iget v0, p1, Lkotlin/jvm/internal/m0;->d:F

    .line 61
    .line 62
    sub-float/2addr p0, v0

    .line 63
    invoke-static {p4, p2, p3, p0}, Ld0/r;->e(Lw/m;Lc0/d2;Lkotlin/jvm/functions/Function1;F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p4}, Lw/m;->e()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    iput p0, p1, Lkotlin/jvm/internal/m0;->d:F

    .line 77
    .line 78
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0
.end method

.method public static final c(Lc0/d2;FLw/p;Lw/d0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p5, Ld0/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Ld0/p;

    .line 7
    .line 8
    iget v1, v0, Ld0/p;->w:I

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
    iput v1, v0, Ld0/p;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ld0/p;

    .line 21
    .line 22
    invoke-direct {v0, p5}, Lkotlin/coroutines/jvm/internal/c;-><init>(Ll60/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Ld0/p;->v:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Ld0/p;->w:I

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
    iget p1, v0, Ld0/p;->d:F

    .line 37
    .line 38
    iget-object p0, v0, Ld0/p;->i:Lkotlin/jvm/internal/m0;

    .line 39
    .line 40
    iget-object p2, v0, Ld0/p;->e:Lw/p;

    .line 41
    .line 42
    invoke-static {p5}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p5}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p5, Lkotlin/jvm/internal/m0;

    .line 57
    .line 58
    invoke-direct {p5}, Lkotlin/jvm/internal/m0;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Lw/p;->p()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/4 v4, 0x0

    .line 72
    cmpg-float v2, v2, v4

    .line 73
    .line 74
    if-nez v2, :cond_3

    .line 75
    .line 76
    move v2, v3

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const/4 v2, 0x0

    .line 79
    :goto_1
    xor-int/2addr v2, v3

    .line 80
    new-instance v4, Ld0/n;

    .line 81
    .line 82
    invoke-direct {v4, p1, p5, p0, p4}, Ld0/n;-><init>(FLkotlin/jvm/internal/m0;Lc0/d2;Lkotlin/jvm/functions/Function1;)V

    .line 83
    .line 84
    .line 85
    iput-object p2, v0, Ld0/p;->e:Lw/p;

    .line 86
    .line 87
    iput-object p5, v0, Ld0/p;->i:Lkotlin/jvm/internal/m0;

    .line 88
    .line 89
    iput p1, v0, Ld0/p;->d:F

    .line 90
    .line 91
    iput v3, v0, Ld0/p;->w:I

    .line 92
    .line 93
    invoke-static {p2, p3, v2, v4, v0}, Lw/y1;->f(Lw/p;Lw/d0;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-ne p0, v1, :cond_4

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_4
    move-object p0, p5

    .line 101
    :goto_2
    new-instance p3, Ld0/a;

    .line 102
    .line 103
    iget p0, p0, Lkotlin/jvm/internal/m0;->d:F

    .line 104
    .line 105
    sub-float/2addr p1, p0

    .line 106
    new-instance p0, Ljava/lang/Float;

    .line 107
    .line 108
    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p3, p0, p2}, Ld0/a;-><init>(Ljava/lang/Float;Lw/p;)V

    .line 112
    .line 113
    .line 114
    return-object p3
.end method

.method public static final d(Lc0/d2;FFLw/p;Lw/n;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p6, Ld0/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Ld0/q;

    .line 7
    .line 8
    iget v1, v0, Ld0/q;->F:I

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
    iput v1, v0, Ld0/q;->F:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Ld0/q;

    .line 22
    .line 23
    invoke-direct {v0, p6}, Lkotlin/coroutines/jvm/internal/c;-><init>(Ll60/b;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p6, v6, Ld0/q;->w:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 30
    .line 31
    iget v1, v6, Ld0/q;->F:I

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget p0, v6, Ld0/q;->e:F

    .line 40
    .line 41
    iget p1, v6, Ld0/q;->d:F

    .line 42
    .line 43
    iget-object p2, v6, Ld0/q;->v:Lkotlin/jvm/internal/m0;

    .line 44
    .line 45
    iget-object p3, v6, Ld0/q;->i:Lw/p;

    .line 46
    .line 47
    invoke-static {p6}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0

    .line 58
    :cond_2
    invoke-static {p6}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p6, Lkotlin/jvm/internal/m0;

    .line 62
    .line 63
    invoke-direct {p6}, Lkotlin/jvm/internal/m0;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3}, Lw/p;->p()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    move v1, v2

    .line 77
    new-instance v2, Ljava/lang/Float;

    .line 78
    .line 79
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3}, Lw/p;->p()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    cmpg-float v3, v3, v7

    .line 93
    .line 94
    if-nez v3, :cond_3

    .line 95
    .line 96
    move v3, v1

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    const/4 v3, 0x0

    .line 99
    :goto_2
    xor-int/lit8 v4, v3, 0x1

    .line 100
    .line 101
    new-instance v5, Ld0/o;

    .line 102
    .line 103
    invoke-direct {v5, p2, p6, p0, p5}, Ld0/o;-><init>(FLkotlin/jvm/internal/m0;Lc0/d2;Lkotlin/jvm/functions/Function1;)V

    .line 104
    .line 105
    .line 106
    iput-object p3, v6, Ld0/q;->i:Lw/p;

    .line 107
    .line 108
    iput-object p6, v6, Ld0/q;->v:Lkotlin/jvm/internal/m0;

    .line 109
    .line 110
    iput p1, v6, Ld0/q;->d:F

    .line 111
    .line 112
    iput v8, v6, Ld0/q;->e:F

    .line 113
    .line 114
    iput v1, v6, Ld0/q;->F:I

    .line 115
    .line 116
    move-object v1, p3

    .line 117
    move-object v3, p4

    .line 118
    invoke-static/range {v1 .. v6}, Lw/y1;->g(Lw/p;Ljava/lang/Float;Lw/n;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-ne p0, v0, :cond_4

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_4
    move-object p2, p6

    .line 126
    move-object p3, v1

    .line 127
    move p0, v8

    .line 128
    :goto_3
    invoke-virtual {p3}, Lw/p;->p()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p4

    .line 132
    check-cast p4, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 135
    .line 136
    .line 137
    move-result p4

    .line 138
    invoke-static {p4, p0}, Ld0/r;->f(FF)F

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    new-instance p4, Ld0/a;

    .line 143
    .line 144
    iget p2, p2, Lkotlin/jvm/internal/m0;->d:F

    .line 145
    .line 146
    sub-float/2addr p1, p2

    .line 147
    new-instance p2, Ljava/lang/Float;

    .line 148
    .line 149
    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 150
    .line 151
    .line 152
    const/16 p1, 0x1d

    .line 153
    .line 154
    invoke-static {p3, v7, p0, p1}, Lw/q;->b(Lw/p;FFI)Lw/p;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-direct {p4, p2, p0}, Ld0/a;-><init>(Ljava/lang/Float;Lw/p;)V

    .line 159
    .line 160
    .line 161
    return-object p4
.end method

.method private static final e(Lw/m;Lc0/d2;Lkotlin/jvm/functions/Function1;F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/m<",
            "Ljava/lang/Float;",
            "Lw/r;",
            ">;",
            "Lc0/d2;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;F)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1, p3}, Lc0/d2;->d(F)F

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    invoke-virtual {p0}, Lw/m;->a()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sub-float/2addr p3, p1

    .line 18
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/high16 p2, 0x3f000000    # 0.5f

    .line 23
    .line 24
    cmpl-float p1, p1, p2

    .line 25
    .line 26
    if-lez p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lw/m;->a()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private static final f(FF)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    cmpl-float v0, p1, v0

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    cmpl-float v0, p0, p1

    .line 12
    .line 13
    if-lez v0, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    cmpg-float v0, p0, p1

    .line 17
    .line 18
    if-gez v0, :cond_2

    .line 19
    .line 20
    :goto_0
    return p1

    .line 21
    :cond_2
    return p0
.end method

.method public static final g()F
    .locals 1

    .line 1
    sget v0, Ld0/r;->a:F

    .line 2
    .line 3
    return v0
.end method
