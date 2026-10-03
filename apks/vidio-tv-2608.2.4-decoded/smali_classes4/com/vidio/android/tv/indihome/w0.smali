.class final Lcom/vidio/android/tv/indihome/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ls2/c;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/vidio/android/tv/indihome/b1;

.field final synthetic e:J


# direct methods
.method constructor <init>(Lcom/vidio/android/tv/indihome/b1;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/tv/indihome/w0;->d:Lcom/vidio/android/tv/indihome/b1;

    iput-wide p2, p0, Lcom/vidio/android/tv/indihome/w0;->e:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ls2/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Ls2/c;->b()Landroid/view/KeyEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ls2/d;->b(Landroid/view/KeyEvent;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_c

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ls2/i;->a(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {}, Ls2/b;->X()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-static {v0, v1, v2, v3}, Ls2/b;->Z(JJ)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-wide v2, p0, Lcom/vidio/android/tv/indihome/w0;->e:J

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    iget-object v5, p0, Lcom/vidio/android/tv/indihome/w0;->d:Lcom/vidio/android/tv/indihome/b1;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    const/16 p1, 0x30

    .line 41
    .line 42
    invoke-virtual {v5, p1, v2, v3}, Lcom/vidio/android/tv/indihome/b1;->u(CJ)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_0
    invoke-static {}, Ls2/b;->J()J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    invoke-static {v0, v1, v6, v7}, Ls2/b;->Z(JJ)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    const/16 p1, 0x31

    .line 58
    .line 59
    invoke-virtual {v5, p1, v2, v3}, Lcom/vidio/android/tv/indihome/b1;->u(CJ)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :cond_1
    invoke-static {}, Ls2/b;->S()J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    invoke-static {v0, v1, v6, v7}, Ls2/b;->Z(JJ)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    const/16 p1, 0x32

    .line 75
    .line 76
    invoke-virtual {v5, p1, v2, v3}, Lcom/vidio/android/tv/indihome/b1;->u(CJ)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_2
    invoke-static {}, Ls2/b;->R()J

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    invoke-static {v0, v1, v6, v7}, Ls2/b;->Z(JJ)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    const/16 p1, 0x33

    .line 92
    .line 93
    invoke-virtual {v5, p1, v2, v3}, Lcom/vidio/android/tv/indihome/b1;->u(CJ)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :cond_3
    invoke-static {}, Ls2/b;->r()J

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    invoke-static {v0, v1, v6, v7}, Ls2/b;->Z(JJ)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    const/16 p1, 0x34

    .line 109
    .line 110
    invoke-virtual {v5, p1, v2, v3}, Lcom/vidio/android/tv/indihome/b1;->u(CJ)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_0

    .line 114
    .line 115
    :cond_4
    invoke-static {}, Ls2/b;->q()J

    .line 116
    .line 117
    .line 118
    move-result-wide v6

    .line 119
    invoke-static {v0, v1, v6, v7}, Ls2/b;->Z(JJ)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    const/16 p1, 0x35

    .line 126
    .line 127
    invoke-virtual {v5, p1, v2, v3}, Lcom/vidio/android/tv/indihome/b1;->u(CJ)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_5
    invoke-static {}, Ls2/b;->O()J

    .line 132
    .line 133
    .line 134
    move-result-wide v6

    .line 135
    invoke-static {v0, v1, v6, v7}, Ls2/b;->Z(JJ)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_6

    .line 140
    .line 141
    const/16 p1, 0x36

    .line 142
    .line 143
    invoke-virtual {v5, p1, v2, v3}, Lcom/vidio/android/tv/indihome/b1;->u(CJ)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_6
    invoke-static {}, Ls2/b;->N()J

    .line 148
    .line 149
    .line 150
    move-result-wide v6

    .line 151
    invoke-static {v0, v1, v6, v7}, Ls2/b;->Z(JJ)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_7

    .line 156
    .line 157
    const/16 p1, 0x37

    .line 158
    .line 159
    invoke-virtual {v5, p1, v2, v3}, Lcom/vidio/android/tv/indihome/b1;->u(CJ)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_7
    invoke-static {}, Ls2/b;->n()J

    .line 164
    .line 165
    .line 166
    move-result-wide v6

    .line 167
    invoke-static {v0, v1, v6, v7}, Ls2/b;->Z(JJ)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_8

    .line 172
    .line 173
    const/16 p1, 0x38

    .line 174
    .line 175
    invoke-virtual {v5, p1, v2, v3}, Lcom/vidio/android/tv/indihome/b1;->u(CJ)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_8
    invoke-static {}, Ls2/b;->y()J

    .line 180
    .line 181
    .line 182
    move-result-wide v6

    .line 183
    invoke-static {v0, v1, v6, v7}, Ls2/b;->Z(JJ)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_9

    .line 188
    .line 189
    const/16 p1, 0x39

    .line 190
    .line 191
    invoke-virtual {v5, p1, v2, v3}, Lcom/vidio/android/tv/indihome/b1;->u(CJ)V

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_9
    invoke-static {}, Ls2/b;->d()J

    .line 196
    .line 197
    .line 198
    move-result-wide v2

    .line 199
    invoke-static {v0, v1, v2, v3}, Ls2/b;->Z(JJ)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_a

    .line 204
    .line 205
    invoke-virtual {v5}, Lsu/b;->getState()Lca0/y1;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-interface {p1}, Lca0/y1;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Lcom/vidio/android/tv/indihome/b1$d;

    .line 214
    .line 215
    invoke-virtual {p1}, Lcom/vidio/android/tv/indihome/b1$d;->c()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-lez v0, :cond_b

    .line 224
    .line 225
    new-instance v0, Lcom/vidio/android/tv/indihome/z0;

    .line 226
    .line 227
    const/4 v1, 0x0

    .line 228
    invoke-direct {v0, p1, v1}, Lcom/vidio/android/tv/indihome/z0;-><init>(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, v0}, Lsu/b;->l(Lkotlin/jvm/functions/Function1;)V

    .line 232
    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_a
    const/4 v4, 0x0

    .line 236
    :cond_b
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    return-object p1

    .line 241
    :cond_c
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 242
    .line 243
    return-object p1
.end method
