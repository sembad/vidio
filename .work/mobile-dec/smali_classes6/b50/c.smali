.class public final Lb50/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;JZZZLz40/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ls50/e;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lz40/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "PLAYBACK::CAST"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llp/f;->a(Ljava/lang/String;Ljava/lang/String;)Ls50/e$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p4}, Lc50/b;->a(Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    new-instance v1, Lkotlin/Pair;

    .line 12
    .line 13
    const-string v2, "login"

    .line 14
    .line 15
    invoke-direct {v1, v2, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance p4, Lkotlin/Pair;

    .line 19
    .line 20
    const-string v2, "uuid"

    .line 21
    .line 22
    invoke-direct {p4, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Lkotlin/Pair;

    .line 26
    .line 27
    const-string v2, "action"

    .line 28
    .line 29
    const-string v3, "play"

    .line 30
    .line 31
    invoke-direct {p0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p3}, Lc50/b;->a(Z)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    new-instance v2, Lkotlin/Pair;

    .line 39
    .line 40
    const-string v3, "videopremier"

    .line 41
    .line 42
    invoke-direct {v2, v3, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Lkotlin/Pair;

    .line 50
    .line 51
    const-string p3, "video_id"

    .line 52
    .line 53
    invoke-direct {p2, p3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lkotlin/Pair;

    .line 57
    .line 58
    const-string p3, "status"

    .line 59
    .line 60
    const-string v3, "success"

    .line 61
    .line 62
    invoke-direct {p1, p3, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-string p3, ""

    .line 66
    .line 67
    if-nez p7, :cond_0

    .line 68
    .line 69
    move-object p7, p3

    .line 70
    :cond_0
    new-instance v3, Lkotlin/Pair;

    .line 71
    .line 72
    const-string v4, "deviceVersion"

    .line 73
    .line 74
    invoke-direct {v3, v4, p7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    if-nez p8, :cond_1

    .line 78
    .line 79
    move-object p8, p3

    .line 80
    :cond_1
    new-instance p7, Lkotlin/Pair;

    .line 81
    .line 82
    const-string v4, "modelName"

    .line 83
    .line 84
    invoke-direct {p7, v4, p8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    if-nez p9, :cond_2

    .line 88
    .line 89
    move-object p9, p3

    .line 90
    :cond_2
    new-instance p3, Lkotlin/Pair;

    .line 91
    .line 92
    const-string p8, "error_message"

    .line 93
    .line 94
    invoke-direct {p3, p8, p9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p5}, Lc50/b;->a(Z)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p5

    .line 101
    new-instance p8, Lkotlin/Pair;

    .line 102
    .line 103
    const-string p9, "is_drm"

    .line 104
    .line 105
    invoke-direct {p8, p9, p5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p6}, Lz40/e;->a()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p5

    .line 112
    new-instance p6, Lkotlin/Pair;

    .line 113
    .line 114
    const-string p9, "access_type"

    .line 115
    .line 116
    invoke-direct {p6, p9, p5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const/16 p5, 0xb

    .line 120
    .line 121
    new-array p5, p5, [Lkotlin/Pair;

    .line 122
    .line 123
    const/4 p9, 0x0

    .line 124
    aput-object v1, p5, p9

    .line 125
    .line 126
    const/4 p9, 0x1

    .line 127
    aput-object p4, p5, p9

    .line 128
    .line 129
    const/4 p4, 0x2

    .line 130
    aput-object p0, p5, p4

    .line 131
    .line 132
    const/4 p0, 0x3

    .line 133
    aput-object v2, p5, p0

    .line 134
    .line 135
    const/4 p0, 0x4

    .line 136
    aput-object p2, p5, p0

    .line 137
    .line 138
    const/4 p0, 0x5

    .line 139
    aput-object p1, p5, p0

    .line 140
    .line 141
    const/4 p0, 0x6

    .line 142
    aput-object v3, p5, p0

    .line 143
    .line 144
    const/4 p0, 0x7

    .line 145
    aput-object p7, p5, p0

    .line 146
    .line 147
    const/16 p0, 0x8

    .line 148
    .line 149
    aput-object p3, p5, p0

    .line 150
    .line 151
    const/16 p0, 0x9

    .line 152
    .line 153
    aput-object p8, p5, p0

    .line 154
    .line 155
    const/16 p0, 0xa

    .line 156
    .line 157
    aput-object p6, p5, p0

    .line 158
    .line 159
    invoke-static {p5}, Lkotlin/collections/p0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {v0, p0}, Ls50/e$a;->b(Ljava/util/Map;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ls50/e$a;->f()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ls50/e$a;->a()Ls50/e;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0
.end method
