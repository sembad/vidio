.class public final Ls20/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:[Lkotlin/reflect/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:F

.field private static final c:F

.field private static final d:F

.field private static final e:F

.field private static final f:Li3/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li3/k0<",
            "Le4/i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/b0;

    .line 2
    .line 3
    const-class v1, Ls20/m;

    .line 4
    .line 5
    const-string v2, "beakAnchorOffset"

    .line 6
    .line 7
    const-string v3, "getBeakAnchorOffset(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)J"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-array v1, v4, [Lkotlin/reflect/l;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v0, v1, v2

    .line 17
    .line 18
    sput-object v1, Ls20/m;->a:[Lkotlin/reflect/l;

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    sput v0, Ls20/m;->b:F

    .line 24
    .line 25
    const/16 v0, 0x10

    .line 26
    .line 27
    int-to-float v0, v0

    .line 28
    sput v0, Ls20/m;->c:F

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    int-to-float v0, v0

    .line 32
    sput v0, Ls20/m;->d:F

    .line 33
    .line 34
    const/16 v0, 0x148

    .line 35
    .line 36
    int-to-float v0, v0

    .line 37
    sput v0, Ls20/m;->e:F

    .line 38
    .line 39
    new-instance v0, Li3/k0;

    .line 40
    .line 41
    const-string v1, "BeakAnchorOffset"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Li3/k0;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Ls20/m;->f:Li3/k0;

    .line 47
    .line 48
    return-void
.end method

.method public static a(Lg2/e;JFFJLandroidx/compose/runtime/i2;Lj2/e;)Lkotlin/Unit;
    .locals 9

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lh2/z;->a()Lh2/w;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    int-to-float v2, v2

    .line 13
    invoke-interface {v0, v2}, Le4/d;->x1(F)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v3, 0x10

    .line 18
    .line 19
    int-to-float v3, v3

    .line 20
    invoke-interface {v0, v3}, Le4/d;->x1(F)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {p0}, Lg2/e;->i()F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/16 v6, 0x20

    .line 29
    .line 30
    shr-long v7, p1, v6

    .line 31
    .line 32
    long-to-int v5, v7

    .line 33
    int-to-float v7, v5

    .line 34
    sub-float/2addr v4, v7

    .line 35
    invoke-virtual {p0}, Lg2/e;->j()F

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual {p0}, Lg2/e;->i()F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    sub-float/2addr v5, p0

    .line 44
    const/4 p0, 0x2

    .line 45
    int-to-float p0, p0

    .line 46
    div-float/2addr v5, p0

    .line 47
    add-float/2addr v5, v4

    .line 48
    sget v4, Ls20/m;->b:F

    .line 49
    .line 50
    invoke-interface {v0, v4}, Le4/d;->x1(F)F

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    sub-float/2addr p3, v4

    .line 55
    invoke-interface {v0, p3}, Le4/d;->x1(F)F

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    invoke-static {v5, v8, p3}, Lkotlin/ranges/g;->b(FFF)F

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    sget v4, Ls20/m;->d:F

    .line 64
    .line 65
    invoke-interface {v0, v4}, Le4/d;->x1(F)F

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    sub-float v4, p4, v4

    .line 70
    .line 71
    div-float/2addr v3, p0

    .line 72
    sub-float p0, p3, v3

    .line 73
    .line 74
    invoke-virtual {v1, p0, v4}, Lh2/w;->k(FF)V

    .line 75
    .line 76
    .line 77
    add-float/2addr v2, v4

    .line 78
    invoke-virtual {v1, p3, v2}, Lh2/w;->n(FF)V

    .line 79
    .line 80
    .line 81
    add-float/2addr v3, p3

    .line 82
    invoke-virtual {v1, v3, v4}, Lh2/w;->n(FF)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lh2/w;->close()V

    .line 86
    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    const/16 v5, 0x3c

    .line 90
    .line 91
    move-wide v2, p5

    .line 92
    invoke-static/range {v0 .. v5}, Lcom/vidio/android/tv/hiddenfeature/h;->h(Lj2/e;Lh2/p1;JLj2/f;I)V

    .line 93
    .line 94
    .line 95
    add-float/2addr v7, p3

    .line 96
    invoke-interface {v0, v7}, Le4/d;->t1(F)F

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    const-wide v1, 0xffffffffL

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    and-long/2addr p1, v1

    .line 106
    long-to-int p1, p1

    .line 107
    int-to-float p1, p1

    .line 108
    add-float/2addr p1, p4

    .line 109
    invoke-interface {v0, p1}, Le4/d;->t1(F)F

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    int-to-long p2, p0

    .line 118
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    int-to-long p0, p0

    .line 123
    shl-long/2addr p2, v6

    .line 124
    and-long/2addr p0, v1

    .line 125
    or-long/2addr p0, p2

    .line 126
    invoke-static {p0, p1}, Le4/i;->a(J)Le4/i;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    move-object/from16 p1, p7

    .line 131
    .line 132
    invoke-interface {p1, p0}, Landroidx/compose/runtime/i2;->setValue(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p0
.end method

.method public static b(Ly20/i;Ls20/o;FLandroidx/compose/runtime/i2;Landroidx/compose/runtime/i2;Landroidx/compose/runtime/i2;Le4/d;)Le4/n;
    .locals 5

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ls20/o;->a()Lg2/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p0, v0}, Ly20/i;->a(Lg2/e;)Lg2/e;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lg2/e;->i()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Lg2/e;->j()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0}, Lg2/e;->i()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sub-float/2addr v1, v2

    .line 25
    const/4 v2, 0x2

    .line 26
    int-to-float v2, v2

    .line 27
    div-float/2addr v1, v2

    .line 28
    add-float/2addr v1, v0

    .line 29
    sget v0, Ls20/m;->b:F

    .line 30
    .line 31
    invoke-interface {p6, v0}, Le4/d;->x1(F)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sub-float/2addr v1, v0

    .line 36
    invoke-static {v1}, Lx60/a;->b(F)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-interface {p3}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    check-cast p3, Le4/r;

    .line 45
    .line 46
    invoke-virtual {p3}, Le4/r;->e()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    const/16 p3, 0x20

    .line 51
    .line 52
    shr-long/2addr v1, p3

    .line 53
    long-to-int v1, v1

    .line 54
    sget v2, Ls20/m;->c:F

    .line 55
    .line 56
    add-float/2addr p2, v2

    .line 57
    invoke-interface {p6, p2}, Le4/d;->K0(F)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    sub-int/2addr v1, p2

    .line 62
    if-le v0, v1, :cond_0

    .line 63
    .line 64
    move v0, v1

    .line 65
    :cond_0
    invoke-interface {p6, v2}, Le4/d;->x1(F)F

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-static {p2}, Lx60/a;->b(F)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-ge v0, p2, :cond_1

    .line 74
    .line 75
    move v0, p2

    .line 76
    :cond_1
    invoke-virtual {p1}, Ls20/o;->b()Ls20/e;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ls20/e;->c()Ls20/e$a;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    const-wide v1, 0xffffffffL

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    const/16 p2, 0xa

    .line 94
    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    const/4 p4, 0x1

    .line 98
    if-ne p1, p4, :cond_2

    .line 99
    .line 100
    invoke-virtual {p0}, Lg2/e;->d()F

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    invoke-static {p0}, Lx60/a;->b(F)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    int-to-float p1, p2

    .line 109
    invoke-interface {p6, p1}, Le4/d;->K0(F)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    add-int/2addr p1, p0

    .line 114
    goto :goto_0

    .line 115
    :cond_2
    invoke-static {}, Lh60/m;->a()V

    .line 116
    .line 117
    .line 118
    const/4 p0, 0x0

    .line 119
    return-object p0

    .line 120
    :cond_3
    invoke-virtual {p0}, Lg2/e;->l()F

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    invoke-static {p0}, Lx60/a;->b(F)I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    invoke-interface {p4}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Le4/r;

    .line 133
    .line 134
    invoke-virtual {p1}, Le4/r;->e()J

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    and-long/2addr v3, v1

    .line 139
    long-to-int p1, v3

    .line 140
    sub-int/2addr p0, p1

    .line 141
    int-to-float p1, p2

    .line 142
    invoke-interface {p6, p1}, Le4/d;->K0(F)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    sub-int p1, p0, p1

    .line 147
    .line 148
    :goto_0
    int-to-long v3, v0

    .line 149
    shl-long p2, v3, p3

    .line 150
    .line 151
    int-to-long p0, p1

    .line 152
    and-long/2addr p0, v1

    .line 153
    or-long/2addr p0, p2

    .line 154
    invoke-static {p0, p1}, Le4/n;->a(J)Le4/n;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p0}, Le4/n;->g()J

    .line 159
    .line 160
    .line 161
    move-result-wide p1

    .line 162
    invoke-static {p1, p2}, Le4/n;->a(J)Le4/n;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-interface {p5, p1}, Landroidx/compose/runtime/i2;->setValue(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-object p0
.end method

.method public static c(Lg2/e;JFJLandroidx/compose/runtime/i2;Lj2/e;)Lkotlin/Unit;
    .locals 8

    .line 1
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lh2/z;->a()Lh2/w;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    invoke-interface {p7, v0}, Le4/d;->x1(F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v2, 0x10

    .line 16
    .line 17
    int-to-float v2, v2

    .line 18
    invoke-interface {p7, v2}, Le4/d;->x1(F)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p0}, Lg2/e;->i()F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/16 v6, 0x20

    .line 27
    .line 28
    shr-long v4, p1, v6

    .line 29
    .line 30
    long-to-int v4, v4

    .line 31
    int-to-float v7, v4

    .line 32
    sub-float/2addr v3, v7

    .line 33
    invoke-virtual {p0}, Lg2/e;->j()F

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {p0}, Lg2/e;->i()F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    sub-float/2addr v4, p0

    .line 42
    const/4 p0, 0x2

    .line 43
    int-to-float p0, p0

    .line 44
    div-float/2addr v4, p0

    .line 45
    add-float/2addr v4, v3

    .line 46
    sget v3, Ls20/m;->b:F

    .line 47
    .line 48
    invoke-interface {p7, v3}, Le4/d;->x1(F)F

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    sub-float/2addr p3, v3

    .line 53
    invoke-interface {p7, p3}, Le4/d;->x1(F)F

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    invoke-static {v4, v5, p3}, Lkotlin/ranges/g;->b(FFF)F

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    sget v3, Ls20/m;->d:F

    .line 62
    .line 63
    invoke-interface {p7, v3}, Le4/d;->x1(F)F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    div-float/2addr v2, p0

    .line 68
    sub-float p0, p3, v2

    .line 69
    .line 70
    invoke-virtual {v1, p0, v3}, Lh2/w;->k(FF)V

    .line 71
    .line 72
    .line 73
    sub-float p0, v3, v0

    .line 74
    .line 75
    invoke-virtual {v1, p3, p0}, Lh2/w;->n(FF)V

    .line 76
    .line 77
    .line 78
    add-float/2addr v2, p3

    .line 79
    invoke-virtual {v1, v2, v3}, Lh2/w;->n(FF)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lh2/w;->close()V

    .line 83
    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    const/16 v5, 0x3c

    .line 87
    .line 88
    move-wide v2, p4

    .line 89
    move-object v0, p7

    .line 90
    invoke-static/range {v0 .. v5}, Lcom/vidio/android/tv/hiddenfeature/h;->h(Lj2/e;Lh2/p1;JLj2/f;I)V

    .line 91
    .line 92
    .line 93
    add-float/2addr v7, p3

    .line 94
    invoke-interface {v0, v7}, Le4/d;->t1(F)F

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    const-wide p3, 0xffffffffL

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    and-long/2addr p1, p3

    .line 104
    long-to-int p1, p1

    .line 105
    invoke-interface {v0, p1}, Le4/d;->r1(I)F

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    int-to-long v0, p0

    .line 114
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    int-to-long p0, p0

    .line 119
    shl-long/2addr v0, v6

    .line 120
    and-long/2addr p0, p3

    .line 121
    or-long/2addr p0, v0

    .line 122
    invoke-static {p0, p1}, Le4/i;->a(J)Le4/i;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-interface {p6, p0}, Landroidx/compose/runtime/i2;->setValue(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p0
.end method

.method public static final d(Ls20/o;ZLa2/k;Landroidx/compose/runtime/q;I)V
    .locals 38
    .param p0    # Ls20/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v2, p0

    move/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x49e29a26    # 1856324.8f

    move-object/from16 v1, p3

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    move-result-object v14

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    or-int/2addr v0, v9

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/z0;->b(Z)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    and-int/lit16 v4, v0, 0x93

    const/16 v10, 0x92

    const/4 v12, 0x1

    if-eq v4, v10, :cond_3

    move v4, v12

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    and-int/lit8 v10, v0, 0x1

    invoke-virtual {v14, v10, v4}, Landroidx/compose/runtime/z0;->o(IZ)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 2
    invoke-static {}, Ly20/c;->a()Landroidx/compose/runtime/e5;

    move-result-object v4

    .line 3
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    move-result-object v4

    .line 4
    check-cast v4, Ly20/i;

    .line 5
    invoke-static {}, Lv20/a;->u()J

    move-result-wide v1

    .line 6
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    move-result-object v10

    .line 7
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v13

    if-ne v10, v13, :cond_4

    xor-int/lit8 v10, v7, 0x1

    .line 8
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v10}, Landroidx/compose/runtime/v4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/i2;

    move-result-object v10

    .line 9
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 10
    :cond_4
    check-cast v10, Landroidx/compose/runtime/i2;

    const/high16 v13, 0x3f800000    # 1.0f

    if-eqz v7, :cond_5

    move v15, v13

    goto :goto_4

    :cond_5
    const/4 v15, 0x0

    :goto_4
    const/16 v5, 0x12c

    .line 11
    invoke-static {}, Lw/i0;->b()Lc8/y1;

    move-result-object v11

    invoke-static {v5, v3, v11}, Lw/o;->c(IILw/h0;)Lw/t2;

    move-result-object v11

    .line 12
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    move-result-object v3

    .line 13
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v5

    if-ne v3, v5, :cond_6

    .line 14
    new-instance v3, Lo10/l;

    invoke-direct {v3, v10, v12}, Lo10/l;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 16
    :cond_6
    check-cast v3, Lkotlin/jvm/functions/Function1;

    move-object v5, v10

    move v10, v15

    const/16 v15, 0x6000

    const/16 v18, 0x0

    const/16 v16, 0xc

    move/from16 v19, v12

    const/4 v12, 0x0

    move/from16 v37, v13

    move-object v13, v3

    move/from16 v3, v37

    .line 17
    invoke-static/range {v10 .. v16}, Lw/h;->b(FLw/t2;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)Landroidx/compose/runtime/d5;

    move-result-object v10

    .line 18
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    move-result-object v11

    .line 19
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v12

    const-wide/16 v15, 0x0

    if-ne v11, v12, :cond_7

    .line 20
    invoke-static/range {v15 .. v16}, Le4/r;->a(J)Le4/r;

    move-result-object v11

    invoke-static {v11}, Landroidx/compose/runtime/v4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/i2;

    move-result-object v11

    .line 21
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 22
    :cond_7
    check-cast v11, Landroidx/compose/runtime/i2;

    .line 23
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    move-result-object v12

    .line 24
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v13

    if-ne v12, v13, :cond_8

    .line 25
    invoke-static/range {v15 .. v16}, Le4/r;->a(J)Le4/r;

    move-result-object v12

    invoke-static {v12}, Landroidx/compose/runtime/v4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/i2;

    move-result-object v12

    .line 26
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 27
    :cond_8
    check-cast v12, Landroidx/compose/runtime/i2;

    .line 28
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    move-result-object v13

    move-wide/from16 v19, v15

    .line 29
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v15

    if-ne v13, v15, :cond_9

    .line 30
    invoke-static/range {v19 .. v20}, Le4/n;->a(J)Le4/n;

    move-result-object v13

    invoke-static {v13}, Landroidx/compose/runtime/v4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/i2;

    move-result-object v13

    .line 31
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 32
    :cond_9
    check-cast v13, Landroidx/compose/runtime/i2;

    const/16 v15, 0x8

    int-to-float v15, v15

    const v3, 0x18ff1f57

    .line 33
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/z0;->K(I)V

    .line 34
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->E()V

    .line 35
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 36
    invoke-interface {v5}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v6, v19

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v19, v0

    and-int/lit8 v0, v19, 0x70

    move-wide/from16 v21, v1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    :goto_5
    and-int/lit8 v1, v19, 0xe

    const/4 v2, 0x4

    if-ne v1, v2, :cond_b

    const/4 v2, 0x1

    goto :goto_6

    :cond_b
    const/4 v2, 0x0

    :goto_6
    or-int/2addr v0, v2

    .line 37
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v10

    const/4 v10, 0x0

    if-nez v0, :cond_d

    .line 38
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v0

    if-ne v2, v0, :cond_c

    goto :goto_7

    :cond_c
    move-object/from16 v0, p0

    goto :goto_8

    .line 39
    :cond_d
    :goto_7
    new-instance v2, Ls20/l;

    move-object/from16 v0, p0

    invoke-direct {v2, v7, v0, v5, v10}, Ls20/l;-><init>(ZLs20/o;Landroidx/compose/runtime/i2;Ll60/b;)V

    .line 40
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 41
    :goto_8
    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v6, v2, v14}, Landroidx/compose/runtime/t0;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;)V

    if-nez v7, :cond_f

    .line 42
    invoke-interface {v5}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_9

    :cond_e
    const v1, 0x194993dc

    .line 43
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/z0;->K(I)V

    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->E()V

    move-object v2, v0

    goto/16 :goto_13

    :cond_f
    :goto_9
    const v2, 0x19053726

    .line 44
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/z0;->K(I)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 45
    invoke-static {v8, v3}, Lg0/f3;->c(La2/k;F)La2/k;

    move-result-object v2

    .line 46
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    move-result-object v3

    .line 47
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v5

    if-ne v3, v5, :cond_10

    .line 48
    new-instance v3, Lct/z1;

    const/4 v5, 0x1

    invoke-direct {v3, v11, v5}, Lct/z1;-><init>(Ljava/lang/Object;I)V

    .line 49
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    goto :goto_a

    :cond_10
    const/4 v5, 0x1

    .line 50
    :goto_a
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v3}, Ly2/r1;->a(La2/k;Lkotlin/jvm/functions/Function1;)La2/k;

    move-result-object v2

    .line 51
    invoke-static {}, La2/b$a;->o()La2/d;

    move-result-object v3

    const/4 v6, 0x0

    .line 52
    invoke-static {v3, v6}, Lg0/m;->e(La2/b;Z)Ly2/w0;

    move-result-object v3

    .line 53
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->k()J

    move-result-wide v23

    const/16 v20, 0x20

    ushr-long v25, v23, v20

    xor-long v5, v23, v25

    long-to-int v5, v5

    .line 54
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    move-result-object v6

    .line 55
    invoke-static {v2, v14}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    move-result-object v2

    .line 56
    sget-object v18, La3/g;->c:La3/g$a;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v10

    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 57
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    move-result-object v23

    if-eqz v23, :cond_1c

    .line 58
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->A()V

    .line 59
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->f()Z

    move-result v23

    if-eqz v23, :cond_11

    .line 60
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    .line 61
    :cond_11
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->n()V

    .line 62
    :goto_b
    invoke-static {v14, v3, v14, v6, v5}, Lcom/google/protobuf/h1;->a(Landroidx/compose/runtime/z0;Ly2/w0;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v14, v3, v14, v14, v2}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 63
    sget-object v10, La2/k;->a:La2/k$a;

    .line 64
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x4

    if-ne v1, v3, :cond_12

    const/16 v16, 0x1

    goto :goto_c

    :cond_12
    const/16 v16, 0x0

    :goto_c
    or-int v1, v2, v16

    move v2, v3

    sget v3, Ls20/m;->e:F

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/z0;->c(F)Z

    move-result v5

    or-int/2addr v1, v5

    .line 65
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_14

    .line 66
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v1

    if-ne v5, v1, :cond_13

    goto :goto_d

    :cond_13
    move-object v2, v0

    move-object v0, v5

    move-object v5, v12

    move-object v6, v13

    move-wide/from16 v11, v21

    const/4 v13, 0x1

    goto :goto_e

    .line 67
    :cond_14
    :goto_d
    new-instance v0, Ls20/i;

    move-object/from16 v2, p0

    move-object v1, v4

    move-object v4, v11

    move-object v5, v12

    move-object v6, v13

    move-wide/from16 v11, v21

    const/4 v13, 0x1

    invoke-direct/range {v0 .. v6}, Ls20/i;-><init>(Ly20/i;Ls20/o;FLandroidx/compose/runtime/i2;Landroidx/compose/runtime/i2;Landroidx/compose/runtime/i2;)V

    .line 68
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 69
    :goto_e
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v0}, Lg0/b2;->a(La2/k;Lkotlin/jvm/functions/Function1;)La2/k;

    move-result-object v0

    .line 70
    sget v1, Ly20/h;->b:I

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    new-instance v1, Ly20/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, La2/g;->c(La2/k;Lv60/n;)La2/k;

    move-result-object v0

    .line 73
    invoke-static {v0, v3}, Lg0/f3;->m(La2/k;F)La2/k;

    move-result-object v0

    .line 74
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    move-result-object v1

    .line 75
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v4

    if-ne v1, v4, :cond_15

    .line 76
    new-instance v1, Lct/b2;

    invoke-direct {v1, v5, v13}, Lct/b2;-><init>(Ljava/lang/Object;I)V

    .line 77
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 78
    :cond_15
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Ly2/r1;->a(La2/k;Lkotlin/jvm/functions/Function1;)La2/k;

    move-result-object v0

    .line 79
    invoke-virtual {v2}, Ls20/o;->b()Ls20/e;

    move-result-object v1

    invoke-virtual {v1}, Ls20/e;->c()Ls20/e$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_17

    if-ne v1, v13, :cond_16

    .line 80
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 81
    invoke-static {v11, v12, v1}, Lh2/r0;->j(JF)J

    move-result-wide v34

    .line 82
    invoke-virtual {v2}, Ls20/o;->a()Lg2/e;

    move-result-object v30

    .line 83
    invoke-interface {v6}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le4/n;

    invoke-virtual {v1}, Le4/n;->g()J

    move-result-wide v31

    .line 84
    new-instance v29, Ls20/k;

    move/from16 v33, v3

    invoke-direct/range {v29 .. v35}, Ls20/k;-><init>(Lg2/e;JFJ)V

    move-object/from16 v1, v29

    invoke-static {v0, v1}, La2/g;->c(La2/k;Lv60/n;)La2/k;

    move-result-object v0

    goto :goto_f

    .line 85
    :cond_16
    invoke-static {}, Lh60/m;->a()V

    return-void

    :cond_17
    move/from16 v33, v3

    .line 86
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 87
    invoke-static {v11, v12, v1}, Lh2/r0;->j(JF)J

    move-result-wide v35

    .line 88
    invoke-virtual {v2}, Ls20/o;->a()Lg2/e;

    move-result-object v30

    .line 89
    invoke-interface {v6}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le4/n;

    invoke-virtual {v1}, Le4/n;->g()J

    move-result-wide v31

    .line 90
    invoke-interface {v5}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le4/r;

    invoke-virtual {v1}, Le4/r;->e()J

    move-result-wide v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v1, v3

    int-to-float v1, v1

    .line 91
    new-instance v29, Ls20/g;

    move/from16 v34, v1

    invoke-direct/range {v29 .. v36}, Ls20/g;-><init>(Lg2/e;JFFJ)V

    move-object/from16 v1, v29

    invoke-static {v0, v1}, La2/g;->c(La2/k;Lv60/n;)La2/k;

    move-result-object v0

    .line 92
    :goto_f
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 93
    invoke-static {v11, v12, v1}, Lh2/r0;->j(JF)J

    move-result-wide v3

    const/16 v1, 0x10

    int-to-float v1, v1

    .line 94
    invoke-static {v1}, Ln0/h;->b(F)Ln0/g;

    move-result-object v1

    .line 95
    invoke-static {v0, v3, v4, v1}, Ly/n;->b(La2/k;JLh2/y1;)La2/k;

    move-result-object v0

    .line 96
    invoke-static {v0, v15}, Lg0/n2;->f(La2/k;F)La2/k;

    move-result-object v0

    .line 97
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 98
    invoke-static {v0, v1}, Le2/a;->a(La2/k;F)La2/k;

    move-result-object v0

    const/4 v3, 0x4

    int-to-float v1, v3

    .line 99
    invoke-static {v1}, Lg0/e;->o(F)Lg0/e$i;

    move-result-object v1

    .line 100
    invoke-static {}, La2/b$a;->k()La2/d$a;

    move-result-object v3

    const/4 v4, 0x6

    .line 101
    invoke-static {v1, v3, v14, v4}, Lg0/s;->a(Lg0/e$m;La2/b$b;Landroidx/compose/runtime/q;I)Lg0/u;

    move-result-object v1

    .line 102
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->k()J

    move-result-wide v3

    ushr-long v5, v3, v20

    xor-long/2addr v3, v5

    long-to-int v3, v3

    .line 103
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    move-result-object v4

    .line 104
    invoke-static {v0, v14}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    move-result-object v0

    .line 105
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 106
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    move-result-object v6

    if-eqz v6, :cond_1b

    .line 107
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->A()V

    .line 108
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->f()Z

    move-result v6

    if-eqz v6, :cond_18

    .line 109
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    goto :goto_10

    .line 110
    :cond_18
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->n()V

    .line 111
    :goto_10
    invoke-static {v14, v1, v14, v4, v3}, Lb0/p;->a(Landroidx/compose/runtime/z0;Lg0/u;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v14, v1, v14, v14, v0}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    const v0, -0x77b5203e

    .line 112
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/z0;->K(I)V

    .line 113
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->E()V

    .line 114
    invoke-virtual {v2}, Ls20/o;->b()Ls20/e;

    move-result-object v0

    invoke-virtual {v0}, Ls20/e;->d()Ljava/lang/String;

    move-result-object v0

    .line 115
    sget-object v1, Lv20/d;->a:Lv20/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Lv20/d;->b(Landroidx/compose/runtime/q;)Lv20/j;

    move-result-object v1

    invoke-virtual {v1}, Lv20/j;->d()Ll3/u2;

    move-result-object v24

    .line 116
    invoke-static {v14}, Lv20/d;->a(Landroidx/compose/runtime/q;)Lv20/b;

    move-result-object v1

    invoke-virtual {v1}, Lv20/b;->E()J

    move-result-wide v12

    const/16 v27, 0x6180

    const v28, 0x1affa

    const/4 v11, 0x0

    move-object/from16 v25, v14

    move v1, v15

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v22, 0x2

    const/16 v23, 0x0

    const/16 v26, 0x0

    move-object/from16 v37, v10

    move-object v10, v0

    move-object/from16 v0, v37

    .line 117
    invoke-static/range {v10 .. v28}, Li1/k1;->b(Ljava/lang/String;La2/k;JJJJIZIILl3/u2;Landroidx/compose/runtime/q;III)V

    move-object/from16 v14, v25

    .line 118
    invoke-virtual {v2}, Ls20/o;->b()Ls20/e;

    move-result-object v3

    invoke-virtual {v3}, Ls20/e;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-static {v3}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_19

    goto :goto_11

    :cond_19
    const v3, -0x77a76901

    .line 119
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/z0;->K(I)V

    .line 120
    invoke-virtual {v2}, Ls20/o;->b()Ls20/e;

    move-result-object v3

    invoke-virtual {v3}, Ls20/e;->a()Ljava/lang/String;

    move-result-object v10

    .line 121
    invoke-static {v14}, Lv20/d;->b(Landroidx/compose/runtime/q;)Lv20/j;

    move-result-object v3

    invoke-virtual {v3}, Lv20/j;->c()Ll3/u2;

    move-result-object v24

    .line 122
    invoke-static {v14}, Lv20/d;->a(Landroidx/compose/runtime/q;)Lv20/b;

    move-result-object v3

    invoke-virtual {v3}, Lv20/b;->w()J

    move-result-wide v12

    const/16 v27, 0x6180

    const v28, 0x1affa

    const/4 v11, 0x0

    move-object/from16 v25, v14

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v22, 0x3

    const/16 v23, 0x0

    const/16 v26, 0x0

    .line 123
    invoke-static/range {v10 .. v28}, Li1/k1;->b(Ljava/lang/String;La2/k;JJJJIZIILl3/u2;Landroidx/compose/runtime/q;III)V

    move-object/from16 v14, v25

    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->E()V

    goto :goto_12

    :cond_1a
    :goto_11
    const v3, -0x77a29f0d

    .line 124
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/z0;->K(I)V

    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->E()V

    :goto_12
    const v3, -0x77989552

    .line 125
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/z0;->K(I)V

    .line 126
    invoke-static {v0, v1}, Lg0/f3;->e(La2/k;F)La2/k;

    move-result-object v0

    invoke-static {v0, v14}, Lg0/h3;->a(La2/k;Landroidx/compose/runtime/q;)V

    .line 127
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->E()V

    .line 128
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->q()V

    .line 129
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->q()V

    .line 130
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->E()V

    goto :goto_13

    .line 131
    :cond_1b
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    throw v18

    .line 132
    :cond_1c
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    throw v18

    .line 133
    :cond_1d
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->C()V

    .line 134
    :goto_13
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    move-result-object v0

    if-eqz v0, :cond_1e

    new-instance v1, Ls20/j;

    invoke-direct {v1, v2, v7, v8, v9}, Ls20/j;-><init>(Ls20/o;ZLa2/k;I)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    :cond_1e
    return-void
.end method

.method public static final e(Li3/l0;J)V
    .locals 2
    .param p0    # Li3/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ls20/m;->a:[Lkotlin/reflect/l;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    invoke-static {p1, p2}, Le4/i;->a(J)Le4/i;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Ls20/m;->f:Li3/k0;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, p2, p1}, Li3/l0;->b(Li3/k0;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
