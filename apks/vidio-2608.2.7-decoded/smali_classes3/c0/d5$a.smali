.class public final Lc0/d5$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0/d5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(IZ)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x1d

    .line 6
    .line 7
    if-gt v0, p1, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x21

    .line 10
    .line 11
    if-ge p1, v0, :cond_2

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    if-ne p0, v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x6

    .line 22
    if-ne p0, v0, :cond_2

    .line 23
    .line 24
    :goto_0
    return p1

    .line 25
    :cond_2
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static b(IIJZZLe0/h;)Z
    .locals 6
    .param p6    # Le0/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p5}, Lc0/d5$a;->a(IZ)Z

    .line 2
    .line 3
    .line 4
    move-result p5

    .line 5
    const-string v0, "CXCP"

    .line 6
    .line 7
    if-eqz p5, :cond_0

    .line 8
    .line 9
    const-string v1, "shouldRetry: Active resume mode is activated"

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v1, -0x1

    .line 15
    if-nez p5, :cond_3

    .line 16
    .line 17
    sget p5, Lc0/g5;->b:I

    .line 18
    .line 19
    const-wide v2, 0x2540be400L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    if-nez p6, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p6}, Le0/h;->d()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    invoke-static {v2, v3, v4, v5}, Le0/h;->b(JJ)I

    .line 32
    .line 33
    .line 34
    move-result p5

    .line 35
    if-ne p5, v1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p6}, Le0/h;->d()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    sget p5, Lc0/g5;->b:I

    .line 44
    .line 45
    const-wide v2, 0x1a3185c5000L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    if-nez p6, :cond_4

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    invoke-virtual {p6}, Le0/h;->d()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    invoke-static {v2, v3, v4, v5}, Le0/h;->b(JJ)I

    .line 58
    .line 59
    .line 60
    move-result p5

    .line 61
    if-ne p5, v1, :cond_5

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    invoke-virtual {p6}, Le0/h;->d()J

    .line 65
    .line 66
    .line 67
    move-result-wide p5

    .line 68
    move-wide v2, p5

    .line 69
    :goto_0
    invoke-static {p2, p3, v2, v3}, Le0/h;->b(JJ)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    const/4 p3, 0x0

    .line 74
    if-lez p2, :cond_6

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_6
    const/4 p2, 0x1

    .line 78
    if-nez p0, :cond_7

    .line 79
    .line 80
    if-gt p1, p2, :cond_12

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_7
    if-ne p0, p2, :cond_8

    .line 84
    .line 85
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    .line 87
    const/16 p4, 0x1d

    .line 88
    .line 89
    if-ge p0, p4, :cond_11

    .line 90
    .line 91
    if-gt p1, p2, :cond_12

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_8
    const/4 p5, 0x2

    .line 95
    if-ne p0, p5, :cond_9

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_9
    const/4 p5, 0x3

    .line 99
    if-ne p0, p5, :cond_a

    .line 100
    .line 101
    if-eqz p4, :cond_11

    .line 102
    .line 103
    if-gt p1, p2, :cond_12

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_a
    const/4 p4, 0x4

    .line 107
    if-ne p0, p4, :cond_b

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_b
    const/4 p4, 0x5

    .line 111
    if-ne p0, p4, :cond_c

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_c
    const/4 p4, 0x6

    .line 115
    if-ne p0, p4, :cond_d

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_d
    const/4 p4, 0x7

    .line 119
    if-ne p0, p4, :cond_e

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_e
    const/16 p4, 0x8

    .line 123
    .line 124
    if-ne p0, p4, :cond_f

    .line 125
    .line 126
    if-gt p1, p2, :cond_12

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_f
    const/16 p4, 0xa

    .line 130
    .line 131
    if-ne p0, p4, :cond_10

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_10
    const/16 p4, 0xb

    .line 135
    .line 136
    if-ne p0, p4, :cond_13

    .line 137
    .line 138
    if-gt p1, p2, :cond_12

    .line 139
    .line 140
    :cond_11
    :goto_1
    return p2

    .line 141
    :cond_12
    :goto_2
    return p3

    .line 142
    :cond_13
    new-instance p0, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string p1, "Unexpected CameraError: "

    .line 145
    .line 146
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    sget-object p1, Lc0/d5;->i:Lc0/d5$a;

    .line 150
    .line 151
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    return p3
.end method
