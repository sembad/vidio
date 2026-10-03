.class public final Lgt/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/q;)V
    .locals 0
    .param p1    # Lru/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgt/j0;->a:Lru/q;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lqt/b;IILcom/vidio/domain/meta/Meta;)V
    .locals 4
    .param p1    # Lqt/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/vidio/domain/meta/Meta;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/vidio/domain/meta/Meta;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    invoke-static {p4}, Lcom/vidio/domain/meta/Meta$a;->a(Lcom/vidio/domain/meta/Meta;)Lcom/vidio/domain/meta/Meta$Event;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    if-eqz p4, :cond_6

    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v0, Lkotlin/Pair;

    .line 20
    .line 21
    const-string v1, "section_position"

    .line 22
    .line 23
    invoke-direct {v0, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    instance-of p2, p1, Lqt/b$c;

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    move-object v1, p1

    .line 31
    check-cast v1, Lqt/b$c;

    .line 32
    .line 33
    invoke-virtual {v1}, Lqt/b$c;->b()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    instance-of v1, p1, Lqt/b$b;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    move-object v1, p1

    .line 47
    check-cast v1, Lqt/b$b;

    .line 48
    .line 49
    invoke-virtual {v1}, Lqt/b$b;->b()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    instance-of v1, p1, Lqt/b$a;

    .line 59
    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    move-object v1, p1

    .line 63
    check-cast v1, Lqt/b$a;

    .line 64
    .line 65
    invoke-virtual {v1}, Lqt/b$a;->b()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_0
    new-instance v2, Lkotlin/Pair;

    .line 70
    .line 71
    const-string v3, "content_id"

    .line 72
    .line 73
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    sget-object p1, Lcom/vidio/domain/entity/Content$d;->d:Lcom/vidio/domain/entity/Content$d;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/vidio/domain/entity/Content$d;->c()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    instance-of p2, p1, Lqt/b$a;

    .line 86
    .line 87
    if-eqz p2, :cond_3

    .line 88
    .line 89
    sget-object p1, Lcom/vidio/domain/entity/Content$d;->I:Lcom/vidio/domain/entity/Content$d;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/vidio/domain/entity/Content$d;->c()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    instance-of p2, p1, Lqt/b$b;

    .line 97
    .line 98
    if-eqz p2, :cond_4

    .line 99
    .line 100
    check-cast p1, Lqt/b$b;

    .line 101
    .line 102
    invoke-virtual {p1}, Lqt/b$b;->g()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :goto_1
    new-instance p2, Lkotlin/Pair;

    .line 107
    .line 108
    const-string v1, "content_type"

    .line 109
    .line 110
    invoke-direct {p2, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance p3, Lkotlin/Pair;

    .line 118
    .line 119
    const-string v1, "content_position"

    .line 120
    .line 121
    invoke-direct {p3, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const/4 p1, 0x4

    .line 125
    new-array p1, p1, [Lkotlin/Pair;

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    aput-object v0, p1, v1

    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    aput-object v2, p1, v0

    .line 132
    .line 133
    const/4 v0, 0x2

    .line 134
    aput-object p2, p1, v0

    .line 135
    .line 136
    const/4 p2, 0x3

    .line 137
    aput-object p3, p1, p2

    .line 138
    .line 139
    invoke-static {p1}, Lkotlin/collections/q0;->i([Lkotlin/Pair;)Ljava/util/Map;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance p2, Lzz/c$a;

    .line 144
    .line 145
    invoke-virtual {p4}, Lcom/vidio/domain/meta/Meta$Event;->b()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    invoke-direct {p2, p3}, Lzz/c$a;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p4}, Lcom/vidio/domain/meta/Meta$Event;->a()Ljava/util/Map;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    invoke-virtual {p2, p3}, Lzz/c$a;->b(Ljava/util/Map;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, p1}, Lzz/c$a;->b(Ljava/util/Map;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Lzz/c$a;->a()Lzz/c;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iget-object p2, p0, Lgt/j0;->a:Lru/q;

    .line 167
    .line 168
    invoke-interface {p2, p1}, Lru/q;->e(Lzz/c;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_4
    invoke-static {}, Lh60/m;->a()V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_5
    invoke-static {}, Lh60/m;->a()V

    .line 177
    .line 178
    .line 179
    :cond_6
    return-void
.end method

.method public final b(Lcom/vidio/domain/meta/Meta;)V
    .locals 2
    .param p1    # Lcom/vidio/domain/meta/Meta;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vidio/domain/meta/Meta;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/vidio/domain/meta/Meta$a;->b(Lcom/vidio/domain/meta/Meta;)Lcom/vidio/domain/meta/Meta$Event;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lzz/c$a;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/vidio/domain/meta/Meta$Event;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Lzz/c$a;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/vidio/domain/meta/Meta$Event;->a()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lzz/c$a;->b(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lzz/c$a;->a()Lzz/c;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lgt/j0;->a:Lru/q;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Lru/q;->e(Lzz/c;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
