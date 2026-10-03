.class public final synthetic Lcom/vidio/android/base/webview/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lcom/vidio/android/base/webview/WebViewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/base/webview/WebViewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/base/webview/a1;->c:Lcom/vidio/android/base/webview/WebViewActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sget p2, Lcom/vidio/android/base/webview/WebViewActivity;->P:I

    .line 11
    .line 12
    and-int/lit8 p2, p1, 0x3

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eq p2, v0, :cond_0

    .line 18
    .line 19
    move p2, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p2, v2

    .line 22
    :goto_0
    and-int/2addr p1, v1

    .line 23
    invoke-interface {v4, p1, p2}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_7

    .line 28
    .line 29
    sget-object p1, Ly3/k;->D:Ly3/k$a;

    .line 30
    .line 31
    invoke-static {}, Lz1/b;->h()Lz1/b$l;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {}, Ly3/b$a;->k()Ly3/d$a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p2, v0, v4, v2}, Lz1/x;->a(Lz1/b$m;Ly3/b$b;Landroidx/compose/runtime/q;I)Lz1/z;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {v4}, Landroidx/compose/runtime/q;->l()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    const/16 v0, 0x20

    .line 48
    .line 49
    ushr-long v7, v5, v0

    .line 50
    .line 51
    xor-long/2addr v5, v7

    .line 52
    long-to-int v0, v5

    .line 53
    invoke-interface {v4}, Landroidx/compose/runtime/q;->n()Landroidx/compose/runtime/a3;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v4, p1}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    sget-object v6, Ly4/g;->F:Ly4/g$a;

    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-interface {v4}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    if-eqz v7, :cond_6

    .line 75
    .line 76
    invoke-interface {v4}, Landroidx/compose/runtime/q;->A()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v4}, Landroidx/compose/runtime/q;->f()Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_1

    .line 84
    .line 85
    invoke-interface {v4, v6}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-interface {v4}, Landroidx/compose/runtime/q;->o()V

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-static {v4, p2, v4, v3, v0}, Lcom/kmklabs/vidioplayer/api/e0;->a(Landroidx/compose/runtime/q;Lz1/z;Landroidx/compose/runtime/q;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-static {v4, p2, v4, v4, v5}, Lh2/f;->a(Landroidx/compose/runtime/q;Ljava/lang/Integer;Landroidx/compose/runtime/q;Landroidx/compose/runtime/q;Ly3/k;)V

    .line 97
    .line 98
    .line 99
    iget-object v8, p0, Lcom/vidio/android/base/webview/a1;->c:Lcom/vidio/android/base/webview/WebViewActivity;

    .line 100
    .line 101
    invoke-interface {v4, v8}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    invoke-interface {v4}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-nez p2, :cond_2

    .line 110
    .line 111
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    if-ne v0, p2, :cond_3

    .line 116
    .line 117
    :cond_2
    new-instance v0, Lbu/n;

    .line 118
    .line 119
    invoke-direct {v0, v8, v1}, Lbu/n;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v4, v0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 126
    .line 127
    int-to-float v3, v2

    .line 128
    const/16 v5, 0xc30

    .line 129
    .line 130
    const/4 v6, 0x4

    .line 131
    const-string v1, ""

    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    invoke-static/range {v0 .. v6}, Lqr/d0;->j(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ly3/k;FLandroidx/compose/runtime/q;II)V

    .line 135
    .line 136
    .line 137
    const/high16 p2, 0x3f800000    # 1.0f

    .line 138
    .line 139
    invoke-static {p1, p2}, Lz1/h3;->c(Ly3/k;F)Ly3/k;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const p2, 0x7f060453

    .line 144
    .line 145
    .line 146
    invoke-static {v4, p2}, Le5/a;->a(Landroidx/compose/runtime/q;I)J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    invoke-static {v0, v1, p1}, Lr1/o;->c(JLy3/k;)Ly3/k;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const-string p2, "container_error"

    .line 155
    .line 156
    invoke-static {p1, p2}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const p1, 0x7f1303fc

    .line 161
    .line 162
    .line 163
    invoke-static {v4, p1}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const p1, 0x7f13070f

    .line 168
    .line 169
    .line 170
    invoke-static {v4, p1}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const p1, 0x7f130306

    .line 175
    .line 176
    .line 177
    invoke-static {v4, p1}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-interface {v4, v8}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    invoke-interface {v4}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    if-nez p2, :cond_4

    .line 190
    .line 191
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    if-ne v3, p2, :cond_5

    .line 196
    .line 197
    :cond_4
    new-instance v6, Lcom/vidio/android/base/webview/b1;

    .line 198
    .line 199
    const-string v11, "refresh()V"

    .line 200
    .line 201
    const/4 v12, 0x0

    .line 202
    const/4 v7, 0x0

    .line 203
    const-class v9, Lcom/vidio/android/base/webview/WebViewActivity;

    .line 204
    .line 205
    const-string v10, "refresh"

    .line 206
    .line 207
    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v4, v6}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    move-object v3, v6

    .line 214
    :cond_5
    check-cast v3, Lkotlin/reflect/g;

    .line 215
    .line 216
    const p2, 0x7f0804b6

    .line 217
    .line 218
    .line 219
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    move-object v5, v3

    .line 224
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 225
    .line 226
    const/4 v7, 0x0

    .line 227
    const/4 v8, 0x0

    .line 228
    move-object v3, p2

    .line 229
    move-object v6, v4

    .line 230
    move-object v4, p1

    .line 231
    invoke-static/range {v0 .. v8}, Lwy/e0;->a(Ljava/lang/String;Ljava/lang/String;Ly3/k;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)V

    .line 232
    .line 233
    .line 234
    move-object v4, v6

    .line 235
    invoke-interface {v4}, Landroidx/compose/runtime/q;->r()V

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 240
    .line 241
    .line 242
    const/4 p1, 0x0

    .line 243
    throw p1

    .line 244
    :cond_7
    invoke-interface {v4}, Landroidx/compose/runtime/q;->C()V

    .line 245
    .line 246
    .line 247
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 248
    .line 249
    return-object p1
.end method
