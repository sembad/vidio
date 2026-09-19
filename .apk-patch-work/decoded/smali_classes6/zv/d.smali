.class public final Lzv/d;
.super Lzv/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzv/d$a;
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Loz/v;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Loz/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lzv/c;-><init>(Loz/v;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzv/d;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final h(Lfo/c1;)V
    .locals 14
    .param p1    # Lfo/c1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lfo/c1;->b()Lv00/b2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const-string v6, "group_code"

    .line 11
    .line 12
    const-string v7, "group_chat"

    .line 13
    .line 14
    const-string v8, "feature"

    .line 15
    .line 16
    const-string v9, "send"

    .line 17
    .line 18
    const-string v10, "action"

    .line 19
    .line 20
    iget-object v11, p0, Lzv/d;->b:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lfo/c1;->b()Lv00/b2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lv00/b2;->d()J

    .line 29
    .line 30
    .line 31
    move-result-wide v12

    .line 32
    long-to-int v0, v12

    .line 33
    invoke-virtual {p1}, Lfo/c1;->b()Lv00/b2;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lv00/b2;->a()J

    .line 38
    .line 39
    .line 40
    move-result-wide v12

    .line 41
    long-to-int p1, v12

    .line 42
    const-string v12, "VIDIO::STICKER"

    .line 43
    .line 44
    invoke-static {v11, v12}, Llp/f;->a(Ljava/lang/String;Ljava/lang/String;)Ls50/e$a;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    new-instance v13, Lkotlin/Pair;

    .line 49
    .line 50
    invoke-direct {v13, v10, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v9, Lkotlin/Pair;

    .line 54
    .line 55
    invoke-direct {v9, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v7, Lkotlin/Pair;

    .line 63
    .line 64
    const-string v8, "sticker_pack_id"

    .line 65
    .line 66
    invoke-direct {v7, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v0, Lkotlin/Pair;

    .line 74
    .line 75
    const-string v8, "sticker_id"

    .line 76
    .line 77
    invoke-direct {v0, v8, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lkotlin/Pair;

    .line 81
    .line 82
    invoke-direct {p1, v6, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/4 v6, 0x5

    .line 86
    new-array v6, v6, [Lkotlin/Pair;

    .line 87
    .line 88
    aput-object v13, v6, v5

    .line 89
    .line 90
    aput-object v9, v6, v4

    .line 91
    .line 92
    aput-object v7, v6, v3

    .line 93
    .line 94
    aput-object v0, v6, v2

    .line 95
    .line 96
    aput-object p1, v6, v1

    .line 97
    .line 98
    invoke-static {v6}, Lkotlin/collections/p0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v12, p1}, Ls50/e$a;->b(Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v12}, Ls50/e$a;->a()Ls50/e;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    invoke-virtual {p1}, Lfo/c1;->a()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    new-instance v0, Ls50/e$a;

    .line 121
    .line 122
    const-string v12, "VIDIO::CHAT"

    .line 123
    .line 124
    invoke-direct {v0, v12}, Ls50/e$a;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v12, Lkotlin/Pair;

    .line 128
    .line 129
    invoke-direct {v12, v10, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-instance v9, Lkotlin/Pair;

    .line 133
    .line 134
    invoke-direct {v9, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    new-instance v7, Lkotlin/Pair;

    .line 138
    .line 139
    invoke-direct {v7, v6, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    new-instance v6, Lkotlin/Pair;

    .line 143
    .line 144
    const-string v8, "content"

    .line 145
    .line 146
    invoke-direct {v6, v8, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    new-array p1, v1, [Lkotlin/Pair;

    .line 150
    .line 151
    aput-object v12, p1, v5

    .line 152
    .line 153
    aput-object v9, p1, v4

    .line 154
    .line 155
    aput-object v7, p1, v3

    .line 156
    .line 157
    aput-object v6, p1, v2

    .line 158
    .line 159
    invoke-static {p1}, Lkotlin/collections/p0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {v0, p1}, Ls50/e$a;->b(Ljava/util/Map;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ls50/e$a;->a()Ls50/e;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    :goto_0
    invoke-virtual {p0}, Lzv/c;->a()Loz/v;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v0, p1}, Loz/v;->c(Ls50/e;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method
