.class public final Lw/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lw/q1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw/q1<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lw/q1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw/q1<",
            "Le4/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Lw/q1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw/q1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v1, v0}, Lw/o;->b(FILjava/lang/Object;)Lw/q1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lw/h;->a:Lw/q1;

    .line 9
    .line 10
    sget v0, Lw/w3;->b:I

    .line 11
    .line 12
    const v0, 0x3ecccccd    # 0.4f

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Le4/h;->c(F)Le4/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-static {v2, v1, v0}, Lw/o;->b(FILjava/lang/Object;)Lw/q1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lw/h;->b:Lw/q1;

    .line 25
    .line 26
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v2, v1, v0}, Lw/o;->b(FILjava/lang/Object;)Lw/q1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lw/h;->c:Lw/q1;

    .line 50
    .line 51
    return-void
.end method

.method public static final a(FLw/t2;Ljava/lang/String;Landroidx/compose/runtime/q;II)Landroidx/compose/runtime/d5;
    .locals 9
    .param p1    # Lw/t2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lw/h;->b:Lw/q1;

    .line 6
    .line 7
    :cond_0
    move-object v2, p1

    .line 8
    and-int/lit8 p1, p5, 0x4

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const-string p2, "DpAnimation"

    .line 13
    .line 14
    :cond_1
    move-object v4, p2

    .line 15
    invoke-static {p0}, Le4/h;->c(F)Le4/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Lw/f3;->e()Lw/u2;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    shl-int/lit8 p0, p4, 0x3

    .line 24
    .line 25
    and-int/lit16 p0, p0, 0x380

    .line 26
    .line 27
    shl-int/lit8 p1, p4, 0x6

    .line 28
    .line 29
    const p2, 0xe000

    .line 30
    .line 31
    .line 32
    and-int/2addr p1, p2

    .line 33
    or-int v7, p0, p1

    .line 34
    .line 35
    const/16 v8, 0x8

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    move-object v6, p3

    .line 40
    invoke-static/range {v0 .. v8}, Lw/h;->d(Ljava/lang/Object;Lw/u2;Lw/n;Ljava/lang/Float;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)Landroidx/compose/runtime/d5;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static final b(FLw/t2;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)Landroidx/compose/runtime/d5;
    .locals 10
    .param p1    # Lw/t2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    and-int/lit8 v1, p6, 0x2

    .line 2
    .line 3
    sget-object v2, Lw/h;->a:Lw/q1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, p1

    .line 10
    :goto_0
    and-int/lit8 v3, p6, 0x8

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    const-string v3, "FloatAnimation"

    .line 15
    .line 16
    move-object v4, v3

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object v4, p2

    .line 19
    :goto_1
    and-int/lit8 v3, p6, 0x10

    .line 20
    .line 21
    move v5, v3

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v5, :cond_2

    .line 24
    .line 25
    move-object v5, v3

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object v5, p3

    .line 28
    :goto_2
    const/4 v7, 0x3

    .line 29
    if-ne v1, v2, :cond_8

    .line 30
    .line 31
    const v1, 0x4431d23f

    .line 32
    .line 33
    .line 34
    invoke-interface {p4, v1}, Landroidx/compose/runtime/q;->K(I)V

    .line 35
    .line 36
    .line 37
    and-int/lit16 v1, p5, 0x380

    .line 38
    .line 39
    xor-int/lit16 v1, v1, 0x180

    .line 40
    .line 41
    const/16 v2, 0x100

    .line 42
    .line 43
    const v8, 0x3c23d70a    # 0.01f

    .line 44
    .line 45
    .line 46
    if-le v1, v2, :cond_3

    .line 47
    .line 48
    invoke-interface {p4, v8}, Landroidx/compose/runtime/q;->c(F)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    :cond_3
    and-int/lit16 v1, p5, 0x180

    .line 55
    .line 56
    if-ne v1, v2, :cond_5

    .line 57
    .line 58
    :cond_4
    const/4 v1, 0x1

    .line 59
    goto :goto_3

    .line 60
    :cond_5
    const/4 v1, 0x0

    .line 61
    :goto_3
    invoke-interface {p4}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-ne v2, v1, :cond_7

    .line 72
    .line 73
    :cond_6
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-static {v2, v7, v1}, Lw/o;->b(FILjava/lang/Object;)Lw/q1;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {p4, v2}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_7
    move-object v1, v2

    .line 86
    check-cast v1, Lw/q1;

    .line 87
    .line 88
    invoke-interface {p4}, Landroidx/compose/runtime/q;->E()V

    .line 89
    .line 90
    .line 91
    :goto_4
    move-object v2, v1

    .line 92
    goto :goto_5

    .line 93
    :cond_8
    const v2, 0x44337fa5

    .line 94
    .line 95
    .line 96
    invoke-interface {p4, v2}, Landroidx/compose/runtime/q;->K(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p4}, Landroidx/compose/runtime/q;->E()V

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :goto_5
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    move-object v0, v1

    .line 108
    invoke-static {}, Lw/f3;->b()Lw/u2;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    and-int/lit8 v8, p5, 0xe

    .line 113
    .line 114
    shl-int/lit8 v7, p5, 0x3

    .line 115
    .line 116
    const v9, 0xe000

    .line 117
    .line 118
    .line 119
    and-int/2addr v9, v7

    .line 120
    or-int/2addr v8, v9

    .line 121
    const/high16 v9, 0x70000

    .line 122
    .line 123
    and-int/2addr v7, v9

    .line 124
    or-int/2addr v7, v8

    .line 125
    const/4 v8, 0x0

    .line 126
    move-object v6, p4

    .line 127
    invoke-static/range {v0 .. v8}, Lw/h;->d(Ljava/lang/Object;Lw/u2;Lw/n;Ljava/lang/Float;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)Landroidx/compose/runtime/d5;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0
.end method

.method public static final c(ILw/t2;Ljava/lang/String;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/d5;
    .locals 9
    .param p1    # Lw/t2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p1, Lw/h;->c:Lw/q1;

    .line 6
    .line 7
    :cond_0
    move-object v2, p1

    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lw/f3;->c()Lw/u2;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v7, 0x6000

    .line 17
    .line 18
    const/16 v8, 0x8

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v4, p2

    .line 23
    move-object v6, p3

    .line 24
    invoke-static/range {v0 .. v8}, Lw/h;->d(Ljava/lang/Object;Lw/u2;Lw/n;Ljava/lang/Float;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)Landroidx/compose/runtime/d5;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final d(Ljava/lang/Object;Lw/u2;Lw/n;Ljava/lang/Float;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)Landroidx/compose/runtime/d5;
    .locals 10
    .param p1    # Lw/u2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lw/n;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    and-int/lit8 v1, p8, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object p3, v2

    .line 9
    :cond_0
    invoke-interface {v0}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-ne v1, v3, :cond_1

    .line 18
    .line 19
    invoke-static {v2}, Landroidx/compose/runtime/v4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/i2;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    check-cast v1, Landroidx/compose/runtime/i2;

    .line 27
    .line 28
    invoke-interface {v0}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-ne v3, v4, :cond_2

    .line 37
    .line 38
    new-instance v3, Lw/c;

    .line 39
    .line 40
    invoke-direct {v3, p0, p1, p3, p4}, Lw/c;-><init>(Ljava/lang/Object;Lw/u2;Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v3}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    move-object v6, v3

    .line 47
    check-cast v6, Lw/c;

    .line 48
    .line 49
    invoke-static/range {p5 .. p6}, Landroidx/compose/runtime/v4;->m(Ljava/lang/Object;Landroidx/compose/runtime/q;)Landroidx/compose/runtime/i2;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    if-eqz p3, :cond_3

    .line 54
    .line 55
    instance-of p1, p2, Lw/q1;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    move-object p1, p2

    .line 60
    check-cast p1, Lw/q1;

    .line 61
    .line 62
    invoke-virtual {p1}, Lw/q1;->h()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    if-nez p4, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1}, Lw/q1;->f()F

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-virtual {p1}, Lw/q1;->g()F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    new-instance p4, Lw/q1;

    .line 81
    .line 82
    invoke-direct {p4, p2, p1, p3}, Lw/q1;-><init>(FFLjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object p2, p4

    .line 86
    :cond_3
    invoke-static {p2, v0}, Landroidx/compose/runtime/v4;->m(Ljava/lang/Object;Landroidx/compose/runtime/q;)Landroidx/compose/runtime/i2;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-interface {v0}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    const/4 p3, 0x6

    .line 99
    if-ne p1, p2, :cond_4

    .line 100
    .line 101
    const/4 p1, -0x1

    .line 102
    invoke-static {p1, p3, v2}, Lba0/m;->a(IILba0/d;)Lba0/e;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {v0, p1}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    move-object v5, p1

    .line 110
    check-cast v5, Lba0/j;

    .line 111
    .line 112
    invoke-interface {v0, v5}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    and-int/lit8 p2, p7, 0xe

    .line 117
    .line 118
    xor-int/2addr p2, p3

    .line 119
    const/4 p4, 0x4

    .line 120
    if-le p2, p4, :cond_5

    .line 121
    .line 122
    invoke-interface {v0, p0}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-nez p2, :cond_6

    .line 127
    .line 128
    :cond_5
    and-int/lit8 p2, p7, 0x6

    .line 129
    .line 130
    if-ne p2, p4, :cond_7

    .line 131
    .line 132
    :cond_6
    const/4 p2, 0x1

    .line 133
    goto :goto_0

    .line 134
    :cond_7
    const/4 p2, 0x0

    .line 135
    :goto_0
    or-int/2addr p1, p2

    .line 136
    invoke-interface {v0}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    if-nez p1, :cond_8

    .line 141
    .line 142
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-ne p2, p1, :cond_9

    .line 147
    .line 148
    :cond_8
    new-instance p2, Lw/f;

    .line 149
    .line 150
    invoke-direct {p2, v5, p0}, Lw/f;-><init>(Lba0/j;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v0, p2}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_9
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 157
    .line 158
    sget p0, Landroidx/compose/runtime/t0;->b:I

    .line 159
    .line 160
    invoke-interface {v0, p2}, Landroidx/compose/runtime/q;->s(Lkotlin/jvm/functions/Function0;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v0, v5}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    invoke-interface {v0, v6}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    or-int/2addr p0, p1

    .line 172
    invoke-interface {v0, v7}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    or-int/2addr p0, p1

    .line 177
    invoke-interface {v0, v8}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    or-int/2addr p0, p1

    .line 182
    invoke-interface {v0}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-nez p0, :cond_a

    .line 187
    .line 188
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    if-ne p1, p0, :cond_b

    .line 193
    .line 194
    :cond_a
    new-instance v4, Lw/g;

    .line 195
    .line 196
    const/4 v9, 0x0

    .line 197
    invoke-direct/range {v4 .. v9}, Lw/g;-><init>(Lba0/j;Lw/c;Landroidx/compose/runtime/i2;Landroidx/compose/runtime/i2;Ll60/b;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v0, v4}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    move-object p1, v4

    .line 204
    :cond_b
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 205
    .line 206
    invoke-static {v0, v5, p1}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v1}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    check-cast p0, Landroidx/compose/runtime/d5;

    .line 214
    .line 215
    if-nez p0, :cond_c

    .line 216
    .line 217
    invoke-virtual {v6}, Lw/c;->f()Lw/p;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    :cond_c
    return-object p0
.end method
