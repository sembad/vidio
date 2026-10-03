.class public final Lw1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/u3;


# instance fields
.field private final a:Lw1/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lp1/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1/d0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lp1/u1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Lv1/b2$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw1/g;Lp1/d0;Lp1/u1;)V
    .locals 0
    .param p1    # Lw1/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lp1/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lp1/u1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1/o;->a:Lw1/g;

    .line 5
    .line 6
    iput-object p2, p0, Lw1/o;->b:Lp1/d0;

    .line 7
    .line 8
    iput-object p3, p0, Lw1/o;->c:Lp1/u1;

    .line 9
    .line 10
    invoke-static {}, Lv1/b2;->d()Lv1/b2$a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lw1/o;->d:Lv1/b2$a;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic c(Lw1/o;Ltb0/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v1, v0, v1, p1}, Lw1/o;->h(Lv1/y1;FLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final synthetic d(Lw1/o;)Lp1/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Lw1/o;->b:Lp1/d0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lw1/o;)Lp1/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lw1/o;->c:Lp1/u1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lw1/o;)Lw1/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lw1/o;->a:Lw1/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final g(Lw1/o;Lv1/y1;FFLw1/j;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p5, Lw1/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lw1/n;

    .line 7
    .line 8
    iget v1, v0, Lw1/n;->e:I

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
    iput v1, v0, Lw1/n;->e:I

    .line 18
    .line 19
    :goto_0
    move-object p5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lw1/n;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lw1/n;-><init>(Lw1/o;Lkotlin/coroutines/jvm/internal/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p5, Lw1/n;->c:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 30
    .line 31
    iget v2, p5, Lw1/n;->e:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {v0}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_4

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
    invoke-static {v0}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v2, 0x0

    .line 57
    cmpg-float v0, v0, v2

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    cmpg-float v0, v0, v2

    .line 67
    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    :goto_2
    const/16 p0, 0x1c

    .line 71
    .line 72
    invoke-static {p2, p3, p0}, Lp1/q;->a(FFI)Lp1/p;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_4
    iput v3, p5, Lw1/n;->e:I

    .line 78
    .line 79
    iget-object v0, p0, Lw1/o;->b:Lp1/d0;

    .line 80
    .line 81
    invoke-static {v0, p3}, Lp1/f0;->a(Lp1/d0;F)F

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    cmpl-float v2, v2, v3

    .line 94
    .line 95
    if-ltz v2, :cond_5

    .line 96
    .line 97
    new-instance p0, Lw1/c;

    .line 98
    .line 99
    invoke-direct {p0, v0}, Lw1/c;-><init>(Lp1/d0;)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    new-instance v0, Lw1/v;

    .line 104
    .line 105
    iget-object p0, p0, Lw1/o;->c:Lp1/u1;

    .line 106
    .line 107
    invoke-direct {v0, p0}, Lw1/v;-><init>(Lp1/u1;)V

    .line 108
    .line 109
    .line 110
    move-object p0, v0

    .line 111
    :goto_3
    sget v0, Lw1/t;->b:I

    .line 112
    .line 113
    move v0, p2

    .line 114
    new-instance p2, Ljava/lang/Float;

    .line 115
    .line 116
    invoke-direct {p2, v0}, Ljava/lang/Float;-><init>(F)V

    .line 117
    .line 118
    .line 119
    move v0, p3

    .line 120
    new-instance p3, Ljava/lang/Float;

    .line 121
    .line 122
    invoke-direct {p3, v0}, Ljava/lang/Float;-><init>(F)V

    .line 123
    .line 124
    .line 125
    invoke-interface/range {p0 .. p5}, Lw1/b;->a(Lv1/y1;Ljava/lang/Float;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Ltb0/c;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-ne v0, v1, :cond_6

    .line 130
    .line 131
    return-object v1

    .line 132
    :cond_6
    :goto_4
    check-cast v0, Lw1/a;

    .line 133
    .line 134
    invoke-virtual {v0}, Lw1/a;->c()Lp1/p;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0
.end method

.method private final h(Lv1/y1;FLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lw1/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lw1/i;

    .line 7
    .line 8
    iget v1, v0, Lw1/i;->i:I

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
    iput v1, v0, Lw1/i;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw1/i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lw1/i;-><init>(Lw1/o;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lw1/i;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lw1/i;->i:I

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
    iget-object p3, v0, Lw1/i;->c:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    invoke-static {p4}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object v5, p0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    return-object p1

    .line 50
    :cond_2
    invoke-static {p4}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v4, Lw1/l;

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    move-object v5, p0

    .line 57
    move-object v8, p1

    .line 58
    move v6, p2

    .line 59
    move-object v7, p3

    .line 60
    invoke-direct/range {v4 .. v9}, Lw1/l;-><init>(Lw1/o;FLkotlin/jvm/functions/Function1;Lv1/y1;Ltb0/c;)V

    .line 61
    .line 62
    .line 63
    iput-object v7, v0, Lw1/i;->c:Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    iput v3, v0, Lw1/i;->i:I

    .line 66
    .line 67
    iget-object p1, v5, Lw1/o;->d:Lv1/b2$a;

    .line 68
    .line 69
    invoke-static {p1, v4, v0}, Lsc0/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ltb0/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    if-ne p4, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    move-object p3, v7

    .line 77
    :goto_1
    check-cast p4, Lw1/a;

    .line 78
    .line 79
    new-instance p1, Ljava/lang/Float;

    .line 80
    .line 81
    const/4 p2, 0x0

    .line 82
    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    return-object p4
.end method


# virtual methods
.method public final synthetic a(Lv1/u2$a;FLtb0/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lv1/t3;->a(Lw1/o;Lv1/u2$a;FLtb0/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lv1/y1;FLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lv1/y1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p4, Lw1/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lw1/m;

    .line 7
    .line 8
    iget v1, v0, Lw1/m;->e:I

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
    iput v1, v0, Lw1/m;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw1/m;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lw1/m;-><init>(Lw1/o;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lw1/m;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lw1/m;->e:I

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
    invoke-static {p4}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    return-object p1

    .line 47
    :cond_2
    invoke-static {p4}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v3, v0, Lw1/m;->e:I

    .line 51
    .line 52
    invoke-direct {p0, p1, p2, p3, v0}, Lw1/o;->h(Lv1/y1;FLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    if-ne p4, v1, :cond_3

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_3
    :goto_1
    check-cast p4, Lw1/a;

    .line 60
    .line 61
    invoke-virtual {p4}, Lw1/a;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {p4}, Lw1/a;->b()Lp1/p;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const/4 p3, 0x0

    .line 76
    cmpg-float p1, p1, p3

    .line 77
    .line 78
    if-nez p1, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    invoke-virtual {p2}, Lp1/p;->l()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    :goto_2
    new-instance p1, Ljava/lang/Float;

    .line 92
    .line 93
    invoke-direct {p1, p3}, Ljava/lang/Float;-><init>(F)V

    .line 94
    .line 95
    .line 96
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lw1/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lw1/o;

    .line 6
    .line 7
    iget-object v0, p1, Lw1/o;->c:Lp1/u1;

    .line 8
    .line 9
    iget-object v1, p0, Lw1/o;->c:Lp1/u1;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lp1/u1;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Lw1/o;->b:Lp1/d0;

    .line 18
    .line 19
    iget-object v1, p0, Lw1/o;->b:Lp1/d0;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object p1, p1, Lw1/o;->a:Lw1/g;

    .line 28
    .line 29
    iget-object v0, p0, Lw1/o;->a:Lw1/g;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lw1/o;->c:Lp1/u1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp1/u1;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lw1/o;->b:Lp1/d0;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lw1/o;->a:Lw1/g;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method
