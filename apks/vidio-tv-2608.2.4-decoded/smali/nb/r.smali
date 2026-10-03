.class public final Lnb/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ln0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:F

.field private static final c:F

.field public static final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ln0/h;->e()Ln0/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lnb/r;->a:Ln0/g;

    .line 6
    .line 7
    const/16 v0, 0x14

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    sput v0, Lnb/r;->b:F

    .line 11
    .line 12
    const/16 v0, 0x28

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    sput v0, Lnb/r;->c:F

    .line 16
    .line 17
    return-void
.end method

.method public static a(Landroidx/compose/runtime/q;)Lnb/c;
    .locals 6
    .param p0    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lnb/b;->a()Lnb/b;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v5, Lnb/b;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    int-to-float v0, v0

    .line 9
    invoke-static {}, Lnb/n;->b()Landroidx/compose/runtime/e5;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {p0, v2}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lnb/m;

    .line 18
    .line 19
    invoke-virtual {p0}, Lnb/m;->b()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    const p0, 0x3e4ccccd    # 0.2f

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3, p0}, Lh2/r0;->j(JF)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-static {v2, v3, v0}, Ly/b0;->a(JF)Ly/a0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 v0, 0x0

    .line 35
    int-to-float v0, v0

    .line 36
    sget-object v2, Lnb/r;->a:Ln0/g;

    .line 37
    .line 38
    invoke-direct {v5, p0, v0, v2}, Lnb/b;-><init>(Ly/a0;FLh2/y1;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lnb/c;

    .line 42
    .line 43
    move-object v2, v1

    .line 44
    move-object v3, v1

    .line 45
    move-object v4, v1

    .line 46
    invoke-direct/range {v0 .. v5}, Lnb/c;-><init>(Lnb/b;Lnb/b;Lnb/b;Lnb/b;Lnb/b;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public static b(JJJJLandroidx/compose/runtime/q;I)Lnb/d;
    .locals 20
    .param p8    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    and-int/lit8 v1, p9, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lnb/n;->b()Landroidx/compose/runtime/e5;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lnb/m;

    .line 16
    .line 17
    invoke-virtual {v1}, Lnb/m;->x()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    const v3, 0x3f4ccccd    # 0.8f

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2, v3}, Lh2/r0;->j(JF)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    move-wide v4, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-wide/from16 v4, p0

    .line 31
    .line 32
    :goto_0
    and-int/lit8 v1, p9, 0x2

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-static {}, Lnb/n;->b()Landroidx/compose/runtime/e5;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0, v1}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lnb/m;

    .line 45
    .line 46
    invoke-virtual {v1}, Lnb/m;->n()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    move-wide v6, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-wide/from16 v6, p2

    .line 53
    .line 54
    :goto_1
    and-int/lit8 v1, p9, 0x4

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-static {}, Lnb/n;->b()Landroidx/compose/runtime/e5;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v0, v1}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lnb/m;

    .line 67
    .line 68
    invoke-virtual {v1}, Lnb/m;->n()J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    move-wide v8, v1

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move-wide/from16 v8, p4

    .line 75
    .line 76
    :goto_2
    and-int/lit8 v1, p9, 0x8

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-static {}, Lnb/n;->b()Landroidx/compose/runtime/e5;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v0, v1}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lnb/m;

    .line 89
    .line 90
    invoke-virtual {v1}, Lnb/m;->e()J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    move-wide v10, v1

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    move-wide/from16 v10, p6

    .line 97
    .line 98
    :goto_3
    invoke-static {}, Lnb/n;->b()Landroidx/compose/runtime/e5;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {v0, v1}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lnb/m;

    .line 107
    .line 108
    invoke-virtual {v0}, Lnb/m;->x()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    const v2, 0x3ecccccd    # 0.4f

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v1, v2}, Lh2/r0;->j(JF)J

    .line 116
    .line 117
    .line 118
    move-result-wide v16

    .line 119
    new-instance v3, Lnb/d;

    .line 120
    .line 121
    move-wide v12, v8

    .line 122
    move-wide v14, v10

    .line 123
    move-wide/from16 v18, v6

    .line 124
    .line 125
    invoke-direct/range {v3 .. v19}, Lnb/d;-><init>(JJJJJJJJ)V

    .line 126
    .line 127
    .line 128
    return-object v3
.end method

.method public static c()F
    .locals 1

    .line 1
    sget v0, Lnb/r;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public static d()F
    .locals 1

    .line 1
    sget v0, Lnb/r;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public static e()Lnb/f;
    .locals 6

    .line 1
    new-instance v0, Lnb/f;

    .line 2
    .line 3
    sget-object v1, Lnb/r;->a:Ln0/g;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    move-object v3, v1

    .line 7
    move-object v4, v1

    .line 8
    move-object v5, v1

    .line 9
    invoke-direct/range {v0 .. v5}, Lnb/f;-><init>(Lh2/y1;Lh2/y1;Lh2/y1;Lh2/y1;Lh2/y1;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
