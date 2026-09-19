.class public Lg4/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg4/k$a;
    }
.end annotation


# instance fields
.field private final a:Lg4/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lg4/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lg4/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:[F
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg4/c;Lg4/c;I)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lg4/c;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lg4/b;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v0, v1, v2, v3}, Lg4/b;->d(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lg4/n;->b()Lg4/g0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Lg4/d;->a(Lg4/c;Lg4/g0;)Lg4/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, p1

    .line 25
    :goto_0
    invoke-virtual {p2}, Lg4/c;->f()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-static {}, Lg4/b;->b()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-static {v1, v2, v3, v4}, Lg4/b;->d(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-static {}, Lg4/n;->b()Lg4/g0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {p2, v1}, Lg4/d;->a(Lg4/c;Lg4/g0;)Lg4/c;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v1, p2

    .line 49
    :goto_1
    const/4 v2, 0x3

    .line 50
    if-ne p3, v2, :cond_7

    .line 51
    .line 52
    invoke-virtual {p1}, Lg4/c;->f()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-static {}, Lg4/b;->b()J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    invoke-static {v3, v4, v5, v6}, Lg4/b;->d(JJ)Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    invoke-virtual {p2}, Lg4/c;->f()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    invoke-static {}, Lg4/b;->b()J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    invoke-static {v3, v4, v5, v6}, Lg4/b;->d(JJ)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz p3, :cond_2

    .line 77
    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_2
    if-nez p3, :cond_3

    .line 82
    .line 83
    if-eqz v3, :cond_7

    .line 84
    .line 85
    :cond_3
    if-eqz p3, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    move-object p1, p2

    .line 89
    :goto_2
    check-cast p1, Lg4/d0;

    .line 90
    .line 91
    if-eqz p3, :cond_5

    .line 92
    .line 93
    invoke-virtual {p1}, Lg4/d0;->A()Lg4/g0;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-virtual {p3}, Lg4/g0;->c()[F

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    invoke-static {}, Lg4/n;->c()[F

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    :goto_3
    if-eqz v3, :cond_6

    .line 107
    .line 108
    invoke-virtual {p1}, Lg4/d0;->A()Lg4/g0;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lg4/g0;->c()[F

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    goto :goto_4

    .line 117
    :cond_6
    invoke-static {}, Lg4/n;->c()[F

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :goto_4
    const/4 v3, 0x0

    .line 122
    aget v4, p3, v3

    .line 123
    .line 124
    aget v5, p1, v3

    .line 125
    .line 126
    div-float/2addr v4, v5

    .line 127
    const/4 v5, 0x1

    .line 128
    aget v6, p3, v5

    .line 129
    .line 130
    aget v7, p1, v5

    .line 131
    .line 132
    div-float/2addr v6, v7

    .line 133
    const/4 v7, 0x2

    .line 134
    aget p3, p3, v7

    .line 135
    .line 136
    aget p1, p1, v7

    .line 137
    .line 138
    div-float/2addr p3, p1

    .line 139
    new-array p1, v2, [F

    .line 140
    .line 141
    aput v4, p1, v3

    .line 142
    .line 143
    aput v6, p1, v5

    .line 144
    .line 145
    aput p3, p1, v7

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_7
    :goto_5
    const/4 p1, 0x0

    .line 149
    :goto_6
    invoke-direct {p0, p2, v0, v1, p1}, Lg4/k;-><init>(Lg4/c;Lg4/c;Lg4/c;[F)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public constructor <init>(Lg4/c;Lg4/c;Lg4/c;[F)V
    .locals 0

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    iput-object p1, p0, Lg4/k;->a:Lg4/c;

    .line 155
    iput-object p2, p0, Lg4/k;->b:Lg4/c;

    .line 156
    iput-object p3, p0, Lg4/k;->c:Lg4/c;

    .line 157
    iput-object p4, p0, Lg4/k;->d:[F

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 9

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
    move-result v7

    .line 17
    iget-object p1, p0, Lg4/k;->b:Lg4/c;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1, v2}, Lg4/c;->i(FFF)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    const/16 p2, 0x20

    .line 24
    .line 25
    shr-long v5, v3, p2

    .line 26
    .line 27
    long-to-int p2, v5

    .line 28
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const-wide v5, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v3, v5

    .line 38
    long-to-int v3, v3

    .line 39
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {p1, v0, v1, v2}, Lg4/c;->k(FFF)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object v0, p0, Lg4/k;->d:[F

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    aget v1, v0, v1

    .line 53
    .line 54
    mul-float/2addr p2, v1

    .line 55
    const/4 v1, 0x1

    .line 56
    aget v1, v0, v1

    .line 57
    .line 58
    mul-float/2addr v3, v1

    .line 59
    const/4 v1, 0x2

    .line 60
    aget v0, v0, v1

    .line 61
    .line 62
    mul-float/2addr p1, v0

    .line 63
    :cond_0
    move v6, p1

    .line 64
    move v4, p2

    .line 65
    move v5, v3

    .line 66
    iget-object v3, p0, Lg4/k;->c:Lg4/c;

    .line 67
    .line 68
    iget-object v8, p0, Lg4/k;->a:Lg4/c;

    .line 69
    .line 70
    invoke-virtual/range {v3 .. v8}, Lg4/c;->l(FFFFLg4/c;)J

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    return-wide p1
.end method
