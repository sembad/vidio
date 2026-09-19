.class public final synthetic Lmy/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lmy/h0$a$d;

.field public final synthetic d:Lmy/h0;

.field public final synthetic e:Landroidx/compose/runtime/e5;

.field public final synthetic i:Lny/o;


# direct methods
.method public synthetic constructor <init>(Lmy/h0$a$d;Lmy/h0;Landroidx/compose/runtime/l2;Lny/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmy/v;->c:Lmy/h0$a$d;

    iput-object p2, p0, Lmy/v;->d:Lmy/h0;

    iput-object p3, p0, Lmy/v;->e:Landroidx/compose/runtime/e5;

    iput-object p4, p0, Lmy/v;->i:Lny/o;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lb2/p0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmy/v;->c:Lmy/h0$a$d;

    .line 7
    .line 8
    invoke-virtual {v0}, Lmy/h0$a$d;->a()Ln30/e;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lmy/c0;

    .line 13
    .line 14
    const-string v7, "loadMore()V"

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    iget-object v4, p0, Lmy/v;->d:Lmy/h0;

    .line 19
    .line 20
    const-class v5, Lmy/h0;

    .line 21
    .line 22
    const-string v6, "loadMore"

    .line 23
    .line 24
    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ln30/e;->b()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v4, Lmy/c;

    .line 43
    .line 44
    invoke-direct {v4, v1}, Lmy/c;-><init>(Ln30/e;)V

    .line 45
    .line 46
    .line 47
    new-instance v5, Ls3/i;

    .line 48
    .line 49
    const v6, 0x213d0699

    .line 50
    .line 51
    .line 52
    const/4 v7, 0x1

    .line 53
    invoke-direct {v5, v6, v4, v7}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 54
    .line 55
    .line 56
    const/4 v4, 0x2

    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-static {p1, v3, v6, v5, v4}, Lb2/n0;->a(Lb2/p0;Ljava/lang/Object;Leq/h2$b;Ls3/i;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ln30/e;->b()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    new-instance v4, Lmy/d;

    .line 66
    .line 67
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    new-instance v8, Lmy/f;

    .line 75
    .line 76
    invoke-direct {v8, v4, v3}, Lmy/f;-><init>(Lmy/d;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    new-instance v4, Lmy/g;

    .line 80
    .line 81
    invoke-direct {v4, v3}, Lmy/g;-><init>(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    new-instance v9, Lmy/h;

    .line 85
    .line 86
    invoke-direct {v9, v3}, Lmy/h;-><init>(Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    new-instance v3, Ls3/i;

    .line 90
    .line 91
    const v10, 0x2fd4df92

    .line 92
    .line 93
    .line 94
    invoke-direct {v3, v10, v9, v7}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v5, v8, v4, v3}, Lb2/p0;->a(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ls3/i;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ln30/e;->c()Ln30/c;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3}, Ln30/c;->b()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const/4 v4, 0x3

    .line 109
    if-eqz v3, :cond_0

    .line 110
    .line 111
    new-instance v3, Lmy/e;

    .line 112
    .line 113
    invoke-direct {v3, v1, v2}, Lmy/e;-><init>(Ln30/e;Lkotlin/jvm/functions/Function0;)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Ls3/i;

    .line 117
    .line 118
    const v2, 0x5ab63134

    .line 119
    .line 120
    .line 121
    invoke-direct {v1, v2, v3, v7}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v6, v6, v1, v4}, Lb2/n0;->a(Lb2/p0;Ljava/lang/Object;Leq/h2$b;Ls3/i;I)V

    .line 125
    .line 126
    .line 127
    :cond_0
    invoke-virtual {v0}, Lmy/h0$a$d;->a()Ln30/e;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Ln30/e;->b()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    const/4 v2, 0x5

    .line 140
    if-gt v1, v2, :cond_3

    .line 141
    .line 142
    iget-object v1, p0, Lmy/v;->e:Landroidx/compose/runtime/e5;

    .line 143
    .line 144
    invoke-interface {v1}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lpz/w0$a;

    .line 149
    .line 150
    new-instance v2, Lmy/y;

    .line 151
    .line 152
    const/4 v3, 0x0

    .line 153
    iget-object v5, p0, Lmy/v;->i:Lny/o;

    .line 154
    .line 155
    invoke-direct {v2, v3, v5, v0}, Lmy/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lny/c;->a()Ls3/i;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {p1, v6, v6, v0, v4}, Lb2/n0;->a(Lb2/p0;Ljava/lang/Object;Leq/h2$b;Ls3/i;I)V

    .line 166
    .line 167
    .line 168
    instance-of v0, v1, Lpz/w0$a$c;

    .line 169
    .line 170
    if-eqz v0, :cond_1

    .line 171
    .line 172
    new-instance v0, Lny/d;

    .line 173
    .line 174
    invoke-direct {v0, v2}, Lny/d;-><init>(Lmy/y;)V

    .line 175
    .line 176
    .line 177
    new-instance v1, Ls3/i;

    .line 178
    .line 179
    const v2, -0x6b46b9d9

    .line 180
    .line 181
    .line 182
    invoke-direct {v1, v2, v0, v7}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 183
    .line 184
    .line 185
    invoke-static {p1, v6, v6, v1, v4}, Lb2/n0;->a(Lb2/p0;Ljava/lang/Object;Leq/h2$b;Ls3/i;I)V

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_1
    instance-of v0, v1, Lpz/w0$a$e;

    .line 190
    .line 191
    if-eqz v0, :cond_2

    .line 192
    .line 193
    invoke-static {}, Lny/c;->b()Ls3/i;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {p1, v6, v6, v0, v4}, Lb2/n0;->a(Lb2/p0;Ljava/lang/Object;Leq/h2$b;Ls3/i;I)V

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_2
    instance-of v0, v1, Lpz/w0$a$a;

    .line 202
    .line 203
    if-eqz v0, :cond_3

    .line 204
    .line 205
    check-cast v1, Lpz/w0$a$a;

    .line 206
    .line 207
    invoke-virtual {v1}, Lpz/w0$a$a;->b()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Ljava/util/List;

    .line 212
    .line 213
    new-instance v1, Lny/e;

    .line 214
    .line 215
    const/4 v2, 0x0

    .line 216
    invoke-direct {v1, v2}, Lny/e;-><init>(I)V

    .line 217
    .line 218
    .line 219
    new-instance v2, Lny/f;

    .line 220
    .line 221
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    new-instance v4, Lny/g;

    .line 229
    .line 230
    invoke-direct {v4, v1, v0}, Lny/g;-><init>(Lny/e;Ljava/util/List;)V

    .line 231
    .line 232
    .line 233
    new-instance v1, Lny/h;

    .line 234
    .line 235
    invoke-direct {v1, v2, v0}, Lny/h;-><init>(Lny/f;Ljava/util/List;)V

    .line 236
    .line 237
    .line 238
    new-instance v2, Lny/i;

    .line 239
    .line 240
    invoke-direct {v2, v0}, Lny/i;-><init>(Ljava/util/List;)V

    .line 241
    .line 242
    .line 243
    new-instance v0, Ls3/i;

    .line 244
    .line 245
    invoke-direct {v0, v10, v2, v7}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 246
    .line 247
    .line 248
    invoke-interface {p1, v3, v4, v1, v0}, Lb2/p0;->a(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ls3/i;)V

    .line 249
    .line 250
    .line 251
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 252
    .line 253
    return-object p1
.end method
