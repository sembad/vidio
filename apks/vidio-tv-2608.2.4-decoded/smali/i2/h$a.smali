.class public final Li2/h$a;
.super Li2/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final e:Li2/x;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Li2/x;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li2/x;Li2/x;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, p1, p2, v0}, Li2/h;-><init>(Li2/c;Li2/c;Li2/c;[F)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Li2/h$a;->e:Li2/x;

    .line 6
    .line 7
    iput-object p2, p0, Li2/h$a;->f:Li2/x;

    .line 8
    .line 9
    invoke-virtual {p1}, Li2/x;->A()Li2/z;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2}, Li2/x;->A()Li2/z;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Li2/d;->c(Li2/z;Li2/z;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Li2/x;->t()[F

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1}, Li2/x;->z()[F

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p2, p1}, Li2/d;->g([F[F)[F

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1}, Li2/x;->z()[F

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p2}, Li2/x;->t()[F

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1}, Li2/x;->A()Li2/z;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Li2/z;->c()[F

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p2}, Li2/x;->A()Li2/z;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Li2/z;->c()[F

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {p1}, Li2/x;->A()Li2/z;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {}, Li2/k;->b()Li2/z;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v4, v5}, Li2/d;->c(Li2/z;Li2/z;)Z

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
    invoke-static {}, Li2/a;->a()Li2/a$a;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Li2/a;->b()[F

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
    invoke-static {v0, v2, v4}, Li2/d;->b([F[F[F)[F

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1}, Li2/x;->z()[F

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {v0, p1}, Li2/d;->g([F[F)[F

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :cond_1
    invoke-virtual {p2}, Li2/x;->A()Li2/z;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {}, Li2/k;->b()Li2/z;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {p1, v2}, Li2/d;->c(Li2/z;Li2/z;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_2

    .line 113
    .line 114
    invoke-static {}, Li2/a;->a()Li2/a$a;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Li2/a;->b()[F

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
    invoke-static {p1, v3, v1}, Li2/d;->b([F[F[F)[F

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p2}, Li2/x;->z()[F

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-static {p1, p2}, Li2/d;->g([F[F)[F

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1}, Li2/d;->f([F)[F

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :cond_2
    invoke-static {v1, v0}, Li2/d;->g([F[F)[F

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    :goto_0
    iput-object p1, p0, Li2/h$a;->g:[F

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
    invoke-static {p1, p2}, Lh2/r0;->p(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Lh2/r0;->o(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1, p2}, Lh2/r0;->m(J)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p1, p2}, Lh2/r0;->l(J)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p2, p0, Li2/h$a;->e:Li2/x;

    .line 18
    .line 19
    invoke-virtual {p2}, Li2/x;->r()Lcom/vidio/android/tv/payment/productcatalog/d;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    float-to-double v4, v0

    .line 24
    iget-object v0, v3, Lcom/vidio/android/tv/payment/productcatalog/d;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Li2/x;

    .line 27
    .line 28
    invoke-static {v0, v4, v5}, Li2/x;->n(Li2/x;D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    double-to-float v0, v3

    .line 33
    invoke-virtual {p2}, Li2/x;->r()Lcom/vidio/android/tv/payment/productcatalog/d;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    float-to-double v4, v1

    .line 38
    iget-object v1, v3, Lcom/vidio/android/tv/payment/productcatalog/d;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Li2/x;

    .line 41
    .line 42
    invoke-static {v1, v4, v5}, Li2/x;->n(Li2/x;D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    double-to-float v1, v3

    .line 47
    invoke-virtual {p2}, Li2/x;->r()Lcom/vidio/android/tv/payment/productcatalog/d;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    float-to-double v2, v2

    .line 52
    iget-object p2, p2, Lcom/vidio/android/tv/payment/productcatalog/d;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, Li2/x;

    .line 55
    .line 56
    invoke-static {p2, v2, v3}, Li2/x;->n(Li2/x;D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    double-to-float p2, v2

    .line 61
    const/4 v2, 0x0

    .line 62
    iget-object v3, p0, Li2/h$a;->g:[F

    .line 63
    .line 64
    aget v2, v3, v2

    .line 65
    .line 66
    mul-float/2addr v2, v0

    .line 67
    const/4 v4, 0x3

    .line 68
    aget v4, v3, v4

    .line 69
    .line 70
    mul-float/2addr v4, v1

    .line 71
    add-float/2addr v4, v2

    .line 72
    const/4 v2, 0x6

    .line 73
    aget v2, v3, v2

    .line 74
    .line 75
    mul-float/2addr v2, p2

    .line 76
    add-float/2addr v2, v4

    .line 77
    const/4 v4, 0x1

    .line 78
    aget v4, v3, v4

    .line 79
    .line 80
    mul-float/2addr v4, v0

    .line 81
    const/4 v5, 0x4

    .line 82
    aget v5, v3, v5

    .line 83
    .line 84
    mul-float/2addr v5, v1

    .line 85
    add-float/2addr v5, v4

    .line 86
    const/4 v4, 0x7

    .line 87
    aget v4, v3, v4

    .line 88
    .line 89
    mul-float/2addr v4, p2

    .line 90
    add-float/2addr v4, v5

    .line 91
    const/4 v5, 0x2

    .line 92
    aget v5, v3, v5

    .line 93
    .line 94
    mul-float/2addr v5, v0

    .line 95
    const/4 v0, 0x5

    .line 96
    aget v0, v3, v0

    .line 97
    .line 98
    mul-float/2addr v0, v1

    .line 99
    add-float/2addr v0, v5

    .line 100
    const/16 v1, 0x8

    .line 101
    .line 102
    aget v1, v3, v1

    .line 103
    .line 104
    mul-float/2addr v1, p2

    .line 105
    add-float/2addr v1, v0

    .line 106
    iget-object p2, p0, Li2/h$a;->f:Li2/x;

    .line 107
    .line 108
    invoke-virtual {p2}, Li2/x;->v()Landroidx/media3/session/w0;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    float-to-double v2, v2

    .line 113
    iget-object v0, v0, Landroidx/media3/session/w0;->d:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Li2/x;

    .line 116
    .line 117
    invoke-static {v0, v2, v3}, Li2/x;->m(Li2/x;D)D

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    double-to-float v0, v2

    .line 122
    invoke-virtual {p2}, Li2/x;->v()Landroidx/media3/session/w0;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    float-to-double v3, v4

    .line 127
    iget-object v2, v2, Landroidx/media3/session/w0;->d:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, Li2/x;

    .line 130
    .line 131
    invoke-static {v2, v3, v4}, Li2/x;->m(Li2/x;D)D

    .line 132
    .line 133
    .line 134
    move-result-wide v2

    .line 135
    double-to-float v2, v2

    .line 136
    invoke-virtual {p2}, Li2/x;->v()Landroidx/media3/session/w0;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    float-to-double v4, v1

    .line 141
    iget-object v1, v3, Landroidx/media3/session/w0;->d:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Li2/x;

    .line 144
    .line 145
    invoke-static {v1, v4, v5}, Li2/x;->m(Li2/x;D)D

    .line 146
    .line 147
    .line 148
    move-result-wide v3

    .line 149
    double-to-float v1, v3

    .line 150
    invoke-static {v0, v2, v1, p1, p2}, Lh2/t0;->a(FFFFLi2/c;)J

    .line 151
    .line 152
    .line 153
    move-result-wide p1

    .line 154
    return-wide p1
.end method
