.class public final Lzv/h;
.super Lzv/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzv/h$a;
    }
.end annotation


# instance fields
.field private final b:J


# direct methods
.method public constructor <init>(Loz/v;J)V
    .locals 0
    .param p1    # Loz/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lzv/c;-><init>(Loz/v;)V

    .line 5
    .line 6
    .line 7
    iput-wide p2, p0, Lzv/h;->b:J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final h(Lfo/c1;)V
    .locals 11
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
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v5, "livestreaming_id"

    .line 10
    .line 11
    const-string v6, "send"

    .line 12
    .line 13
    const-string v7, "action"

    .line 14
    .line 15
    iget-wide v8, p0, Lzv/h;->b:J

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    long-to-int v0, v8

    .line 20
    invoke-virtual {p1}, Lfo/c1;->b()Lv00/b2;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    invoke-virtual {v8}, Lv00/b2;->d()J

    .line 25
    .line 26
    .line 27
    move-result-wide v8

    .line 28
    long-to-int v8, v8

    .line 29
    invoke-virtual {p1}, Lfo/c1;->b()Lv00/b2;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lv00/b2;->a()J

    .line 34
    .line 35
    .line 36
    move-result-wide v9

    .line 37
    long-to-int p1, v9

    .line 38
    new-instance v9, Ls50/e$a;

    .line 39
    .line 40
    const-string v10, "VIDIO::STICKER"

    .line 41
    .line 42
    invoke-direct {v9, v10}, Ls50/e$a;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v10, Lkotlin/Pair;

    .line 46
    .line 47
    invoke-direct {v10, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v6, Lkotlin/Pair;

    .line 55
    .line 56
    invoke-direct {v6, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v5, Lkotlin/Pair;

    .line 64
    .line 65
    const-string v7, "sticker_pack_id"

    .line 66
    .line 67
    invoke-direct {v5, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v0, Lkotlin/Pair;

    .line 75
    .line 76
    const-string v7, "sticker_id"

    .line 77
    .line 78
    invoke-direct {v0, v7, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x4

    .line 82
    new-array p1, p1, [Lkotlin/Pair;

    .line 83
    .line 84
    aput-object v10, p1, v4

    .line 85
    .line 86
    aput-object v6, p1, v3

    .line 87
    .line 88
    aput-object v5, p1, v2

    .line 89
    .line 90
    aput-object v0, p1, v1

    .line 91
    .line 92
    invoke-static {p1}, Lkotlin/collections/p0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v9, p1}, Ls50/e$a;->b(Ljava/util/Map;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9}, Ls50/e$a;->a()Ls50/e;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    long-to-int v0, v8

    .line 105
    invoke-virtual {p1}, Lfo/c1;->a()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string v8, "VIDIO::CHAT"

    .line 110
    .line 111
    invoke-static {p1, v8}, Llp/f;->a(Ljava/lang/String;Ljava/lang/String;)Ls50/e$a;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    new-instance v9, Lkotlin/Pair;

    .line 116
    .line 117
    invoke-direct {v9, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v6, Lkotlin/Pair;

    .line 125
    .line 126
    invoke-direct {v6, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Lkotlin/Pair;

    .line 130
    .line 131
    const-string v5, "content"

    .line 132
    .line 133
    invoke-direct {v0, v5, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    new-array p1, v1, [Lkotlin/Pair;

    .line 137
    .line 138
    aput-object v9, p1, v4

    .line 139
    .line 140
    aput-object v6, p1, v3

    .line 141
    .line 142
    aput-object v0, p1, v2

    .line 143
    .line 144
    invoke-static {p1}, Lkotlin/collections/p0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v8, p1}, Ls50/e$a;->b(Ljava/util/Map;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8}, Ls50/e$a;->a()Ls50/e;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    :goto_0
    invoke-virtual {p0}, Lzv/c;->a()Loz/v;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v0, p1}, Loz/v;->c(Ls50/e;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method
