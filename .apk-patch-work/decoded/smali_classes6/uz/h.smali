.class public final Luz/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(J)Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/time/a;->d:Lkotlin/time/a$a;

    .line 2
    .line 3
    sget-object v0, Lkc0/d;->H:Lkc0/d;

    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Lkotlin/time/a;->t(JLkc0/d;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    sget-object v3, Lkc0/d;->w:Lkc0/d;

    .line 10
    .line 11
    invoke-static {p0, p1, v3}, Lkotlin/time/a;->t(JLkc0/d;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-static {v1, v2, v0}, Lkotlin/time/b;->m(JLkc0/d;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    invoke-static {v6, v7, v3}, Lkotlin/time/a;->t(JLkc0/d;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    sub-long/2addr v4, v6

    .line 24
    invoke-static {v1, v2, v0}, Lkotlin/time/b;->m(JLkc0/d;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    invoke-static {v4, v5, v3}, Lkotlin/time/b;->m(JLkc0/d;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v8

    .line 32
    invoke-static {v6, v7, v8, v9}, Lkotlin/time/a;->p(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    invoke-static {p0, p1, v6, v7}, Lkotlin/time/a;->o(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    sget-object v0, Lkc0/d;->v:Lkc0/d;

    .line 41
    .line 42
    invoke-static {p0, p1, v0}, Lkotlin/time/a;->t(JLkc0/d;)J

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    const-wide/16 v6, 0x0

    .line 47
    .line 48
    cmp-long v0, v1, v6

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x2

    .line 53
    if-lez v0, :cond_0

    .line 54
    .line 55
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const/4 p1, 0x3

    .line 72
    new-array v4, p1, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object v1, v4, v6

    .line 75
    .line 76
    aput-object v2, v4, v3

    .line 77
    .line 78
    aput-object p0, v4, v7

    .line 79
    .line 80
    invoke-static {v4, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const-string p1, "%02d:%02d:%02d"

    .line 85
    .line 86
    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    new-array p1, v7, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object v1, p1, v6

    .line 106
    .line 107
    aput-object p0, p1, v3

    .line 108
    .line 109
    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    const-string p1, "%02d:%02d"

    .line 114
    .line 115
    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0
.end method

.method public static final b(Landroid/content/Context;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;)Ljava/lang/String;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lj$/time/ZonedDateTime;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lj$/time/ZonedDateTime;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lkotlin/time/a;->d:Lkotlin/time/a$a;

    .line 11
    .line 12
    sget-object v0, Lj$/time/temporal/ChronoUnit;->SECONDS:Lj$/time/temporal/ChronoUnit;

    .line 13
    .line 14
    invoke-virtual {p1, p2, v0}, Lj$/time/ZonedDateTime;->until(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    sget-object p1, Lkc0/d;->v:Lkc0/d;

    .line 23
    .line 24
    invoke-static {v0, v1, p1}, Lkotlin/time/b;->m(JLkc0/d;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    sget-object p1, Lkc0/d;->I:Lkc0/d;

    .line 29
    .line 30
    invoke-static {v0, v1, p1}, Lkotlin/time/a;->t(JLkc0/d;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    long-to-int p1, v2

    .line 35
    sget-object v2, Lkc0/d;->H:Lkc0/d;

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Lkotlin/time/a;->t(JLkc0/d;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    long-to-int v2, v2

    .line 42
    sget-object v3, Lkc0/d;->w:Lkc0/d;

    .line 43
    .line 44
    invoke-static {v0, v1, v3}, Lkotlin/time/a;->t(JLkc0/d;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    long-to-int v0, v0

    .line 49
    const/16 v1, 0x1e

    .line 50
    .line 51
    if-le p1, v1, :cond_0

    .line 52
    .line 53
    sget-object p0, Lg70/a;->a:Lg70/a;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const-string p0, "dd MMMM yyyy"

    .line 59
    .line 60
    invoke-static {p2, p0}, Lg70/a;->c(Lj$/time/ZonedDateTime;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_0
    const/4 p2, 0x0

    .line 66
    const/4 v1, 0x1

    .line 67
    if-lez p1, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-array v1, v1, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object v0, v1, p2

    .line 80
    .line 81
    const p2, 0x7f11001f

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p2, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_1
    if-lez v2, :cond_2

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-array v0, v1, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object p1, v0, p2

    .line 105
    .line 106
    const p1, 0x7f110020

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_2
    if-le v0, v1, :cond_3

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-array v1, v1, [Ljava/lang/Object;

    .line 128
    .line 129
    aput-object p1, v1, p2

    .line 130
    .line 131
    const p1, 0x7f110021

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    return-object p0

    .line 142
    :cond_3
    const p1, 0x7f13087e

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    return-object p0
.end method
