.class public final Lg4/k$a;
.super Lg4/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg4/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final e:Lg4/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lg4/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg4/d0;Lg4/d0;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, p1, p2, v0}, Lg4/k;-><init>(Lg4/c;Lg4/c;Lg4/c;[F)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lg4/k$a;->e:Lg4/d0;

    .line 6
    .line 7
    iput-object p2, p0, Lg4/k$a;->f:Lg4/d0;

    .line 8
    .line 9
    invoke-virtual {p1}, Lg4/d0;->A()Lg4/g0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2}, Lg4/d0;->A()Lg4/g0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lg4/d;->c(Lg4/g0;Lg4/g0;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Lg4/d0;->t()[F

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1}, Lg4/d0;->z()[F

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p2, p1}, Lg4/d;->g([F[F)[F

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1}, Lg4/d0;->z()[F

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p2}, Lg4/d0;->t()[F

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1}, Lg4/d0;->A()Lg4/g0;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lg4/g0;->c()[F

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p2}, Lg4/d0;->A()Lg4/g0;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Lg4/g0;->c()[F

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {p1}, Lg4/d0;->A()Lg4/g0;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {}, Lg4/n;->b()Lg4/g0;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v4, v5}, Lg4/d;->c(Lg4/g0;Lg4/g0;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const/4 v5, 0x3

    .line 73
    if-nez v4, :cond_1

    .line 74
    .line 75
    invoke-static {}, Lg4/a;->a()Lg4/a$a;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lg4/a;->b()[F

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-array v4, v5, [F

    .line 84
    .line 85
    fill-array-data v4, :array_0

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v2, v4}, Lg4/d;->b([F[F[F)[F

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1}, Lg4/d0;->z()[F

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {v0, p1}, Lg4/d;->g([F[F)[F

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :cond_1
    invoke-virtual {p2}, Lg4/d0;->A()Lg4/g0;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {}, Lg4/n;->b()Lg4/g0;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {p1, v2}, Lg4/d;->c(Lg4/g0;Lg4/g0;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_2

    .line 113
    .line 114
    invoke-static {}, Lg4/a;->a()Lg4/a$a;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lg4/a;->b()[F

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-array v1, v5, [F

    .line 123
    .line 124
    fill-array-data v1, :array_1

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v3, v1}, Lg4/d;->b([F[F[F)[F

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p2}, Lg4/d0;->z()[F

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-static {p1, p2}, Lg4/d;->g([F[F)[F

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1}, Lg4/d;->f([F)[F

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :cond_2
    invoke-static {v1, v0}, Lg4/d;->g([F[F)[F

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    :goto_0
    iput-object p1, p0, Lg4/k$a;->g:[F

    .line 148
    .line 149
    return-void

    .line 150
    nop

    .line 151
    :array_0
    .array-data 4
        0x3f76d699    # 0.964212f
        0x3f800000    # 1.0f
        0x3f533f85
    .end array-data

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    :array_1
    .array-data 4
        0x3f76d699    # 0.964212f
        0x3f800000    # 1.0f
        0x3f533f85
    .end array-data
.end method


# virtual methods
.method public final a(J)J
    .locals 6

    .line 1
    invoke-static {p1, p2}, Lf4/k1;->o(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Lf4/k1;->n(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1, p2}, Lf4/k1;->l(J)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p1, p2}, Lf4/k1;->k(J)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p2, p0, Lg4/k$a;->e:Lg4/d0;

    .line 18
    .line 19
    invoke-virtual {p2}, Lg4/d0;->r()Lg4/r;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    float-to-double v4, v0

    .line 24
    iget-object v0, v3, Lg4/r;->a:Lg4/d0;

    .line 25
    .line 26
    invoke-static {v0, v4, v5}, Lg4/d0;->n(Lg4/d0;D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    double-to-float v0, v3

    .line 31
    invoke-virtual {p2}, Lg4/d0;->r()Lg4/r;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    float-to-double v4, v1

    .line 36
    iget-object v1, v3, Lg4/r;->a:Lg4/d0;

    .line 37
    .line 38
    invoke-static {v1, v4, v5}, Lg4/d0;->n(Lg4/d0;D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    double-to-float v1, v3

    .line 43
    invoke-virtual {p2}, Lg4/d0;->r()Lg4/r;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    float-to-double v2, v2

    .line 48
    iget-object p2, p2, Lg4/r;->a:Lg4/d0;

    .line 49
    .line 50
    invoke-static {p2, v2, v3}, Lg4/d0;->n(Lg4/d0;D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    double-to-float p2, v2

    .line 55
    const/4 v2, 0x0

    .line 56
    iget-object v3, p0, Lg4/k$a;->g:[F

    .line 57
    .line 58
    aget v2, v3, v2

    .line 59
    .line 60
    mul-float/2addr v2, v0

    .line 61
    const/4 v4, 0x3

    .line 62
    aget v4, v3, v4

    .line 63
    .line 64
    mul-float/2addr v4, v1

    .line 65
    add-float/2addr v4, v2

    .line 66
    const/4 v2, 0x6

    .line 67
    aget v2, v3, v2

    .line 68
    .line 69
    mul-float/2addr v2, p2

    .line 70
    add-float/2addr v2, v4

    .line 71
    const/4 v4, 0x1

    .line 72
    aget v4, v3, v4

    .line 73
    .line 74
    mul-float/2addr v4, v0

    .line 75
    const/4 v5, 0x4

    .line 76
    aget v5, v3, v5

    .line 77
    .line 78
    mul-float/2addr v5, v1

    .line 79
    add-float/2addr v5, v4

    .line 80
    const/4 v4, 0x7

    .line 81
    aget v4, v3, v4

    .line 82
    .line 83
    mul-float/2addr v4, p2

    .line 84
    add-float/2addr v4, v5

    .line 85
    const/4 v5, 0x2

    .line 86
    aget v5, v3, v5

    .line 87
    .line 88
    mul-float/2addr v5, v0

    .line 89
    const/4 v0, 0x5

    .line 90
    aget v0, v3, v0

    .line 91
    .line 92
    mul-float/2addr v0, v1

    .line 93
    add-float/2addr v0, v5

    .line 94
    const/16 v1, 0x8

    .line 95
    .line 96
    aget v1, v3, v1

    .line 97
    .line 98
    mul-float/2addr v1, p2

    .line 99
    add-float/2addr v1, v0

    .line 100
    iget-object p2, p0, Lg4/k$a;->f:Lg4/d0;

    .line 101
    .line 102
    invoke-virtual {p2}, Lg4/d0;->v()Lcom/google/firebase/crashlytics/d;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    float-to-double v2, v2

    .line 107
    iget-object v0, v0, Lcom/google/firebase/crashlytics/d;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lg4/d0;

    .line 110
    .line 111
    invoke-static {v0, v2, v3}, Lg4/d0;->m(Lg4/d0;D)D

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    double-to-float v0, v2

    .line 116
    invoke-virtual {p2}, Lg4/d0;->v()Lcom/google/firebase/crashlytics/d;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    float-to-double v3, v4

    .line 121
    iget-object v2, v2, Lcom/google/firebase/crashlytics/d;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, Lg4/d0;

    .line 124
    .line 125
    invoke-static {v2, v3, v4}, Lg4/d0;->m(Lg4/d0;D)D

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    double-to-float v2, v2

    .line 130
    invoke-virtual {p2}, Lg4/d0;->v()Lcom/google/firebase/crashlytics/d;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    float-to-double v4, v1

    .line 135
    iget-object v1, v3, Lcom/google/firebase/crashlytics/d;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Lg4/d0;

    .line 138
    .line 139
    invoke-static {v1, v4, v5}, Lg4/d0;->m(Lg4/d0;D)D

    .line 140
    .line 141
    .line 142
    move-result-wide v3

    .line 143
    double-to-float v1, v3

    .line 144
    invoke-static {v0, v2, v1, p1, p2}, Lf4/m1;->a(FFFFLg4/c;)J

    .line 145
    .line 146
    .line 147
    move-result-wide p1

    .line 148
    return-wide p1
.end method
