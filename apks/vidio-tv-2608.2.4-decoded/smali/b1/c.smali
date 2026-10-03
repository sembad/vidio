.class public final Lb1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb1/c$a;
    }
.end annotation


# static fields
.field private static h:Lb1/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field private final a:Le4/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ll3/u2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Le4/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lp3/q$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ll3/u2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:F

.field private g:F


# direct methods
.method public constructor <init>(Le4/t;Ll3/u2;Le4/d;Lp3/q$a;)V
    .locals 0
    .param p1    # Le4/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ll3/u2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Le4/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lp3/q$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb1/c;->a:Le4/t;

    .line 5
    .line 6
    iput-object p2, p0, Lb1/c;->b:Ll3/u2;

    .line 7
    .line 8
    iput-object p3, p0, Lb1/c;->c:Le4/d;

    .line 9
    .line 10
    iput-object p4, p0, Lb1/c;->d:Lp3/q$a;

    .line 11
    .line 12
    invoke-static {p2, p1}, Ll3/v2;->a(Ll3/u2;Le4/t;)Ll3/u2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lb1/c;->e:Ll3/u2;

    .line 17
    .line 18
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 19
    .line 20
    iput p1, p0, Lb1/c;->f:F

    .line 21
    .line 22
    iput p1, p0, Lb1/c;->g:F

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic a()Lb1/c;
    .locals 1

    .line 1
    sget-object v0, Lb1/c;->h:Lb1/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Lb1/c;)V
    .locals 0

    .line 1
    sput-object p0, Lb1/c;->h:Lb1/c;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final c(IJ)J
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lb1/c;->g:F

    .line 6
    .line 7
    iget v3, v0, Lb1/c;->f:F

    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x0

    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-static {}, Lb1/d;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const/16 v2, 0xf

    .line 27
    .line 28
    invoke-static {v5, v5, v5, v5, v2}, Le4/c;->b(IIIII)J

    .line 29
    .line 30
    .line 31
    move-result-wide v8

    .line 32
    const/4 v13, 0x1

    .line 33
    const/16 v14, 0x60

    .line 34
    .line 35
    iget-object v7, v0, Lb1/c;->e:Ll3/u2;

    .line 36
    .line 37
    iget-object v10, v0, Lb1/c;->c:Le4/d;

    .line 38
    .line 39
    iget-object v11, v0, Lb1/c;->d:Lp3/q$a;

    .line 40
    .line 41
    const/4 v12, 0x0

    .line 42
    invoke-static/range {v6 .. v14}, Ll3/w;->a(Ljava/lang/String;Ll3/u2;JLe4/d;Lp3/q$a;Lkotlin/collections/i0;II)Ll3/b;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    move-object/from16 v19, v10

    .line 47
    .line 48
    invoke-virtual {v3}, Ll3/b;->h()F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {}, Lb1/d;->b()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v15

    .line 56
    invoke-static {v5, v5, v5, v5, v2}, Le4/c;->b(IIIII)J

    .line 57
    .line 58
    .line 59
    move-result-wide v17

    .line 60
    const/16 v22, 0x2

    .line 61
    .line 62
    const/16 v23, 0x60

    .line 63
    .line 64
    iget-object v2, v0, Lb1/c;->e:Ll3/u2;

    .line 65
    .line 66
    iget-object v4, v0, Lb1/c;->d:Lp3/q$a;

    .line 67
    .line 68
    const/16 v21, 0x0

    .line 69
    .line 70
    move-object/from16 v16, v2

    .line 71
    .line 72
    move-object/from16 v20, v4

    .line 73
    .line 74
    invoke-static/range {v15 .. v23}, Ll3/w;->a(Ljava/lang/String;Ll3/u2;JLe4/d;Lp3/q$a;Lkotlin/collections/i0;II)Ll3/b;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Ll3/b;->h()F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    sub-float/2addr v2, v3

    .line 83
    iput v3, v0, Lb1/c;->g:F

    .line 84
    .line 85
    iput v2, v0, Lb1/c;->f:F

    .line 86
    .line 87
    move/from16 v24, v3

    .line 88
    .line 89
    move v3, v2

    .line 90
    move/from16 v2, v24

    .line 91
    .line 92
    :cond_1
    const/4 v4, 0x1

    .line 93
    if-eq v1, v4, :cond_3

    .line 94
    .line 95
    sub-int/2addr v1, v4

    .line 96
    int-to-float v1, v1

    .line 97
    mul-float/2addr v3, v1

    .line 98
    add-float/2addr v3, v2

    .line 99
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-gez v1, :cond_2

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    move v5, v1

    .line 107
    :goto_0
    invoke-static/range {p2 .. p3}, Le4/b;->i(J)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-le v5, v1, :cond_4

    .line 112
    .line 113
    move v5, v1

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    invoke-static/range {p2 .. p3}, Le4/b;->k(J)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    :cond_4
    :goto_1
    invoke-static/range {p2 .. p3}, Le4/b;->i(J)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-static/range {p2 .. p3}, Le4/b;->l(J)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-static/range {p2 .. p3}, Le4/b;->j(J)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-static {v2, v3, v5, v1}, Le4/c;->a(IIII)J

    .line 132
    .line 133
    .line 134
    move-result-wide v1

    .line 135
    return-wide v1
.end method

.method public final d()Le4/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lb1/c;->c:Le4/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lp3/q$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lb1/c;->d:Lp3/q$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ll3/u2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lb1/c;->b:Ll3/u2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Le4/t;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lb1/c;->a:Le4/t;

    .line 2
    .line 3
    return-object v0
.end method
