.class public final Lmoe/banana/jsonapi2/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/squareup/moshi/q;Lcom/squareup/moshi/y;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/squareup/moshi/y;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1}, Lcom/squareup/moshi/y;->H(Z)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/squareup/moshi/q;->J()Lcom/squareup/moshi/q$b;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Lcom/squareup/moshi/q$b;->K:Lcom/squareup/moshi/q$b;

    .line 15
    .line 16
    if-eq v2, v3, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/squareup/moshi/q;->J()Lcom/squareup/moshi/q$b;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    packed-switch v2, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_0
    invoke-virtual {p0}, Lcom/squareup/moshi/q;->C()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/squareup/moshi/y;->u()Lcom/squareup/moshi/y;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    :pswitch_1
    invoke-virtual {p0}, Lcom/squareup/moshi/q;->l()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p1, v2}, Lcom/squareup/moshi/y;->d0(Z)Lcom/squareup/moshi/y;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_2
    invoke-virtual {p0}, Lcom/squareup/moshi/q;->s()D

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    cmpl-double v2, v5, v2

    .line 60
    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Double;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/y;->S(J)Lcom/squareup/moshi/y;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {p1, v4}, Lcom/squareup/moshi/y;->U(Ljava/lang/Number;)Lcom/squareup/moshi/y;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_3
    invoke-virtual {p0}, Lcom/squareup/moshi/q;->G()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {p1, v2}, Lcom/squareup/moshi/y;->a0(Ljava/lang/String;)Lcom/squareup/moshi/y;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_4
    invoke-virtual {p0}, Lcom/squareup/moshi/q;->A()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {p1, v2}, Lcom/squareup/moshi/y;->s(Ljava/lang/String;)Lcom/squareup/moshi/y;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_5
    invoke-virtual {p0}, Lcom/squareup/moshi/q;->f()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/squareup/moshi/y;->g()Lcom/squareup/moshi/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    add-int/lit8 v1, v1, -0x1

    .line 98
    .line 99
    if-nez v1, :cond_0

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/y;->H(Z)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_6
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    :try_start_1
    invoke-virtual {p0}, Lcom/squareup/moshi/q;->d()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/squareup/moshi/y;->d()Lcom/squareup/moshi/y;

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_7
    invoke-virtual {p0}, Lcom/squareup/moshi/q;->e()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/squareup/moshi/y;->f()Lcom/squareup/moshi/y;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    .line 120
    add-int/lit8 v1, v1, -0x1

    .line 121
    .line 122
    if-nez v1, :cond_0

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/y;->H(Z)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_8
    add-int/lit8 v1, v1, 0x1

    .line 129
    .line 130
    :try_start_2
    invoke-virtual {p0}, Lcom/squareup/moshi/q;->b()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/squareup/moshi/y;->b()Lcom/squareup/moshi/y;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/y;->H(Z)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :goto_1
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/y;->H(Z)V

    .line 142
    .line 143
    .line 144
    throw p0

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lcom/squareup/moshi/q;Lcom/squareup/moshi/n;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/moshi/q;",
            "Lcom/squareup/moshi/n<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/squareup/moshi/q;->J()Lcom/squareup/moshi/q$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/squareup/moshi/q$b;->J:Lcom/squareup/moshi/q$b;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/squareup/moshi/q;->g0()V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p1, p0}, Lcom/squareup/moshi/n;->fromJson(Lcom/squareup/moshi/q;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static c(Lcom/squareup/moshi/q;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/squareup/moshi/q;->J()Lcom/squareup/moshi/q$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/squareup/moshi/q$b;->J:Lcom/squareup/moshi/q$b;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/squareup/moshi/q;->g0()V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/squareup/moshi/q;->G()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static d(Lcom/squareup/moshi/y;Lcom/squareup/moshi/n;Ljava/lang/String;Lmoe/banana/jsonapi2/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/squareup/moshi/y;->s(Ljava/lang/String;)Lcom/squareup/moshi/y;

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, p0, p3}, Lcom/squareup/moshi/n;->toJson(Lcom/squareup/moshi/y;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/squareup/moshi/y;->u()Lcom/squareup/moshi/y;

    .line 11
    .line 12
    .line 13
    return-void
.end method
