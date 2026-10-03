.class public final Lio/ktor/utils/io/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lio/ktor/utils/io/d0;Ly30/m;Ll60/b;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-interface {p0}, Lio/ktor/utils/io/d0;->f()Lpa0/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lpa0/k;->b()Lpa0/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lpa0/a;->E(I)Lpa0/h;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lpa0/h;->b()[B

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2}, Lpa0/h;->d()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    array-length v5, v3

    .line 23
    sub-int/2addr v5, v4

    .line 24
    invoke-static {v3, v4, v5}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v3}, Ly30/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    sub-int/2addr p1, v4

    .line 39
    if-ne p1, v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2}, Lpa0/h;->d()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v1, p1

    .line 46
    invoke-virtual {v2, v1}, Lpa0/h;->q(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lpa0/a;->i()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    int-to-long v3, p1

    .line 54
    add-long/2addr v1, v3

    .line 55
    invoke-virtual {v0, v1, v2}, Lpa0/a;->z(J)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    if-ltz p1, :cond_4

    .line 60
    .line 61
    invoke-virtual {v2}, Lpa0/h;->h()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-gt p1, v1, :cond_4

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    invoke-virtual {v2}, Lpa0/h;->d()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v1, p1

    .line 74
    invoke-virtual {v2, v1}, Lpa0/h;->q(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lpa0/a;->i()J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    int-to-long v3, p1

    .line 82
    add-long/2addr v1, v3

    .line 83
    invoke-virtual {v0, v1, v2}, Lpa0/a;->z(J)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-static {v2}, Lpa0/i;->a(Lpa0/h;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    invoke-virtual {v0}, Lpa0/a;->w()V

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_0
    check-cast p2, Lkotlin/coroutines/jvm/internal/c;

    .line 97
    .line 98
    invoke-interface {p0, p2}, Lio/ktor/utils/io/d0;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    sget-object p1, Lm60/a;->d:Lm60/a;

    .line 103
    .line 104
    if-ne p0, p1, :cond_3

    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_4
    const-string p0, "Invalid number of bytes written: "

    .line 111
    .line 112
    const-string p2, ". Should be in 0.."

    .line 113
    .line 114
    invoke-static {p1, p0, p2}, Landroidx/collection/h0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {v2}, Lpa0/h;->h()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1
.end method

.method public static final b(Lio/ktor/utils/io/d0;Ljava/nio/ByteBuffer;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7
    .param p0    # Lio/ktor/utils/io/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-interface {p0}, Lio/ktor/utils/io/d0;->f()Lpa0/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lpa0/k;->b()Lpa0/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :cond_0
    :goto_0
    if-lez v1, :cond_4

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v0, v2}, Lpa0/a;->E(I)Lpa0/h;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lpa0/h;->b()[B

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v3}, Lpa0/h;->d()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    array-length v6, v4

    .line 35
    sub-int/2addr v6, v5

    .line 36
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-virtual {p1, v4, v5, v6}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    sub-int/2addr v1, v6

    .line 44
    if-ne v6, v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v3}, Lpa0/h;->d()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/2addr v2, v6

    .line 51
    invoke-virtual {v3, v2}, Lpa0/h;->q(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lpa0/a;->i()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    int-to-long v4, v6

    .line 59
    add-long/2addr v2, v4

    .line 60
    invoke-virtual {v0, v2, v3}, Lpa0/a;->z(J)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    if-ltz v6, :cond_3

    .line 65
    .line 66
    invoke-virtual {v3}, Lpa0/h;->h()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-gt v6, v2, :cond_3

    .line 71
    .line 72
    if-eqz v6, :cond_2

    .line 73
    .line 74
    invoke-virtual {v3}, Lpa0/h;->d()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    add-int/2addr v2, v6

    .line 79
    invoke-virtual {v3, v2}, Lpa0/h;->q(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lpa0/a;->i()J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    int-to-long v4, v6

    .line 87
    add-long/2addr v2, v4

    .line 88
    invoke-virtual {v0, v2, v3}, Lpa0/a;->z(J)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-static {v3}, Lpa0/i;->a(Lpa0/h;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_0

    .line 97
    .line 98
    invoke-virtual {v0}, Lpa0/a;->w()V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    const-string p0, "Invalid number of bytes written: "

    .line 103
    .line 104
    const-string p1, ". Should be in 0.."

    .line 105
    .line 106
    invoke-static {v6, p0, p1}, Landroidx/collection/h0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {v3}, Lpa0/h;->h()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_4
    invoke-interface {p0, p2}, Lio/ktor/utils/io/d0;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    sget-object p1, Lm60/a;->d:Lm60/a;

    .line 136
    .line 137
    if-ne p0, p1, :cond_5

    .line 138
    .line 139
    return-object p0

    .line 140
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    return-object p0
.end method
