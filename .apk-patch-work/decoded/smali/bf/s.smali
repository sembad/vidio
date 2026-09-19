.class final Lbf/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/airbnb/lottie/parser/moshi/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "x"

    .line 2
    .line 3
    const-string v1, "y"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/a$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/a$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lbf/s;->a:Lcom/airbnb/lottie/parser/moshi/a$a;

    .line 14
    .line 15
    return-void
.end method

.method static a(Lcom/airbnb/lottie/parser/moshi/a;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->u()D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide v2, 0x406fe00000000000L    # 255.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    mul-double/2addr v0, v2

    .line 14
    double-to-int v0, v0

    .line 15
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->u()D

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    mul-double/2addr v4, v2

    .line 20
    double-to-int v1, v4

    .line 21
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->u()D

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    mul-double/2addr v4, v2

    .line 26
    double-to-int v2, v4

    .line 27
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->l()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->a0()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->f()V

    .line 38
    .line 39
    .line 40
    const/16 p0, 0xff

    .line 41
    .line 42
    invoke-static {p0, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method static b(Lcom/airbnb/lottie/parser/moshi/a;F)Landroid/graphics/PointF;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->H()Lcom/airbnb/lottie/parser/moshi/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->u()D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    double-to-float v0, v0

    .line 22
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->u()D

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    double-to-float v1, v1

    .line 27
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->l()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->a0()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p0, Landroid/graphics/PointF;

    .line 38
    .line 39
    mul-float/2addr v0, p1

    .line 40
    mul-float/2addr v1, p1

    .line 41
    invoke-direct {p0, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    const-string p1, "Unknown point starts with "

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->H()Lcom/airbnb/lottie/parser/moshi/a$b;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0, p1}, La7/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->e()V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    move v1, v0

    .line 61
    :goto_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->l()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    sget-object v2, Lbf/s;->a:Lcom/airbnb/lottie/parser/moshi/a$a;

    .line 68
    .line 69
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/parser/moshi/a;->S(Lcom/airbnb/lottie/parser/moshi/a$a;)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    if-eq v2, v3, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->U()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->a0()V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-static {p0}, Lbf/s;->d(Lcom/airbnb/lottie/parser/moshi/a;)F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-static {p0}, Lbf/s;->d(Lcom/airbnb/lottie/parser/moshi/a;)F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->g()V

    .line 96
    .line 97
    .line 98
    new-instance p0, Landroid/graphics/PointF;

    .line 99
    .line 100
    mul-float/2addr v0, p1

    .line 101
    mul-float/2addr v1, p1

    .line 102
    invoke-direct {p0, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_6
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->d()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->u()D

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    double-to-float v0, v0

    .line 114
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->u()D

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    double-to-float v1, v1

    .line 119
    :goto_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->H()Lcom/airbnb/lottie/parser/moshi/a$b;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    sget-object v3, Lcom/airbnb/lottie/parser/moshi/a$b;->d:Lcom/airbnb/lottie/parser/moshi/a$b;

    .line 124
    .line 125
    if-eq v2, v3, :cond_7

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->a0()V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_7
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->f()V

    .line 132
    .line 133
    .line 134
    new-instance p0, Landroid/graphics/PointF;

    .line 135
    .line 136
    mul-float/2addr v0, p1

    .line 137
    mul-float/2addr v1, p1

    .line 138
    invoke-direct {p0, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 139
    .line 140
    .line 141
    return-object p0
.end method

.method static c(Lcom/airbnb/lottie/parser/moshi/a;F)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->d()V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->H()Lcom/airbnb/lottie/parser/moshi/a$b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/airbnb/lottie/parser/moshi/a$b;->c:Lcom/airbnb/lottie/parser/moshi/a$b;

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->d()V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, Lbf/s;->b(Lcom/airbnb/lottie/parser/moshi/a;F)Landroid/graphics/PointF;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->f()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->f()V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method static d(Lcom/airbnb/lottie/parser/moshi/a;)F
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->H()Lcom/airbnb/lottie/parser/moshi/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x6

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->u()D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    double-to-float p0, v0

    .line 19
    return p0

    .line 20
    :cond_0
    const-string p0, "Unknown value for token of type "

    .line 21
    .line 22
    invoke-static {v0, p0}, Lzl/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->d()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->u()D

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    double-to-float v0, v0

    .line 35
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->l()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->a0()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->f()V

    .line 46
    .line 47
    .line 48
    return v0
.end method
