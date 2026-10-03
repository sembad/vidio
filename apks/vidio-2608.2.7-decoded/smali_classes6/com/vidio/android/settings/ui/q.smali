.class public final synthetic Lcom/vidio/android/settings/ui/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic c:Lcom/vidio/android/settings/ui/SettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/settings/ui/SettingsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/settings/ui/q;->c:Lcom/vidio/android/settings/ui/SettingsActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Landroidx/navigation/b;

    .line 2
    .line 3
    move-object v4, p2

    .line 4
    check-cast v4, Landroidx/compose/runtime/q;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget p2, Lcom/vidio/android/settings/ui/SettingsActivity;->M:I

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object p1, Ly3/k;->D:Ly3/k$a;

    .line 17
    .line 18
    invoke-static {}, Lz1/b;->h()Lz1/b$l;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {}, Ly3/b$a;->k()Ly3/d$a;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p2, p3, v4, v0}, Lz1/x;->a(Lz1/b$m;Ly3/b$b;Landroidx/compose/runtime/q;I)Lz1/z;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {v4}, Landroidx/compose/runtime/q;->l()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    const/16 p3, 0x20

    .line 36
    .line 37
    ushr-long v5, v1, p3

    .line 38
    .line 39
    xor-long/2addr v1, v5

    .line 40
    long-to-int p3, v1

    .line 41
    invoke-interface {v4}, Landroidx/compose/runtime/q;->n()Landroidx/compose/runtime/a3;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v4, p1}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v3, Ly4/g;->F:Ly4/g$a;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v4}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-eqz v5, :cond_5

    .line 63
    .line 64
    invoke-interface {v4}, Landroidx/compose/runtime/q;->A()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v4}, Landroidx/compose/runtime/q;->f()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_0

    .line 72
    .line 73
    invoke-interface {v4, v3}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-interface {v4}, Landroidx/compose/runtime/q;->o()V

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-static {v4, p2, v4, v1, p3}, Lcom/kmklabs/vidioplayer/api/e0;->a(Landroidx/compose/runtime/q;Lz1/z;Landroidx/compose/runtime/q;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-static {v4, p2, v4, v4, v2}, Lh2/f;->a(Landroidx/compose/runtime/q;Ljava/lang/Integer;Landroidx/compose/runtime/q;Landroidx/compose/runtime/q;Ly3/k;)V

    .line 85
    .line 86
    .line 87
    iget-object v7, p0, Lcom/vidio/android/settings/ui/q;->c:Lcom/vidio/android/settings/ui/SettingsActivity;

    .line 88
    .line 89
    invoke-interface {v4, v7}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    invoke-interface {v4}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    if-nez p2, :cond_1

    .line 98
    .line 99
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-ne p3, p2, :cond_2

    .line 104
    .line 105
    :cond_1
    new-instance p3, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/m;

    .line 106
    .line 107
    const/4 p2, 0x2

    .line 108
    invoke-direct {p3, v7, p2}, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/m;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v4, p3}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 115
    .line 116
    int-to-float v3, v0

    .line 117
    const/16 v5, 0xc30

    .line 118
    .line 119
    const/4 v6, 0x4

    .line 120
    const-string v1, ""

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    move-object v0, p3

    .line 124
    invoke-static/range {v0 .. v6}, Lqr/d0;->j(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ly3/k;FLandroidx/compose/runtime/q;II)V

    .line 125
    .line 126
    .line 127
    const/high16 p2, 0x3f800000    # 1.0f

    .line 128
    .line 129
    invoke-static {p1, p2}, Lz1/h3;->c(Ly3/k;F)Ly3/k;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const p2, 0x7f060453

    .line 134
    .line 135
    .line 136
    invoke-static {v4, p2}, Le5/a;->a(Landroidx/compose/runtime/q;I)J

    .line 137
    .line 138
    .line 139
    move-result-wide p2

    .line 140
    invoke-static {p2, p3, p1}, Lr1/o;->c(JLy3/k;)Ly3/k;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const-string p2, "container_error"

    .line 145
    .line 146
    invoke-static {p1, p2}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const-string p1, "FAILED_TO_LOAD"

    .line 151
    .line 152
    invoke-static {v2, p1}, Lmv/c;->b(Ly3/k;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const p1, 0x7f1303fc

    .line 156
    .line 157
    .line 158
    invoke-static {v4, p1}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const p1, 0x7f13070f

    .line 163
    .line 164
    .line 165
    invoke-static {v4, p1}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const p1, 0x7f130306

    .line 170
    .line 171
    .line 172
    invoke-static {v4, p1}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-interface {v4, v7}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    invoke-interface {v4}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    if-nez p2, :cond_3

    .line 185
    .line 186
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    if-ne p3, p2, :cond_4

    .line 191
    .line 192
    :cond_3
    new-instance v5, Lcom/vidio/android/settings/ui/SettingsActivity$g;

    .line 193
    .line 194
    const-string v10, "onDeleteAccountClicked()V"

    .line 195
    .line 196
    const/4 v11, 0x0

    .line 197
    const/4 v6, 0x0

    .line 198
    const-class v8, Lcom/vidio/android/settings/ui/SettingsActivity;

    .line 199
    .line 200
    const-string v9, "onDeleteAccountClicked"

    .line 201
    .line 202
    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v4, v5}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    move-object p3, v5

    .line 209
    :cond_4
    check-cast p3, Lkotlin/reflect/g;

    .line 210
    .line 211
    const p2, 0x7f0804b6

    .line 212
    .line 213
    .line 214
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    move-object v5, p3

    .line 219
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 220
    .line 221
    const/4 v7, 0x0

    .line 222
    const/4 v8, 0x0

    .line 223
    move-object v6, v4

    .line 224
    move-object v4, p1

    .line 225
    invoke-static/range {v0 .. v8}, Lwy/e0;->a(Ljava/lang/String;Ljava/lang/String;Ly3/k;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)V

    .line 226
    .line 227
    .line 228
    move-object v4, v6

    .line 229
    invoke-interface {v4}, Landroidx/compose/runtime/q;->r()V

    .line 230
    .line 231
    .line 232
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 233
    .line 234
    return-object p1

    .line 235
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 236
    .line 237
    .line 238
    const/4 p1, 0x0

    .line 239
    throw p1
.end method
