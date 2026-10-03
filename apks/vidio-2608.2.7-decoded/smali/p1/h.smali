.class public final Lp1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lp1/u1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1/u1<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lp1/u1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1/u1<",
            "Lc6/i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic c:I


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
    invoke-static {v2, v2, v0, v1}, Lp1/o;->b(FFLjava/lang/Object;I)Lp1/u1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lp1/h;->a:Lp1/u1;

    .line 9
    .line 10
    sget v0, Lp1/l4;->b:I

    .line 11
    .line 12
    const v0, 0x3ecccccd    # 0.4f

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lc6/i;->a(F)Lc6/i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-static {v2, v2, v0, v1}, Lp1/o;->b(FFLjava/lang/Object;I)Lp1/u1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lp1/h;->b:Lp1/u1;

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
    return-void
.end method

.method public static final a(FLp1/m0;Ljava/lang/String;Landroidx/compose/runtime/q;II)Landroidx/compose/runtime/e5;
    .locals 9
    .param p1    # Lp1/m0;
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
    sget-object p1, Lp1/h;->b:Lp1/u1;

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
    invoke-static {p0}, Lc6/i;->a(F)Lc6/i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Lp1/u3;->e()Lp1/c3;

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
    invoke-static/range {v0 .. v8}, Lp1/h;->d(Ljava/lang/Object;Lp1/c3;Lp1/n;Ljava/lang/Float;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)Landroidx/compose/runtime/e5;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static final b(FLp1/n;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)Landroidx/compose/runtime/e5;
    .locals 9
    .param p1    # Lp1/n;
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
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    sget-object v1, Lp1/h;->a:Lp1/u1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, p1

    .line 10
    :goto_0
    and-int/lit8 v2, p6, 0x8

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    const-string v2, "FloatAnimation"

    .line 15
    .line 16
    move-object v4, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object v4, p2

    .line 19
    :goto_1
    and-int/lit8 v2, p6, 0x10

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    move-object v5, v3

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-object v5, p3

    .line 27
    :goto_2
    const/4 v2, 0x3

    .line 28
    if-ne v0, v1, :cond_5

    .line 29
    .line 30
    const v0, 0x4431d23f

    .line 31
    .line 32
    .line 33
    invoke-interface {p4, v0}, Landroidx/compose/runtime/q;->K(I)V

    .line 34
    .line 35
    .line 36
    const v0, 0x3c23d70a    # 0.01f

    .line 37
    .line 38
    .line 39
    invoke-interface {p4, v0}, Landroidx/compose/runtime/q;->c(F)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-interface {p4}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-ne v7, v1, :cond_4

    .line 54
    .line 55
    :cond_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-static {v1, v1, v0, v2}, Lp1/o;->b(FFLjava/lang/Object;I)Lp1/u1;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-interface {p4, v7}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    move-object v0, v7

    .line 68
    check-cast v0, Lp1/u1;

    .line 69
    .line 70
    invoke-interface {p4}, Landroidx/compose/runtime/q;->E()V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_5
    const v1, 0x44337fa5

    .line 75
    .line 76
    .line 77
    invoke-interface {p4, v1}, Landroidx/compose/runtime/q;->K(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p4}, Landroidx/compose/runtime/q;->E()V

    .line 81
    .line 82
    .line 83
    :goto_3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    move v7, v2

    .line 88
    move-object v2, v0

    .line 89
    move-object v0, v1

    .line 90
    invoke-static {}, Lp1/u3;->b()Lp1/c3;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    shl-int/lit8 v7, p5, 0x3

    .line 95
    .line 96
    const v8, 0x7e000

    .line 97
    .line 98
    .line 99
    and-int/2addr v7, v8

    .line 100
    const/4 v8, 0x0

    .line 101
    move-object v6, p4

    .line 102
    invoke-static/range {v0 .. v8}, Lp1/h;->d(Ljava/lang/Object;Lp1/c3;Lp1/n;Ljava/lang/Float;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)Landroidx/compose/runtime/e5;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method

.method public static final c(ILp1/b3;Landroidx/compose/runtime/q;)Landroidx/compose/runtime/e5;
    .locals 9
    .param p1    # Lp1/b3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lp1/u3;->c()Lp1/c3;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v7, 0x6000

    .line 10
    .line 11
    const/16 v8, 0x8

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const-string v4, "Seek position animation"

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v2, p1

    .line 18
    move-object v6, p2

    .line 19
    invoke-static/range {v0 .. v8}, Lp1/h;->d(Ljava/lang/Object;Lp1/c3;Lp1/n;Ljava/lang/Float;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)Landroidx/compose/runtime/e5;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final d(Ljava/lang/Object;Lp1/c3;Lp1/n;Ljava/lang/Float;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)Landroidx/compose/runtime/e5;
    .locals 7
    .param p1    # Lp1/c3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lp1/n;
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
    and-int/lit8 p7, p8, 0x8

    .line 2
    .line 3
    const/4 p8, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move-object p3, p8

    .line 7
    :cond_0
    invoke-interface {p6}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p7

    .line 11
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne p7, v0, :cond_1

    .line 16
    .line 17
    invoke-static {p8}, Landroidx/compose/runtime/w4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 18
    .line 19
    .line 20
    move-result-object p7

    .line 21
    invoke-interface {p6, p7}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    check-cast p7, Landroidx/compose/runtime/l2;

    .line 25
    .line 26
    invoke-interface {p6}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    new-instance v0, Lp1/c;

    .line 37
    .line 38
    invoke-direct {v0, p0, p1, p3, p4}, Lp1/c;-><init>(Ljava/lang/Object;Lp1/c3;Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p6, v0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    move-object v3, v0

    .line 45
    check-cast v3, Lp1/c;

    .line 46
    .line 47
    invoke-static {p5, p6}, Landroidx/compose/runtime/w4;->n(Ljava/lang/Object;Landroidx/compose/runtime/q;)Landroidx/compose/runtime/l2;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    if-eqz p3, :cond_3

    .line 52
    .line 53
    instance-of p1, p2, Lp1/u1;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    move-object p1, p2

    .line 58
    check-cast p1, Lp1/u1;

    .line 59
    .line 60
    invoke-virtual {p1}, Lp1/u1;->h()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    if-nez p4, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1}, Lp1/u1;->f()F

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-virtual {p1}, Lp1/u1;->g()F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    new-instance p4, Lp1/u1;

    .line 79
    .line 80
    invoke-direct {p4, p2, p1, p3}, Lp1/u1;-><init>(FFLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object p2, p4

    .line 84
    :cond_3
    invoke-static {p2, p6}, Landroidx/compose/runtime/w4;->n(Ljava/lang/Object;Landroidx/compose/runtime/q;)Landroidx/compose/runtime/l2;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-interface {p6}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-ne p1, p2, :cond_4

    .line 97
    .line 98
    const/4 p1, -0x1

    .line 99
    const/4 p2, 0x6

    .line 100
    invoke-static {p1, p8, p8, p2}, Luc0/t;->a(ILuc0/d;Lkotlin/jvm/functions/Function1;I)Luc0/j;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p6, p1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    move-object v2, p1

    .line 108
    check-cast v2, Luc0/q;

    .line 109
    .line 110
    invoke-interface {p6, v2}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-interface {p6, p0}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    or-int/2addr p1, p2

    .line 119
    invoke-interface {p6}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    if-nez p1, :cond_5

    .line 124
    .line 125
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p2, p1, :cond_6

    .line 130
    .line 131
    :cond_5
    new-instance p2, Lp1/f;

    .line 132
    .line 133
    invoke-direct {p2, v2, p0}, Lp1/f;-><init>(Luc0/q;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p6, p2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 140
    .line 141
    sget p0, Landroidx/compose/runtime/t0;->b:I

    .line 142
    .line 143
    invoke-interface {p6, p2}, Landroidx/compose/runtime/q;->s(Lkotlin/jvm/functions/Function0;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p6, v2}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    invoke-interface {p6, v3}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    or-int/2addr p0, p1

    .line 155
    invoke-interface {p6, v4}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    or-int/2addr p0, p1

    .line 160
    invoke-interface {p6, v5}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    or-int/2addr p0, p1

    .line 165
    invoke-interface {p6}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-nez p0, :cond_7

    .line 170
    .line 171
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    if-ne p1, p0, :cond_8

    .line 176
    .line 177
    :cond_7
    new-instance v1, Lp1/g;

    .line 178
    .line 179
    const/4 v6, 0x0

    .line 180
    invoke-direct/range {v1 .. v6}, Lp1/g;-><init>(Luc0/q;Lp1/c;Landroidx/compose/runtime/l2;Landroidx/compose/runtime/l2;Ltb0/c;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {p6, v1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    move-object p1, v1

    .line 187
    :cond_8
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 188
    .line 189
    invoke-static {p6, v2, p1}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {p7}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    check-cast p0, Landroidx/compose/runtime/e5;

    .line 197
    .line 198
    if-nez p0, :cond_9

    .line 199
    .line 200
    invoke-virtual {v3}, Lp1/c;->f()Lp1/p;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    :cond_9
    return-object p0
.end method
