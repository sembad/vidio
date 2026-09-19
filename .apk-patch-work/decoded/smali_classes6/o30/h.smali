.class public final Lo30/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln20/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln20/g<",
        "Lcom/vidio/kmm/groupchat/CreatedGroupChatResponse;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b(Ln20/p;Ln20/e;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lo30/w;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "users"

    .line 13
    .line 14
    invoke-virtual {p1, v1, p2, v0}, Ln20/p;->h(Ljava/lang/String;Ln20/e;Ln20/g;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    new-instance v0, Lo30/w;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "owner"

    .line 24
    .line 25
    invoke-virtual {p1, v1, p2, v0}, Ln20/p;->g(Ljava/lang/String;Ln20/e;Ln20/g;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    move-object v10, p2

    .line 30
    check-cast v10, Lcom/vidio/kmm/groupchat/b;

    .line 31
    .line 32
    invoke-virtual {p1}, Ln20/p;->f()Lkotlinx/serialization/json/k;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const/4 v0, 0x0

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    invoke-static {}, Lo20/a;->a()Lkotlinx/serialization/json/c;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object v2, Lb30/h;->Companion:Lb30/h$a;

    .line 47
    .line 48
    invoke-virtual {v2}, Lb30/h$a;->serializer()Lld0/c;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lld0/b;

    .line 57
    .line 58
    invoke-static {v1, p2, v2}, Lqd0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lld0/b;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move-object p2, v0

    .line 64
    :goto_0
    move-object v12, p2

    .line 65
    check-cast v12, Lb30/h;

    .line 66
    .line 67
    invoke-virtual {p1}, Ln20/p;->e()Lkotlinx/serialization/json/k;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-eqz p2, :cond_1

    .line 72
    .line 73
    invoke-static {}, Lo20/a;->a()Lkotlinx/serialization/json/c;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v2, Lcom/vidio/kmm/groupchat/a;->Companion:Lcom/vidio/kmm/groupchat/a$b;

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/vidio/kmm/groupchat/a$b;->serializer()Lld0/c;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lld0/b;

    .line 91
    .line 92
    invoke-static {v1, p2, v2}, Lqd0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lld0/b;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    move-object p2, v0

    .line 98
    :goto_1
    move-object v11, p2

    .line 99
    check-cast v11, Lcom/vidio/kmm/groupchat/a;

    .line 100
    .line 101
    if-eqz v11, :cond_4

    .line 102
    .line 103
    const-string p2, "code"

    .line 104
    .line 105
    invoke-static {p1, p2}, Lj20/i;->a(Ln20/p;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const-string p2, "title"

    .line 110
    .line 111
    invoke-static {p1, p2}, Lj20/i;->a(Ln20/p;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const-string p2, "image_url"

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Ln20/p;->b(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-static {}, Lo20/a;->a()Lkotlinx/serialization/json/c;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    sget-object v2, Lb30/s;->Companion:Lb30/s$a;

    .line 129
    .line 130
    invoke-virtual {v2}, Lb30/s$a;->serializer()Lld0/c;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Lld0/b;

    .line 135
    .line 136
    invoke-virtual {v1, v5, p2}, Lkotlinx/serialization/json/c;->e(Lld0/b;Lkotlinx/serialization/json/k;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    if-eqz p2, :cond_3

    .line 141
    .line 142
    move-object v5, p2

    .line 143
    check-cast v5, Lb30/s;

    .line 144
    .line 145
    const-string p2, "member_count"

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Ln20/p;->b(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-static {p2}, Lkotlinx/serialization/json/l;->j(Lkotlinx/serialization/json/k;)Lkotlinx/serialization/json/e0;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-static {p2}, Lkotlinx/serialization/json/l;->f(Lkotlinx/serialization/json/e0;)I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    const-string p2, "conversation_id"

    .line 160
    .line 161
    invoke-static {p1, p2}, Lj20/i;->a(Ln20/p;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    const-string p2, "image_signed_url"

    .line 166
    .line 167
    invoke-virtual {p1, p2}, Ln20/p;->l(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-eqz p1, :cond_2

    .line 172
    .line 173
    invoke-static {}, Lo20/a;->a()Lkotlinx/serialization/json/c;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Lb30/s$a;->serializer()Lld0/c;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lld0/b;

    .line 189
    .line 190
    invoke-static {p2, p1, v0}, Lqd0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lld0/b;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :cond_2
    move-object v8, v0

    .line 195
    check-cast v8, Lb30/s;

    .line 196
    .line 197
    new-instance v2, Lcom/vidio/kmm/groupchat/CreatedGroupChatResponse;

    .line 198
    .line 199
    invoke-direct/range {v2 .. v12}, Lcom/vidio/kmm/groupchat/CreatedGroupChatResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Lb30/s;ILjava/lang/String;Lb30/s;Ljava/util/List;Lcom/vidio/kmm/groupchat/b;Lcom/vidio/kmm/groupchat/a;Lb30/h;)V

    .line 200
    .line 201
    .line 202
    return-object v2

    .line 203
    :cond_3
    const-class p1, Lb30/s;

    .line 204
    .line 205
    invoke-static {p1}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    const-string p2, "fail to decode image_url to "

    .line 210
    .line 211
    invoke-static {p1, p2}, Lj20/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :goto_2
    const/4 p1, 0x0

    .line 215
    return-object p1

    .line 216
    :cond_4
    const-string p1, "links can\'t be null"

    .line 217
    .line 218
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto :goto_2
.end method
