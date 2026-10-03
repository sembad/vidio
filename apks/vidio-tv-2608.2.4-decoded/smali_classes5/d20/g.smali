.class public final Ld20/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(J)Ljava/lang/String;
    .locals 15
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static/range {p0 .. p1}, Lkotlin/time/a;->x(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static/range {p0 .. p1}, Lkotlin/time/a;->G(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v0, p0

    .line 13
    :goto_0
    sget-object v2, Lr90/d;->G:Lr90/d;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lkotlin/time/a;->E(JLr90/d;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    sget-object v4, Lr90/d;->F:Lr90/d;

    .line 20
    .line 21
    invoke-static {v0, v1, v4}, Lkotlin/time/a;->E(JLr90/d;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    const/16 v6, 0x3c

    .line 26
    .line 27
    int-to-long v6, v6

    .line 28
    rem-long/2addr v4, v6

    .line 29
    sget-object v8, Lr90/d;->w:Lr90/d;

    .line 30
    .line 31
    invoke-static {v0, v1, v8}, Lkotlin/time/a;->E(JLr90/d;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v9

    .line 35
    rem-long/2addr v9, v6

    .line 36
    const-wide/16 v6, 0x0

    .line 37
    .line 38
    cmp-long v11, v2, v6

    .line 39
    .line 40
    const/4 v12, 0x1

    .line 41
    const/4 v13, 0x0

    .line 42
    const/4 v14, 0x2

    .line 43
    if-lez v11, :cond_1

    .line 44
    .line 45
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const/4 v5, 0x3

    .line 62
    new-array v9, v5, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object v2, v9, v13

    .line 65
    .line 66
    aput-object v3, v9, v12

    .line 67
    .line 68
    aput-object v4, v9, v14

    .line 69
    .line 70
    invoke-static {v9, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v3, "%02d:%02d:%02d"

    .line 75
    .line 76
    invoke-static {v11, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    new-array v5, v14, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object v3, v5, v13

    .line 96
    .line 97
    aput-object v4, v5, v12

    .line 98
    .line 99
    invoke-static {v5, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const-string v4, "%02d:%02d"

    .line 104
    .line 105
    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :goto_1
    invoke-static/range {p0 .. p1}, Lkotlin/time/a;->x(J)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_2

    .line 114
    .line 115
    invoke-static {v0, v1, v8}, Lkotlin/time/a;->E(JLr90/d;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    cmp-long v0, v0, v6

    .line 120
    .line 121
    if-lez v0, :cond_2

    .line 122
    .line 123
    const-string v0, "-"

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :cond_2
    return-object v2
.end method
