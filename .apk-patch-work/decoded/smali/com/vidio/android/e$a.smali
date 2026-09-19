.class final Lcom/vidio/android/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La90/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/android/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La90/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/vidio/android/l;

.field private final b:Lcom/vidio/android/e;

.field private final c:I


# direct methods
.method constructor <init>(Lcom/vidio/android/l;Lcom/vidio/android/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vidio/android/e$a;->a:Lcom/vidio/android/l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/vidio/android/e$a;->b:Lcom/vidio/android/e;

    .line 7
    .line 8
    iput p3, p0, Lcom/vidio/android/e$a;->c:I

    .line 9
    .line 10
    return-void
.end method

.method static bridge synthetic a(Lcom/vidio/android/e$a;)Lcom/vidio/android/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/e$a;->b:Lcom/vidio/android/e;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/vidio/android/e$a;)Lcom/vidio/android/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/e$a;->a:Lcom/vidio/android/l;

    return-object p0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/e$a;->b:Lcom/vidio/android/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/android/e$a;->a:Lcom/vidio/android/l;

    .line 4
    .line 5
    iget v2, p0, Lcom/vidio/android/e$a;->c:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    new-instance v0, Lcom/vidio/android/e$a$a;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/vidio/android/e$a$a;-><init>(Lcom/vidio/android/e$a;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    new-instance v2, Lw10/a;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/vidio/android/e;->r:La90/f;

    .line 25
    .line 26
    invoke-interface {v0}, Lob0/a;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lw10/b$a;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/vidio/android/l;->Z:La90/f;

    .line 33
    .line 34
    invoke-interface {v1}, Lob0/a;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lsc0/f0;

    .line 39
    .line 40
    invoke-direct {v2, v0, v1}, Lw10/a;-><init>(Lw10/b$a;Lsc0/f0;)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :pswitch_2
    new-instance v0, Lew/b;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/vidio/android/l;->O1:La90/f;

    .line 47
    .line 48
    invoke-interface {v1}, Lob0/a;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Loz/v;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lew/b;-><init>(Loz/v;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_3
    new-instance v0, Lcom/vidio/android/feature/discovery/search/ui/v1;

    .line 59
    .line 60
    invoke-direct {v0}, Lcom/vidio/android/feature/discovery/search/ui/v1;-><init>()V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_4
    new-instance v0, Lcom/vidio/domain/usecase/z0;

    .line 65
    .line 66
    invoke-static {v1}, Lcom/vidio/android/l;->m(Lcom/vidio/android/l;)Lsw/i;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Lsw/l;->a(Lsw/i;)Le70/i;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1}, Lcom/vidio/android/l;->u0()Lcom/vidio/domain/usecase/y0;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v1}, Lcom/vidio/android/l;->J(Lcom/vidio/android/l;)Lsw/s2;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v4}, Lsw/o3;->a(Lsw/s2;)Lt50/i1;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget-object v1, v1, Lcom/vidio/android/l;->Z:La90/f;

    .line 87
    .line 88
    invoke-interface {v1}, Lob0/a;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lsc0/f0;

    .line 93
    .line 94
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/vidio/domain/usecase/z0;-><init>(Le70/i;Lcom/vidio/domain/usecase/y0;Lt50/i1;Lsc0/f0;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_5
    new-instance v0, Lsx/d0;

    .line 99
    .line 100
    invoke-direct {v0}, Lsx/d0;-><init>()V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_6
    new-instance v2, Lcom/vidio/domain/usecase/s7;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/vidio/android/e;->k:La90/f;

    .line 107
    .line 108
    invoke-interface {v0}, Lob0/a;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/vidio/domain/usecase/watch/d;

    .line 113
    .line 114
    invoke-static {v1}, Lcom/vidio/android/l;->F(Lcom/vidio/android/l;)Lwp/z1;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v3}, Lwp/n2;->a(Lwp/z1;)Lcom/vidio/kmm/api/m;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iget-object v4, v1, Lcom/vidio/android/l;->Q:La90/f;

    .line 123
    .line 124
    invoke-interface {v4}, Lob0/a;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Le70/f;

    .line 129
    .line 130
    iget-object v1, v1, Lcom/vidio/android/l;->Z:La90/f;

    .line 131
    .line 132
    invoke-interface {v1}, Lob0/a;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lsc0/f0;

    .line 137
    .line 138
    invoke-direct {v2, v0, v3, v4, v1}, Lcom/vidio/domain/usecase/s7;-><init>(Lcom/vidio/domain/usecase/watch/d;Lcom/vidio/kmm/api/m;Le70/f;Lsc0/f0;)V

    .line 139
    .line 140
    .line 141
    return-object v2

    .line 142
    :pswitch_7
    invoke-static {v0}, Lcom/vidio/android/e;->c(Lcom/vidio/android/e;)Llo/s;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v1}, Lcom/vidio/android/l;->o1()Lcom/vidio/domain/usecase/q4;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v1}, Lcom/vidio/android/l;->p1()Lh60/w2;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {v1}, Lcom/vidio/android/l;->E0()Lj00/h;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    iget-object v0, v1, Lcom/vidio/android/l;->Q:La90/f;

    .line 159
    .line 160
    invoke-interface {v0}, Lob0/a;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    move-object v9, v0

    .line 165
    check-cast v9, Lvy/o;

    .line 166
    .line 167
    iget-object v0, v1, Lcom/vidio/android/l;->Y:La90/f;

    .line 168
    .line 169
    invoke-interface {v0}, Lob0/a;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    move-object v10, v0

    .line 174
    check-cast v10, Lf70/u;

    .line 175
    .line 176
    invoke-static/range {v5 .. v10}, Lsw/n2;->a(Llo/s;Lcom/vidio/domain/usecase/q4;Lh60/w2;Lj00/h;Lvy/o;Lf70/u;)Lcom/vidio/domain/usecase/q2;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :pswitch_8
    new-instance v0, Lcom/vidio/domain/usecase/watch/d;

    .line 182
    .line 183
    invoke-direct {v0}, Lcom/vidio/domain/usecase/watch/d;-><init>()V

    .line 184
    .line 185
    .line 186
    return-object v0

    .line 187
    :pswitch_9
    invoke-static {v0}, Lcom/vidio/android/e;->d(Lcom/vidio/android/e;)Lcom/vidio/android/watch/newplayer/m0;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v1}, Lcom/vidio/android/l;->l(Lcom/vidio/android/l;)Lx80/a;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v1}, Lx80/b;->a(Lx80/a;)Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {v0, v1}, Lcom/vidio/android/watch/newplayer/n0;->a(Lcom/vidio/android/watch/newplayer/m0;Landroid/content/Context;)Lox/j;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    return-object v0

    .line 204
    :pswitch_a
    invoke-static {v0}, Lcom/vidio/android/e;->d(Lcom/vidio/android/e;)Lcom/vidio/android/watch/newplayer/m0;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    iget-object v3, v1, Lcom/vidio/android/l;->g1:La90/f;

    .line 209
    .line 210
    invoke-interface {v3}, Lob0/a;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    check-cast v3, Lfl/d;

    .line 215
    .line 216
    invoke-static {v1}, Lcom/vidio/android/l;->C(Lcom/vidio/android/l;)Lwp/b0;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-static {v4}, Lwp/h0;->a(Lwp/b0;)Lz00/a;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v0}, Lcom/vidio/android/e;->e()Lfv/c;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iget-object v1, v1, Lcom/vidio/android/l;->Y:La90/f;

    .line 229
    .line 230
    invoke-interface {v1}, Lob0/a;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Lf70/u;

    .line 235
    .line 236
    invoke-static {v2, v3, v4, v0, v1}, Lcom/vidio/android/watch/newplayer/o0;->a(Lcom/vidio/android/watch/newplayer/m0;Lfl/d;Lz00/a;Lfv/c;Lf70/u;)Lyv/a;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    return-object v0

    .line 241
    :pswitch_b
    new-instance v0, Ley/d;

    .line 242
    .line 243
    invoke-direct {v0}, Ley/d;-><init>()V

    .line 244
    .line 245
    .line 246
    return-object v0

    .line 247
    :pswitch_c
    new-instance v0, Lv80/f;

    .line 248
    .line 249
    invoke-direct {v0}, Lv80/f;-><init>()V

    .line 250
    .line 251
    .line 252
    return-object v0

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
