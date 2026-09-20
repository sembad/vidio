.class final Lu2/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private c:Lj5/d3;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field final synthetic d:Lu2/e;


# direct methods
.method public constructor <init>(Lu2/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu2/e$a;->d:Lu2/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A1(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu2/e$a;->c()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-float/2addr p1, v0

    .line 6
    return p1
.end method

.method public final B0(JJ)Lj5/d3;
    .locals 21
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lu2/e$a;->d:Lu2/e;

    .line 4
    .line 5
    invoke-static {v1}, Lu2/e;->c(Lu2/e;)Lj5/l3;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static/range {p3 .. p4}, Lc6/x;->f(J)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Lu2/e;->c(Lu2/e;)Lj5/l3;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Lj5/l3;->h()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    move-wide/from16 v5, p3

    .line 24
    .line 25
    invoke-static {v3, v4, v5, v6}, Lu2/f;->a(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    move-wide v8, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-wide/from16 v5, p3

    .line 32
    .line 33
    move-wide v8, v5

    .line 34
    :goto_0
    invoke-static {v1}, Lu2/e;->c(Lu2/e;)Lj5/l3;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Lj5/l3;->h()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-static {v8, v9, v3, v4}, Lc6/x;->c(JJ)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    invoke-static {v1}, Lu2/e;->c(Lu2/e;)Lj5/l3;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const/16 v19, 0x0

    .line 53
    .line 54
    const v20, 0xfffffd

    .line 55
    .line 56
    .line 57
    const-wide/16 v6, 0x0

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v11, 0x0

    .line 61
    const-wide/16 v12, 0x0

    .line 62
    .line 63
    const/4 v14, 0x0

    .line 64
    const/4 v15, 0x0

    .line 65
    const-wide/16 v16, 0x0

    .line 66
    .line 67
    const/16 v18, 0x0

    .line 68
    .line 69
    invoke-static/range {v5 .. v20}, Lj5/l3;->b(Lj5/l3;JJLn5/h0;Ln5/r;JLu5/i;Lf4/q2;JLj5/d0;Lu5/f;I)Lj5/l3;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v1, v3}, Lu2/e;->e(Lu2/e;Lj5/l3;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-static {v1}, Lu2/e;->b(Lu2/e;)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const/4 v4, 0x1

    .line 81
    if-le v3, v4, :cond_2

    .line 82
    .line 83
    invoke-static {v1}, Lu2/e;->a(Lu2/e;)Lc6/v;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-wide/from16 v4, p1

    .line 91
    .line 92
    invoke-static {v1, v4, v5, v3}, Lu2/e;->g(Lu2/e;JLc6/v;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    move-wide/from16 v4, p1

    .line 98
    .line 99
    move-wide v3, v4

    .line 100
    :goto_1
    invoke-static {v1}, Lu2/e;->a(Lu2/e;)Lc6/v;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v3, v4, v5}, Lu2/e;->d(Lu2/e;JLc6/v;)Lj5/o;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-static {v1}, Lu2/e;->a(Lu2/e;)Lc6/v;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v6, v3, v4, v5}, Lu2/e;->f(Lu2/e;Lc6/v;JLj5/o;)Lj5/d3;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iput-object v3, v0, Lu2/e$a;->c:Lj5/d3;

    .line 123
    .line 124
    invoke-static {v1, v2}, Lu2/e;->e(Lu2/e;Lj5/l3;)V

    .line 125
    .line 126
    .line 127
    return-object v3
.end method

.method public final E1()F
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/e$a;->d:Lu2/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu2/e;->h()Lc6/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lc6/n;->E1()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final G1(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu2/e$a;->c()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-float/2addr v0, p1

    .line 6
    return v0
.end method

.method public final K1(J)I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic R0(F)I
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lc6/d;->a(FLc6/e;)I

    move-result p1

    return p1
.end method

.method public final synthetic V1(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lc6/d;->d(JLc6/e;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final W0(J)F
    .locals 5

    .line 1
    invoke-static {p1, p2}, Lc6/x;->f(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lu2/e$a;->d:Lu2/e;

    .line 8
    .line 9
    invoke-static {v0}, Lu2/e;->c(Lu2/e;)Lj5/l3;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lj5/l3;->h()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, Lc6/x;->f(J)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-static {v0}, Lu2/e;->c(Lu2/e;)Lj5/l3;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lj5/l3;->h()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-static {}, Lc6/x;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-static {v1, v2, v3, v4}, Lc6/x;->c(JJ)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    invoke-static {v0}, Lu2/e;->c(Lu2/e;)Lj5/l3;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lj5/l3;->h()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-virtual {p0, v0, v1}, Lu2/e$a;->W0(J)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {p1, p2}, Lc6/x;->e(J)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    mul-float/2addr p1, v0

    .line 58
    return p1

    .line 59
    :cond_0
    const-string p1, "InternalAutoSize -> toPx(): Cannot convert Em to Px when style.fontSize is not set. Please specify a font size."

    .line 60
    .line 61
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    return p1

    .line 66
    :cond_1
    const-string p1, "InternalAutoSize -> toPx(): Cannot convert Em to Px when style.fontSize is Em\nDeclare the composable\'s style.fontSize with Sp units instead."

    .line 67
    .line 68
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    return p1

    .line 73
    :cond_2
    invoke-static {p0, p1, p2}, Lc6/m;->a(Lc6/n;J)F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {p0}, Lu2/e$a;->c()F

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    mul-float/2addr p2, p1

    .line 82
    return p2
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/e$a;->d:Lu2/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu2/e;->h()Lc6/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lc6/e;->c()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final synthetic c0(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lc6/d;->b(JLc6/e;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final d()Lj5/d3;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lu2/e$a;->c:Lj5/d3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic g0(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lc6/m;->a(Lc6/n;J)F

    move-result p1

    return p1
.end method

.method public final p0(F)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lu2/e$a;->A1(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p0, p1}, Lc6/m;->b(Lc6/n;F)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final z1(I)F
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Lu2/e$a;->c()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    div-float/2addr p1, v0

    .line 7
    return p1
.end method
