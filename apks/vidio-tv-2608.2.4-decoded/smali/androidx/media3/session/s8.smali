.class Landroidx/media3/session/s8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/s8$e;,
        Landroidx/media3/session/s8$c;,
        Landroidx/media3/session/s8$b;,
        Landroidx/media3/session/s8$d;
    }
.end annotation


# static fields
.field private static final E:Landroidx/media3/session/pf;

.field private static final F:Lxi/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxi/q<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Z

.field private B:Lyi/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyi/h0<",
            "Landroidx/media3/session/f;",
            ">;"
        }
    .end annotation
.end field

.field private C:Lyi/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyi/h0<",
            "Landroidx/media3/session/f;",
            ">;"
        }
    .end annotation
.end field

.field private D:Landroid/os/Bundle;

.field private final a:Ljava/lang/Object;

.field private final b:Landroid/net/Uri;

.field private final c:Landroidx/media3/session/s8$c;

.field private final d:Landroidx/media3/session/s8$b;

.field private final e:Landroidx/media3/session/t7$d;

.field private final f:Landroid/content/Context;

.field private final g:Landroidx/media3/session/cf;

.field private final h:Landroidx/media3/session/ab;

.field private final i:Ljava/lang/String;

.field private final j:Landroidx/media3/session/qf;

.field private final k:Landroidx/media3/session/t7;

.field private final l:Landroid/os/Handler;

.field private final m:Lv7/g;

.field private final n:Landroidx/media3/session/l8;

.field private final o:Landroid/os/Handler;

.field private final p:Z

.field private final q:Z

.field private final r:Lyi/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyi/h0<",
            "Landroidx/media3/session/f;",
            ">;"
        }
    .end annotation
.end field

.field private s:Landroidx/media3/session/ff;

.field private t:Landroidx/media3/session/gf;

.field private u:Landroid/app/PendingIntent;

.field private v:Landroidx/media3/session/s8$d;

.field private w:Landroidx/media3/session/MediaSessionService$c;

.field private x:Landroidx/media3/session/ob;

.field private y:Z

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/session/pf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroidx/media3/session/pf;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/media3/session/s8;->E:Landroidx/media3/session/pf;

    .line 8
    .line 9
    new-instance v0, Landroidx/media3/session/c8;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lxi/r;->a(Lxi/q;)Lxi/q;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Landroidx/media3/session/s8;->F:Lxi/q;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroidx/media3/session/t7;Landroid/content/Context;Ljava/lang/String;Ls7/a0;Lyi/h0;Lyi/h0;Lyi/h0;Landroidx/media3/session/t7$d;Landroid/os/Bundle;Landroid/os/Bundle;Lv7/g;ZZ)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/session/s8;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Init "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, " [AndroidXMedia3/1.9.2] ["

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    sget-object v1, Lv7/u0;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, "]"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "MediaSessionImpl"

    .line 49
    .line 50
    invoke-static {v1, v0}, Lv7/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Landroidx/media3/session/s8;->k:Landroidx/media3/session/t7;

    .line 54
    .line 55
    iput-object p2, p0, Landroidx/media3/session/s8;->f:Landroid/content/Context;

    .line 56
    .line 57
    iput-object p3, p0, Landroidx/media3/session/s8;->i:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Landroidx/media3/session/s8;->u:Landroid/app/PendingIntent;

    .line 61
    .line 62
    move-object/from16 v7, p5

    .line 63
    .line 64
    iput-object v7, p0, Landroidx/media3/session/s8;->B:Lyi/h0;

    .line 65
    .line 66
    move-object/from16 v8, p6

    .line 67
    .line 68
    iput-object v8, p0, Landroidx/media3/session/s8;->C:Lyi/h0;

    .line 69
    .line 70
    move-object/from16 v0, p7

    .line 71
    .line 72
    iput-object v0, p0, Landroidx/media3/session/s8;->r:Lyi/h0;

    .line 73
    .line 74
    move-object/from16 v0, p8

    .line 75
    .line 76
    iput-object v0, p0, Landroidx/media3/session/s8;->e:Landroidx/media3/session/t7$d;

    .line 77
    .line 78
    move-object/from16 v11, p10

    .line 79
    .line 80
    iput-object v11, p0, Landroidx/media3/session/s8;->D:Landroid/os/Bundle;

    .line 81
    .line 82
    move-object/from16 v0, p11

    .line 83
    .line 84
    iput-object v0, p0, Landroidx/media3/session/s8;->m:Lv7/g;

    .line 85
    .line 86
    move/from16 v6, p12

    .line 87
    .line 88
    iput-boolean v6, p0, Landroidx/media3/session/s8;->p:Z

    .line 89
    .line 90
    move/from16 v0, p13

    .line 91
    .line 92
    iput-boolean v0, p0, Landroidx/media3/session/s8;->q:Z

    .line 93
    .line 94
    new-instance v0, Landroidx/media3/session/cf;

    .line 95
    .line 96
    invoke-direct {v0, p0}, Landroidx/media3/session/cf;-><init>(Landroidx/media3/session/s8;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Landroidx/media3/session/s8;->g:Landroidx/media3/session/cf;

    .line 100
    .line 101
    new-instance v1, Landroid/os/Handler;

    .line 102
    .line 103
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 108
    .line 109
    .line 110
    iput-object v1, p0, Landroidx/media3/session/s8;->o:Landroid/os/Handler;

    .line 111
    .line 112
    invoke-interface/range {p4 .. p4}, Ls7/a0;->getApplicationLooper()Landroid/os/Looper;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v4, Landroid/os/Handler;

    .line 117
    .line 118
    invoke-direct {v4, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 119
    .line 120
    .line 121
    iput-object v4, p0, Landroidx/media3/session/s8;->l:Landroid/os/Handler;

    .line 122
    .line 123
    sget-object v2, Landroidx/media3/session/ff;->H:Landroidx/media3/session/ff;

    .line 124
    .line 125
    iput-object v2, p0, Landroidx/media3/session/s8;->s:Landroidx/media3/session/ff;

    .line 126
    .line 127
    new-instance v2, Landroidx/media3/session/s8$c;

    .line 128
    .line 129
    invoke-direct {v2, p0, v1}, Landroidx/media3/session/s8$c;-><init>(Landroidx/media3/session/s8;Landroid/os/Looper;)V

    .line 130
    .line 131
    .line 132
    iput-object v2, p0, Landroidx/media3/session/s8;->c:Landroidx/media3/session/s8$c;

    .line 133
    .line 134
    new-instance v2, Landroidx/media3/session/s8$b;

    .line 135
    .line 136
    invoke-direct {v2, p0, v1}, Landroidx/media3/session/s8$b;-><init>(Landroidx/media3/session/s8;Landroid/os/Looper;)V

    .line 137
    .line 138
    .line 139
    iput-object v2, p0, Landroidx/media3/session/s8;->d:Landroidx/media3/session/s8$b;

    .line 140
    .line 141
    new-instance v1, Landroid/net/Uri$Builder;

    .line 142
    .line 143
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 144
    .line 145
    .line 146
    const-class v2, Landroidx/media3/session/s8;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1, p3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 161
    .line 162
    .line 163
    move-result-wide v1

    .line 164
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {p3, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    invoke-virtual {p3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    iput-object v3, p0, Landroidx/media3/session/s8;->b:Landroid/net/Uri;

    .line 177
    .line 178
    new-instance p3, Landroidx/media3/session/t7$e$a;

    .line 179
    .line 180
    invoke-direct {p3, p1}, Landroidx/media3/session/t7$e$a;-><init>(Landroidx/media3/session/t7;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p3}, Landroidx/media3/session/t7$e$a;->a()Landroidx/media3/session/t7$e;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    new-instance v1, Landroidx/media3/session/ab;

    .line 188
    .line 189
    iget-object v9, p1, Landroidx/media3/session/t7$e;->b:Landroidx/media3/session/mf;

    .line 190
    .line 191
    iget-object v10, p1, Landroidx/media3/session/t7$e;->c:Ls7/a0$a;

    .line 192
    .line 193
    move-object v2, p0

    .line 194
    move-object/from16 v5, p9

    .line 195
    .line 196
    invoke-direct/range {v1 .. v11}, Landroidx/media3/session/ab;-><init>(Landroidx/media3/session/s8;Landroid/net/Uri;Landroid/os/Handler;Landroid/os/Bundle;ZLyi/h0;Lyi/h0;Landroidx/media3/session/mf;Ls7/a0$a;Landroid/os/Bundle;)V

    .line 197
    .line 198
    .line 199
    move-object p3, v4

    .line 200
    iput-object v1, p0, Landroidx/media3/session/s8;->h:Landroidx/media3/session/ab;

    .line 201
    .line 202
    invoke-virtual {v1}, Landroidx/media3/session/ab;->y0()Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaSessionCompat;->d()Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->c()Landroid/media/session/MediaSession$Token;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    move-object v5, v0

    .line 215
    new-instance v0, Landroidx/media3/session/qf;

    .line 216
    .line 217
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    const/16 v3, 0x8

    .line 222
    .line 223
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    const v2, 0x3c24273c

    .line 228
    .line 229
    .line 230
    move-object/from16 v6, p9

    .line 231
    .line 232
    invoke-direct/range {v0 .. v7}, Landroidx/media3/session/qf;-><init>(IIILjava/lang/String;Landroidx/media3/session/s;Landroid/os/Bundle;Landroid/media/session/MediaSession$Token;)V

    .line 233
    .line 234
    .line 235
    iput-object v0, p0, Landroidx/media3/session/s8;->j:Landroidx/media3/session/qf;

    .line 236
    .line 237
    new-instance p2, Landroidx/media3/session/gf;

    .line 238
    .line 239
    move-object/from16 v0, p4

    .line 240
    .line 241
    invoke-direct {p2, v0}, Ls7/q;-><init>(Ls7/a0;)V

    .line 242
    .line 243
    .line 244
    iput-object p2, p0, Landroidx/media3/session/s8;->t:Landroidx/media3/session/gf;

    .line 245
    .line 246
    new-instance v0, Landroidx/media3/session/k8;

    .line 247
    .line 248
    invoke-direct {v0, p0, p2}, Landroidx/media3/session/k8;-><init>(Landroidx/media3/session/s8;Landroidx/media3/session/gf;)V

    .line 249
    .line 250
    .line 251
    invoke-static {p3, v0}, Lv7/u0;->f0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 252
    .line 253
    .line 254
    const-wide/16 v0, 0xbb8

    .line 255
    .line 256
    iput-wide v0, p0, Landroidx/media3/session/s8;->z:J

    .line 257
    .line 258
    new-instance p2, Landroidx/media3/session/l8;

    .line 259
    .line 260
    invoke-direct {p2, p0}, Landroidx/media3/session/l8;-><init>(Landroidx/media3/session/s8;)V

    .line 261
    .line 262
    .line 263
    iput-object p2, p0, Landroidx/media3/session/s8;->n:Landroidx/media3/session/l8;

    .line 264
    .line 265
    new-instance p2, Landroidx/media3/session/m8;

    .line 266
    .line 267
    invoke-direct {p2, p0}, Landroidx/media3/session/m8;-><init>(Landroidx/media3/session/s8;)V

    .line 268
    .line 269
    .line 270
    invoke-static {p3, p2}, Lv7/u0;->f0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 271
    .line 272
    .line 273
    return-void
.end method

.method static synthetic A(Landroidx/media3/session/s8;Landroid/view/KeyEvent;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v0}, Landroidx/media3/session/s8;->C(Landroid/view/KeyEvent;ZZ)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method static synthetic B(Landroidx/media3/session/s8;)Landroidx/media3/session/ab;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/s8;->h:Landroidx/media3/session/ab;

    .line 2
    .line 3
    return-object p0
.end method

.method private C(Landroid/view/KeyEvent;ZZ)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/s8;->k:Landroidx/media3/session/t7;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/t7;->i()Landroidx/media3/session/t7$g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/16 v1, 0x55

    .line 15
    .line 16
    const/16 v2, 0x4f

    .line 17
    .line 18
    if-eq p1, v1, :cond_0

    .line 19
    .line 20
    if-ne p1, v2, :cond_1

    .line 21
    .line 22
    :cond_0
    if-eqz p2, :cond_1

    .line 23
    .line 24
    const/16 p1, 0x57

    .line 25
    .line 26
    :cond_1
    if-eq p1, v2, :cond_6

    .line 27
    .line 28
    const/16 p2, 0x7e

    .line 29
    .line 30
    if-eq p1, p2, :cond_5

    .line 31
    .line 32
    const/16 p2, 0x7f

    .line 33
    .line 34
    if-eq p1, p2, :cond_4

    .line 35
    .line 36
    const/16 p2, 0x110

    .line 37
    .line 38
    if-eq p1, p2, :cond_3

    .line 39
    .line 40
    const/16 p2, 0x111

    .line 41
    .line 42
    if-eq p1, p2, :cond_2

    .line 43
    .line 44
    packed-switch p1, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return p1

    .line 49
    :pswitch_0
    new-instance p1, Landroidx/media3/session/y7;

    .line 50
    .line 51
    invoke-direct {p1, p0, v0}, Landroidx/media3/session/y7;-><init>(Landroidx/media3/session/s8;Landroidx/media3/session/t7$g;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_1
    new-instance p1, Landroidx/media3/session/z7;

    .line 56
    .line 57
    invoke-direct {p1, p0, v0}, Landroidx/media3/session/z7;-><init>(Landroidx/media3/session/s8;Landroidx/media3/session/t7$g;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_2
    new-instance p1, Landroidx/media3/session/a8;

    .line 62
    .line 63
    invoke-direct {p1, p0, v0}, Landroidx/media3/session/a8;-><init>(Landroidx/media3/session/s8;Landroidx/media3/session/t7$g;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    :pswitch_3
    new-instance p1, Landroidx/media3/session/x7;

    .line 68
    .line 69
    invoke-direct {p1, p0, v0}, Landroidx/media3/session/x7;-><init>(Landroidx/media3/session/s8;Landroidx/media3/session/t7$g;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    :pswitch_4
    new-instance p1, Landroidx/media3/session/r8;

    .line 74
    .line 75
    invoke-direct {p1, p0, v0}, Landroidx/media3/session/r8;-><init>(Landroidx/media3/session/s8;Landroidx/media3/session/t7$g;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    new-instance p1, Landroidx/media3/session/q8;

    .line 80
    .line 81
    invoke-direct {p1, p0, v0}, Landroidx/media3/session/q8;-><init>(Landroidx/media3/session/s8;Landroidx/media3/session/t7$g;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    new-instance p1, Landroidx/media3/session/p8;

    .line 86
    .line 87
    invoke-direct {p1, p0, v0}, Landroidx/media3/session/p8;-><init>(Landroidx/media3/session/s8;Landroidx/media3/session/t7$g;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_6
    :pswitch_5
    iget-object p1, p0, Landroidx/media3/session/s8;->t:Landroidx/media3/session/gf;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroidx/media3/session/gf;->getPlayWhenReady()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_7

    .line 98
    .line 99
    new-instance p1, Landroidx/media3/session/n8;

    .line 100
    .line 101
    invoke-direct {p1, p0, v0}, Landroidx/media3/session/n8;-><init>(Landroidx/media3/session/s8;Landroidx/media3/session/t7$g;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_7
    new-instance p1, Landroidx/media3/session/o8;

    .line 106
    .line 107
    invoke-direct {p1, p0, v0}, Landroidx/media3/session/o8;-><init>(Landroidx/media3/session/s8;Landroidx/media3/session/t7$g;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    new-instance p2, Landroidx/media3/session/b8;

    .line 111
    .line 112
    invoke-direct {p2, p0, p3, v0, p1}, Landroidx/media3/session/b8;-><init>(Landroidx/media3/session/s8;ZLandroidx/media3/session/t7$g;Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Landroidx/media3/session/s8;->l:Landroid/os/Handler;

    .line 116
    .line 117
    invoke-static {p1, p2}, Lv7/u0;->f0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 118
    .line 119
    .line 120
    const/4 p1, 0x1

    .line 121
    return p1

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_5
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static K(Landroid/content/Context;)I
    .locals 3

    .line 1
    sget-object v0, Landroidx/media3/session/s8;->F:Lxi/q;

    .line 2
    .line 3
    invoke-interface {v0}, Lxi/q;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v2, 0x1b

    .line 16
    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v1, 0x1

    .line 28
    const/high16 v2, 0x43a00000    # 320.0f

    .line 29
    .line 30
    invoke-static {v1, v2, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    float-to-int p0, p0

    .line 35
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_0
    return v0
.end method

.method public static synthetic a(Landroidx/media3/session/s8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/s8;->z0()V

    return-void
.end method

.method public static synthetic b(Landroidx/media3/session/s8;Landroidx/media3/session/t7$g;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/session/s8;->g:Landroidx/media3/session/cf;

    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/cf;->E3(Landroidx/media3/session/t7$g;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static c(Landroidx/media3/session/s8;ZLandroidx/media3/session/t7$g;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/s8;->g:Landroidx/media3/session/cf;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    new-instance p1, Landroidx/media3/session/lf;

    .line 6
    .line 7
    const-string v1, "androidx.media3.session.NOTIFICATION_DISMISSED_EVENT_KEY"

    .line 8
    .line 9
    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {p1, v1, v2}, Landroidx/media3/session/lf;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    const/16 v1, -0x64

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0}, Landroidx/media3/session/cf;->x3()Landroidx/media3/session/k;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, p2}, Landroidx/media3/session/k;->m(Landroidx/media3/session/t7$g;)Landroidx/media3/session/kf;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    sget-object p0, Landroidx/media3/session/s8;->E:Landroidx/media3/session/pf;

    .line 27
    .line 28
    invoke-virtual {v2, p0}, Landroidx/media3/session/kf;->a(Ljava/lang/Object;)Landroidx/media3/session/kf$a;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Landroidx/media3/session/kf$a;->z()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/media3/session/s8;->f0(Landroidx/media3/session/t7$g;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    new-instance p0, Landroidx/media3/session/pf;

    .line 46
    .line 47
    invoke-direct {p0, v1}, Landroidx/media3/session/pf;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lcom/google/common/util/concurrent/m;->d(Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    new-instance p0, Landroidx/media3/session/pf;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {p0, v2}, Landroidx/media3/session/pf;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lcom/google/common/util/concurrent/m;->d(Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;

    .line 61
    .line 62
    .line 63
    move p0, v2

    .line 64
    :goto_0
    invoke-virtual {p2}, Landroidx/media3/session/t7$g;->b()Landroidx/media3/session/t7$f;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    invoke-interface {v2, p0, p1}, Landroidx/media3/session/t7$f;->k(ILandroidx/media3/session/lf;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v1, "Exception in "

    .line 77
    .line 78
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v1, "MediaSessionImpl"

    .line 89
    .line 90
    invoke-static {v1, p1, p0}, Lv7/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    new-instance p0, Landroidx/media3/session/pf;

    .line 94
    .line 95
    const/4 p1, -0x1

    .line 96
    invoke-direct {p0, p1}, Landroidx/media3/session/pf;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, Lcom/google/common/util/concurrent/m;->d(Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :catch_1
    invoke-virtual {v0}, Landroidx/media3/session/cf;->x3()Landroidx/media3/session/k;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0, p2}, Landroidx/media3/session/k;->r(Landroidx/media3/session/t7$g;)V

    .line 108
    .line 109
    .line 110
    new-instance p0, Landroidx/media3/session/pf;

    .line 111
    .line 112
    invoke-direct {p0, v1}, Landroidx/media3/session/pf;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {p0}, Lcom/google/common/util/concurrent/m;->d(Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;

    .line 116
    .line 117
    .line 118
    :cond_2
    :goto_2
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Landroidx/media3/session/cf;->x3()Landroidx/media3/session/k;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0, p2}, Landroidx/media3/session/k;->f(Landroidx/media3/session/t7$g;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public static synthetic d(Landroidx/media3/session/s8;Landroidx/media3/session/t7$g;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/session/s8;->g:Landroidx/media3/session/cf;

    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/cf;->E3(Landroidx/media3/session/t7$g;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private d0(Ls7/a0$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/s8;->c:Landroidx/media3/session/s8$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1}, Landroidx/media3/session/s8$c;->a(ZZ)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroidx/media3/session/e8;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroidx/media3/session/e8;-><init>(Ls7/a0$a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/media3/session/s8;->I(Landroidx/media3/session/s8$e;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object p1, p0, Landroidx/media3/session/s8;->h:Landroidx/media3/session/ab;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/media3/session/ab;->v0()Landroidx/media3/session/ab$e;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Landroidx/media3/session/s8;->s:Landroidx/media3/session/ff;

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/media3/session/ff;->s:Ls7/k;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/media3/session/ab$e;->u()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception p1

    .line 30
    const-string v0, "MediaSessionImpl"

    .line 31
    .line 32
    const-string v1, "Exception in using media1 API"

    .line 33
    .line 34
    invoke-static {v0, v1, p1}, Lv7/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic e(Landroidx/media3/session/s8;Landroidx/media3/session/t7$g;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/session/s8;->g:Landroidx/media3/session/cf;

    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/cf;->R3(Landroidx/media3/session/t7$g;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic f(Landroidx/media3/session/s8;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/s8;->v:Landroidx/media3/session/s8$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/media3/session/s8;->t:Landroidx/media3/session/gf;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/media3/session/gf;->removeListener(Ls7/a0$c;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static g(Landroidx/media3/session/s8;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/s8;->w:Landroidx/media3/session/MediaSessionService$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/media3/session/s8;->k:Landroidx/media3/session/t7;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/media3/session/MediaSessionService$c;->a:Landroidx/media3/session/MediaSessionService;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p0, v1}, Landroidx/media3/session/MediaSessionService;->onUpdateNotificationInternal(Landroidx/media3/session/t7;Z)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static synthetic h(Landroidx/media3/session/s8;Landroidx/media3/session/t7$g;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/session/s8;->g:Landroidx/media3/session/cf;

    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/cf;->K3(Landroidx/media3/session/t7$g;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic i(Landroidx/media3/session/s8;Landroidx/media3/session/t7$g;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/session/s8;->g:Landroidx/media3/session/cf;

    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/cf;->D3(Landroidx/media3/session/t7$g;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static j(Landroidx/media3/session/s8;)V
    .locals 8

    .line 1
    iget-object v1, p0, Landroidx/media3/session/s8;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/session/s8;->y:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    move-object p0, v0

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v0, p0, Landroidx/media3/session/s8;->t:Landroidx/media3/session/gf;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/media3/session/gf;->b()Landroidx/media3/session/of;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v0, p0, Landroidx/media3/session/s8;->c:Landroidx/media3/session/s8$c;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/media3/session/s8;->s:Landroidx/media3/session/ff;

    .line 30
    .line 31
    iget-object v0, v0, Landroidx/media3/session/ff;->c:Landroidx/media3/session/of;

    .line 32
    .line 33
    invoke-static {v3, v0}, Landroidx/media3/session/ef;->a(Landroidx/media3/session/of;Landroidx/media3/session/of;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Landroidx/media3/session/s8;->g:Landroidx/media3/session/cf;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/media3/session/cf;->x3()Landroidx/media3/session/k;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroidx/media3/session/k;->h()Lyi/h0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x0

    .line 50
    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-ge v2, v4, :cond_1

    .line 55
    .line 56
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Landroidx/media3/session/t7$g;

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Landroidx/media3/session/k;->j(Landroidx/media3/session/t7$g;)Landroidx/media3/common/PlaybackException;

    .line 63
    .line 64
    .line 65
    const/16 v5, 0x10

    .line 66
    .line 67
    invoke-virtual {v0, v4, v5}, Landroidx/media3/session/k;->o(Landroidx/media3/session/t7$g;I)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    const/16 v6, 0x11

    .line 72
    .line 73
    invoke-virtual {v0, v4, v6}, Landroidx/media3/session/k;->o(Landroidx/media3/session/t7$g;I)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    new-instance v7, Landroidx/media3/session/d8;

    .line 78
    .line 79
    invoke-direct {v7, v3, v5, v6, v4}, Landroidx/media3/session/d8;-><init>(Landroidx/media3/session/of;ZZLandroidx/media3/session/t7$g;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v4, v7}, Landroidx/media3/session/s8;->H(Landroidx/media3/session/t7$g;Landroidx/media3/session/s8$e;)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    :try_start_1
    iget-object v0, p0, Landroidx/media3/session/s8;->h:Landroidx/media3/session/ab;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroidx/media3/session/ab;->v0()Landroidx/media3/session/ab$e;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v5, 0x1

    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v2, 0x0

    .line 97
    const/4 v4, 0x1

    .line 98
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/session/ab$e;->l(ILandroidx/media3/session/of;ZZI)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catch_0
    move-exception v0

    .line 103
    const-string v1, "MediaSessionImpl"

    .line 104
    .line 105
    const-string v2, "Exception in using media1 API"

    .line 106
    .line 107
    invoke-static {v1, v2, v0}, Lv7/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    :goto_1
    invoke-direct {p0}, Landroidx/media3/session/s8;->z0()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    throw p0
.end method

.method protected static j0(Landroidx/media3/session/t7$g;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/t7$g;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "com.android.systemui"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static synthetic k(Landroidx/media3/session/s8;Landroidx/media3/session/t7$g;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/session/s8;->g:Landroidx/media3/session/cf;

    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/cf;->L3(Landroidx/media3/session/t7$g;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic l(Landroidx/media3/session/s8;Landroidx/media3/session/t7$g;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/session/s8;->g:Landroidx/media3/session/cf;

    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/cf;->J3(Landroidx/media3/session/t7$g;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic m(Landroidx/media3/session/s8;Landroidx/media3/session/t7$g;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/session/s8;->g:Landroidx/media3/session/cf;

    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/cf;->M3(Landroidx/media3/session/t7$g;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static n(Landroidx/media3/session/s8;Landroidx/media3/session/gf;)V
    .locals 44

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v3, v1, Landroidx/media3/session/s8;->h:Landroidx/media3/session/ab;

    .line 6
    .line 7
    iput-object v2, v1, Landroidx/media3/session/s8;->t:Landroidx/media3/session/gf;

    .line 8
    .line 9
    new-instance v0, Landroidx/media3/session/s8$d;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Landroidx/media3/session/s8$d;-><init>(Landroidx/media3/session/s8;Landroidx/media3/session/gf;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroidx/media3/session/gf;->addListener(Ls7/a0$c;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, v1, Landroidx/media3/session/s8;->v:Landroidx/media3/session/s8$d;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    :try_start_0
    invoke-virtual {v3}, Landroidx/media3/session/ab;->v0()Landroidx/media3/session/ab$e;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v4, v2}, Landroidx/media3/session/ab$e;->x(ILandroidx/media3/session/gf;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    const-string v5, "MediaSessionImpl"

    .line 30
    .line 31
    const-string v6, "Exception in using media1 API"

    .line 32
    .line 33
    invoke-static {v5, v6, v0}, Lv7/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v3}, Landroidx/media3/session/ab;->H0()V

    .line 37
    .line 38
    .line 39
    new-instance v7, Landroidx/media3/session/ff;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroidx/media3/session/gf;->getPlayerError()Landroidx/media3/common/PlaybackException;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {v2}, Landroidx/media3/session/gf;->b()Landroidx/media3/session/of;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    invoke-virtual {v2}, Landroidx/media3/session/gf;->a()Ls7/a0$d;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    invoke-virtual {v2}, Landroidx/media3/session/gf;->a()Ls7/a0$d;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    invoke-virtual {v2}, Landroidx/media3/session/gf;->getPlaybackParameters()Ls7/z;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    invoke-virtual {v2}, Landroidx/media3/session/gf;->getRepeatMode()I

    .line 62
    .line 63
    .line 64
    move-result v15

    .line 65
    invoke-virtual {v2}, Landroidx/media3/session/gf;->getShuffleModeEnabled()Z

    .line 66
    .line 67
    .line 68
    move-result v16

    .line 69
    invoke-virtual {v2}, Landroidx/media3/session/gf;->getVideoSize()Ls7/o0;

    .line 70
    .line 71
    .line 72
    move-result-object v17

    .line 73
    invoke-virtual {v2}, Landroidx/media3/session/gf;->d()Ls7/f0;

    .line 74
    .line 75
    .line 76
    move-result-object v18

    .line 77
    const/16 v0, 0x12

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Landroidx/media3/session/gf;->isCommandAvailable(I)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-virtual {v2}, Landroidx/media3/session/gf;->getPlaylistMetadata()Ls7/v;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_1
    move-object/from16 v20, v0

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_0
    sget-object v0, Ls7/v;->L:Ls7/v;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :goto_2
    const/16 v0, 0x16

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Landroidx/media3/session/gf;->isCommandAvailable(I)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-virtual {v2}, Landroidx/media3/session/gf;->getVolume()F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    :goto_3
    move/from16 v21, v0

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :goto_4
    const/16 v0, 0x15

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Landroidx/media3/session/gf;->isCommandAvailable(I)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    invoke-virtual {v2}, Landroidx/media3/session/gf;->getAudioAttributes()Ls7/d;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_5
    move-object/from16 v23, v0

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_2
    sget-object v0, Ls7/d;->i:Ls7/d;

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :goto_6
    const/16 v0, 0x1c

    .line 132
    .line 133
    invoke-virtual {v2, v0}, Landroidx/media3/session/gf;->isCommandAvailable(I)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    invoke-virtual {v2}, Landroidx/media3/session/gf;->getCurrentCues()Lu7/b;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :goto_7
    move-object/from16 v25, v0

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_3
    sget-object v0, Lu7/b;->d:Lu7/b;

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :goto_8
    invoke-virtual {v2}, Landroidx/media3/session/gf;->getDeviceInfo()Ls7/k;

    .line 150
    .line 151
    .line 152
    move-result-object v26

    .line 153
    const/16 v0, 0x17

    .line 154
    .line 155
    invoke-virtual {v2, v0}, Landroidx/media3/session/gf;->isCommandAvailable(I)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    invoke-virtual {v2}, Landroidx/media3/session/gf;->getDeviceVolume()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    :cond_4
    move/from16 v27, v4

    .line 166
    .line 167
    invoke-virtual {v2}, Landroidx/media3/session/gf;->f()Z

    .line 168
    .line 169
    .line 170
    move-result v28

    .line 171
    invoke-virtual {v2}, Landroidx/media3/session/gf;->getPlayWhenReady()Z

    .line 172
    .line 173
    .line 174
    move-result v29

    .line 175
    invoke-virtual {v2}, Landroidx/media3/session/gf;->getPlaybackSuppressionReason()I

    .line 176
    .line 177
    .line 178
    move-result v31

    .line 179
    invoke-virtual {v2}, Landroidx/media3/session/gf;->getPlaybackState()I

    .line 180
    .line 181
    .line 182
    move-result v32

    .line 183
    invoke-virtual {v2}, Landroidx/media3/session/gf;->isPlaying()Z

    .line 184
    .line 185
    .line 186
    move-result v33

    .line 187
    invoke-virtual {v2}, Landroidx/media3/session/gf;->isLoading()Z

    .line 188
    .line 189
    .line 190
    move-result v34

    .line 191
    invoke-virtual {v2}, Landroidx/media3/session/gf;->e()Ls7/v;

    .line 192
    .line 193
    .line 194
    move-result-object v35

    .line 195
    invoke-virtual {v2}, Landroidx/media3/session/gf;->getSeekBackIncrement()J

    .line 196
    .line 197
    .line 198
    move-result-wide v36

    .line 199
    invoke-virtual {v2}, Landroidx/media3/session/gf;->getSeekForwardIncrement()J

    .line 200
    .line 201
    .line 202
    move-result-wide v38

    .line 203
    invoke-virtual {v2}, Landroidx/media3/session/gf;->getMaxSeekToPreviousPosition()J

    .line 204
    .line 205
    .line 206
    move-result-wide v40

    .line 207
    const/16 v0, 0x1e

    .line 208
    .line 209
    invoke-virtual {v2, v0}, Landroidx/media3/session/gf;->isCommandAvailable(I)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_5

    .line 214
    .line 215
    invoke-virtual {v2}, Landroidx/media3/session/gf;->getCurrentTracks()Ls7/k0;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    :goto_9
    move-object/from16 v42, v0

    .line 220
    .line 221
    goto :goto_a

    .line 222
    :cond_5
    sget-object v0, Ls7/k0;->b:Ls7/k0;

    .line 223
    .line 224
    goto :goto_9

    .line 225
    :goto_a
    invoke-virtual {v2}, Landroidx/media3/session/gf;->getTrackSelectionParameters()Ls7/j0;

    .line 226
    .line 227
    .line 228
    move-result-object v43

    .line 229
    const/4 v9, 0x0

    .line 230
    const/4 v13, 0x0

    .line 231
    const/16 v19, 0x0

    .line 232
    .line 233
    const/high16 v22, 0x3f800000    # 1.0f

    .line 234
    .line 235
    const/16 v24, 0x0

    .line 236
    .line 237
    const/16 v30, 0x1

    .line 238
    .line 239
    invoke-direct/range {v7 .. v43}, Landroidx/media3/session/ff;-><init>(Landroidx/media3/common/PlaybackException;ILandroidx/media3/session/of;Ls7/a0$d;Ls7/a0$d;ILs7/z;IZLs7/o0;Ls7/f0;ILs7/v;FFLs7/d;ILu7/b;Ls7/k;IZZIIIZZLs7/v;JJJLs7/k0;Ls7/j0;)V

    .line 240
    .line 241
    .line 242
    iput-object v7, v1, Landroidx/media3/session/s8;->s:Landroidx/media3/session/ff;

    .line 243
    .line 244
    invoke-virtual {v2}, Landroidx/media3/session/gf;->getAvailableCommands()Ls7/a0$a;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-direct {v1, v0}, Landroidx/media3/session/s8;->d0(Ls7/a0$a;)V

    .line 249
    .line 250
    .line 251
    return-void
.end method

.method public static o(Landroidx/media3/session/s8;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/s8;->l:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lv7/u0;->f0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic p(Landroidx/media3/session/s8;Landroidx/media3/session/t7$g;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/session/s8;->g:Landroidx/media3/session/cf;

    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/cf;->D3(Landroidx/media3/session/t7$g;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method static synthetic q(Landroidx/media3/session/s8;)Landroidx/media3/session/gf;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/s8;->t:Landroidx/media3/session/gf;

    .line 2
    .line 3
    return-object p0
.end method

.method static r(Landroidx/media3/session/s8;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Landroidx/media3/session/s8;->l:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-ne v0, p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "Player callback method is called from a wrong thread. See javadoc of MediaSession for details."

    .line 15
    .line 16
    invoke-static {p0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method static s(Landroidx/media3/session/s8;Landroidx/media3/session/ff;ZZ)V
    .locals 13

    .line 1
    iget-object v1, p0, Landroidx/media3/session/s8;->g:Landroidx/media3/session/cf;

    .line 2
    .line 3
    invoke-virtual {v1, p1}, Landroidx/media3/session/cf;->v3(Landroidx/media3/session/ff;)Landroidx/media3/session/ff;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v1}, Landroidx/media3/session/cf;->x3()Landroidx/media3/session/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/media3/session/k;->h()Lyi/h0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge v4, v0, :cond_4

    .line 22
    .line 23
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v5, v0

    .line 28
    check-cast v5, Landroidx/media3/session/t7$g;

    .line 29
    .line 30
    :try_start_0
    invoke-virtual {v1}, Landroidx/media3/session/cf;->x3()Landroidx/media3/session/k;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v5}, Landroidx/media3/session/k;->m(Landroidx/media3/session/t7$g;)Landroidx/media3/session/kf;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    invoke-virtual {v6}, Landroidx/media3/session/kf;->c()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    move v8, v6

    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception v0

    .line 47
    goto :goto_4

    .line 48
    :cond_0
    invoke-virtual {p0, v5}, Landroidx/media3/session/s8;->f0(Landroidx/media3/session/t7$g;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-nez v6, :cond_1

    .line 53
    .line 54
    goto :goto_6

    .line 55
    :cond_1
    move v8, v3

    .line 56
    :goto_1
    invoke-virtual {v0, v5}, Landroidx/media3/session/k;->k(Landroidx/media3/session/t7$g;)Landroidx/media3/session/ff;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    goto :goto_5

    .line 63
    :cond_2
    invoke-virtual {v0, v5}, Landroidx/media3/session/k;->j(Landroidx/media3/session/t7$g;)Landroidx/media3/common/PlaybackException;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v5}, Landroidx/media3/session/k;->g(Landroidx/media3/session/t7$g;)Ls7/a0$a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v7, p0, Landroidx/media3/session/s8;->t:Landroidx/media3/session/gf;

    .line 71
    .line 72
    invoke-virtual {v7}, Landroidx/media3/session/gf;->getAvailableCommands()Ls7/a0$a;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-static {v0, v7}, Landroidx/media3/session/ef;->d(Ls7/a0$a;Ls7/a0$a;)Ls7/a0$a;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-virtual {v5}, Landroidx/media3/session/t7$g;->b()Landroidx/media3/session/t7$f;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    if-nez v6, :cond_3

    .line 88
    .line 89
    move-object v9, p1

    .line 90
    :goto_2
    move v11, p2

    .line 91
    move/from16 v12, p3

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    move-object v9, v6

    .line 95
    goto :goto_2

    .line 96
    :goto_3
    invoke-interface/range {v7 .. v12}, Landroidx/media3/session/t7$f;->c(ILandroidx/media3/session/ff;Ls7/a0$a;ZZ)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    goto :goto_5

    .line 100
    :goto_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v7, "Exception in "

    .line 103
    .line 104
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    const-string v6, "MediaSessionImpl"

    .line 115
    .line 116
    invoke-static {v6, v5, v0}, Lv7/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    goto :goto_5

    .line 120
    :catch_1
    invoke-virtual {v1}, Landroidx/media3/session/cf;->x3()Landroidx/media3/session/k;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, v5}, Landroidx/media3/session/k;->r(Landroidx/media3/session/t7$g;)V

    .line 125
    .line 126
    .line 127
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    :goto_6
    return-void
.end method

.method static synthetic t(Landroidx/media3/session/s8;)Landroidx/media3/session/ff;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/s8;->s:Landroidx/media3/session/ff;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic u(Landroidx/media3/session/s8;Landroidx/media3/session/ff;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/s8;->s:Landroidx/media3/session/ff;

    .line 2
    .line 3
    return-void
.end method

.method static synthetic v(Landroidx/media3/session/s8;)Landroidx/media3/session/s8$c;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/s8;->c:Landroidx/media3/session/s8$c;

    .line 2
    .line 3
    return-object p0
.end method

.method static w(Landroidx/media3/session/s8;Landroidx/media3/session/s8$e;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Landroidx/media3/session/s8;->h:Landroidx/media3/session/ab;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/ab;->v0()Landroidx/media3/session/ab$e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p1, p0, v0}, Landroidx/media3/session/s8$e;->a(Landroidx/media3/session/t7$f;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p0

    .line 13
    const-string p1, "MediaSessionImpl"

    .line 14
    .line 15
    const-string v0, "Exception in using media1 API"

    .line 16
    .line 17
    invoke-static {p1, v0, p0}, Lv7/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method static synthetic x(Landroidx/media3/session/s8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/s8;->z0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic y(Landroidx/media3/session/s8;Ls7/a0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/s8;->d0(Ls7/a0$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic z(Landroidx/media3/session/s8;)Landroidx/media3/session/cf;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/s8;->g:Landroidx/media3/session/cf;

    .line 2
    .line 3
    return-object p0
.end method

.method private z0()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/session/s8;->l:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/s8;->n:Landroidx/media3/session/l8;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v2, p0, Landroidx/media3/session/s8;->q:Z

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    iget-wide v4, p0, Landroidx/media3/session/s8;->z:J

    .line 15
    .line 16
    cmp-long v2, v4, v2

    .line 17
    .line 18
    if-lez v2, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/media3/session/s8;->t:Landroidx/media3/session/gf;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/media3/session/gf;->isPlaying()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/media3/session/s8;->t:Landroidx/media3/session/gf;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/media3/session/gf;->isLoading()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method


# virtual methods
.method final A0(Landroidx/media3/session/MediaSessionService$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/s8;->w:Landroidx/media3/session/MediaSessionService$c;

    .line 2
    .line 3
    return-void
.end method

.method protected final B0(Landroid/app/PendingIntent;)V
    .locals 7

    .line 1
    iput-object p1, p0, Landroidx/media3/session/s8;->u:Landroid/app/PendingIntent;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/session/s8;->g:Landroidx/media3/session/cf;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/session/cf;->x3()Landroidx/media3/session/k;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroidx/media3/session/k;->h()Lyi/h0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-ge v3, v4, :cond_1

    .line 20
    .line 21
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Landroidx/media3/session/t7$g;

    .line 26
    .line 27
    invoke-virtual {v4}, Landroidx/media3/session/t7$g;->c()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v6, 0x3

    .line 32
    if-lt v5, v6, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/media3/session/cf;->x3()Landroidx/media3/session/k;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5, v4}, Landroidx/media3/session/k;->n(Landroidx/media3/session/t7$g;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    new-instance v5, Landroidx/media3/session/h8;

    .line 45
    .line 46
    invoke-direct {v5, p1}, Landroidx/media3/session/h8;-><init>(Landroid/app/PendingIntent;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v4, v5}, Landroidx/media3/session/s8;->H(Landroidx/media3/session/t7$g;Landroidx/media3/session/s8$e;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v4}, Landroidx/media3/session/s8;->g0(Landroidx/media3/session/t7$g;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    :try_start_0
    iget-object v4, p0, Landroidx/media3/session/s8;->h:Landroidx/media3/session/ab;

    .line 59
    .line 60
    invoke-virtual {v4}, Landroidx/media3/session/ab;->v0()Landroidx/media3/session/ab$e;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4, v2, p1}, Landroidx/media3/session/ab$e;->e(ILandroid/app/PendingIntent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catch_0
    move-exception v4

    .line 69
    const-string v5, "MediaSessionImpl"

    .line 70
    .line 71
    const-string v6, "Exception in using media1 API"

    .line 72
    .line 73
    invoke-static {v5, v6, v4}, Lv7/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    return-void
.end method

.method public final C0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/session/s8;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method final D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/s8;->h:Landroidx/media3/session/ab;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/ab;->o0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method final D0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/s8;->c:Landroidx/media3/session/s8$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, v1}, Landroidx/media3/session/s8$c;->a(ZZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method final E()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/session/s8;->w:Landroidx/media3/session/MediaSessionService$c;

    .line 3
    .line 4
    return-void
.end method

.method public final F(Landroidx/media3/session/r;Landroidx/media3/session/t7$g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/s8;->g:Landroidx/media3/session/cf;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/media3/session/cf;->t3(Landroidx/media3/session/r;Landroidx/media3/session/t7$g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected G(Landroidx/media3/session/legacy/MediaSessionCompat$Token;)Landroidx/media3/session/ob;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/session/ob;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/session/ob;-><init>(Landroidx/media3/session/s8;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/session/ob;->u(Landroidx/media3/session/legacy/MediaSessionCompat$Token;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method protected final H(Landroidx/media3/session/t7$g;Landroidx/media3/session/s8$e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/s8;->g:Landroidx/media3/session/cf;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0}, Landroidx/media3/session/cf;->x3()Landroidx/media3/session/k;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Landroidx/media3/session/k;->m(Landroidx/media3/session/t7$g;)Landroidx/media3/session/kf;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/media3/session/kf;->c()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p2

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/session/s8;->f0(Landroidx/media3/session/t7$g;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/session/t7$g;->b()Landroidx/media3/session/t7$f;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-interface {p2, v2, v1}, Landroidx/media3/session/s8$e;->a(Landroidx/media3/session/t7$f;I)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v1, "Exception in "

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "MediaSessionImpl"

    .line 53
    .line 54
    invoke-static {v0, p1, p2}, Lv7/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :catch_1
    invoke-virtual {v0}, Landroidx/media3/session/cf;->x3()Landroidx/media3/session/k;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2, p1}, Landroidx/media3/session/k;->r(Landroidx/media3/session/t7$g;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_2
    return-void
.end method

.method protected I(Landroidx/media3/session/s8$e;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/session/s8;->g:Landroidx/media3/session/cf;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/cf;->x3()Landroidx/media3/session/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/media3/session/k;->h()Lyi/h0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ge v2, v3, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroidx/media3/session/t7$g;

    .line 24
    .line 25
    invoke-virtual {p0, v3, p1}, Landroidx/media3/session/s8;->H(Landroidx/media3/session/t7$g;Landroidx/media3/session/s8$e;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/s8;->h:Landroidx/media3/session/ab;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/media3/session/ab;->v0()Landroidx/media3/session/ab$e;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1, v0, v1}, Landroidx/media3/session/s8$e;->a(Landroidx/media3/session/t7$f;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception p1

    .line 42
    const-string v0, "MediaSessionImpl"

    .line 43
    .line 44
    const-string v1, "Exception in using media1 API"

    .line 45
    .line 46
    invoke-static {v0, v1, p1}, Lv7/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method protected final J()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/s8;->l:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L()Lv7/g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/s8;->m:Lv7/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M()Lyi/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyi/h0<",
            "Landroidx/media3/session/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/session/s8;->r:Lyi/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final N()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/s8;->f:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O()Lyi/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyi/h0<",
            "Landroidx/media3/session/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/session/s8;->B:Lyi/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/s8;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final Q()Landroidx/media3/session/ob;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/s8;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/s8;->x:Landroidx/media3/session/ob;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method protected final R()Landroid/os/IBinder;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/s8;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/s8;->x:Landroidx/media3/session/ob;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/media3/session/s8;->h:Landroidx/media3/session/ab;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/media3/session/ab;->y0()Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaSessionCompat;->d()Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Landroidx/media3/session/s8;->G(Landroidx/media3/session/legacy/MediaSessionCompat$Token;)Landroidx/media3/session/ob;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Landroidx/media3/session/s8;->x:Landroidx/media3/session/ob;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    iget-object v1, p0, Landroidx/media3/session/s8;->x:Landroidx/media3/session/ob;

    .line 28
    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    new-instance v0, Landroid/content/Intent;

    .line 31
    .line 32
    const-string v2, "android.media.browse.MediaBrowserService"

    .line 33
    .line 34
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v1
.end method

.method public final S()Lyi/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyi/h0<",
            "Landroidx/media3/session/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/session/s8;->C:Lyi/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T()Landroidx/media3/session/t7$g;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/session/s8;->g:Landroidx/media3/session/cf;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/cf;->x3()Landroidx/media3/session/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/media3/session/k;->h()Lyi/h0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroidx/media3/session/t7$g;

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Landroidx/media3/session/s8;->g0(Landroidx/media3/session/t7$g;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method protected final U()Landroidx/media3/session/ab;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/s8;->h:Landroidx/media3/session/ab;

    .line 2
    .line 3
    return-object v0
.end method

.method public final V()Landroid/media/session/MediaSession$Token;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/s8;->h:Landroidx/media3/session/ab;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/ab;->y0()Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaSessionCompat;->d()Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->c()Landroid/media/session/MediaSession$Token;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final W()Landroidx/media3/session/ff;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/s8;->s:Landroidx/media3/session/ff;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X()Landroidx/media3/session/gf;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/s8;->t:Landroidx/media3/session/gf;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final Y()Landroid/app/PendingIntent;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/s8;->u:Landroid/app/PendingIntent;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Z()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/s8;->D:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final a0()Landroidx/media3/session/t7$g;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/session/s8;->h:Landroidx/media3/session/ab;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/ab;->u0()Landroidx/media3/session/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/media3/session/k;->h()Lyi/h0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ge v2, v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroidx/media3/session/t7$g;

    .line 24
    .line 25
    invoke-static {v3}, Landroidx/media3/session/s8;->j0(Landroidx/media3/session/t7$g;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Landroidx/media3/session/s8;->g:Landroidx/media3/session/cf;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/media3/session/cf;->x3()Landroidx/media3/session/k;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroidx/media3/session/k;->h()Lyi/h0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-ge v1, v2, :cond_3

    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroidx/media3/session/t7$g;

    .line 56
    .line 57
    invoke-static {v2}, Landroidx/media3/session/s8;->j0(Landroidx/media3/session/t7$g;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const/4 v0, 0x0

    .line 68
    return-object v0
.end method

.method public final b0()Landroidx/media3/session/qf;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/s8;->j:Landroidx/media3/session/qf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c0()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/s8;->b:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method final e0(Landroidx/media3/session/t7$g;Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/s8;->q0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/s8;->t:Landroidx/media3/session/gf;

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/media3/session/gf;->isCommandAvailable(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/media3/session/s8;->t:Landroidx/media3/session/gf;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/media3/session/gf;->getCurrentMediaItem()Ls7/t;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    move v0, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v0, v1

    .line 32
    :goto_0
    iget-object v3, p0, Landroidx/media3/session/s8;->t:Landroidx/media3/session/gf;

    .line 33
    .line 34
    const/16 v4, 0x1f

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Landroidx/media3/session/gf;->isCommandAvailable(I)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    iget-object v3, p0, Landroidx/media3/session/s8;->t:Landroidx/media3/session/gf;

    .line 43
    .line 44
    const/16 v4, 0x14

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Landroidx/media3/session/gf;->isCommandAvailable(I)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    :cond_2
    move v1, v2

    .line 53
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/media3/session/s8;->y0(Landroidx/media3/session/t7$g;)Landroidx/media3/session/t7$g;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v3, Ls7/a0$a$a;

    .line 58
    .line 59
    invoke-direct {v3}, Ls7/a0$a$a;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v2}, Ls7/a0$a$a;->a(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ls7/a0$a$a;->f()Ls7/a0$a;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    iget-object v0, p0, Landroidx/media3/session/s8;->e:Landroidx/media3/session/t7$d;

    .line 75
    .line 76
    iget-object v1, p0, Landroidx/media3/session/s8;->k:Landroidx/media3/session/t7;

    .line 77
    .line 78
    invoke-interface {v0, v1, p1, v2}, Landroidx/media3/session/t7$d;->onPlaybackResumption(Landroidx/media3/session/t7;Landroidx/media3/session/t7$g;Z)Lcom/google/common/util/concurrent/s;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "Callback.onPlaybackResumption must return a non-null future"

    .line 83
    .line 84
    invoke-static {v0, v1}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Landroidx/media3/session/s8$a;

    .line 88
    .line 89
    invoke-direct {v1, p0, p1, p2, v3}, Landroidx/media3/session/s8$a;-><init>(Landroidx/media3/session/s8;Landroidx/media3/session/t7$g;ZLs7/a0$a;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Landroidx/media3/session/f8;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Landroidx/media3/session/f8;-><init>(Landroidx/media3/session/s8;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v1, p1}, Lcom/google/common/util/concurrent/m;->a(Lcom/google/common/util/concurrent/s;Lcom/google/common/util/concurrent/l;Ljava/util/concurrent/Executor;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_5
    :goto_1
    if-nez v0, :cond_6

    .line 102
    .line 103
    const-string v0, "MediaSessionImpl"

    .line 104
    .line 105
    const-string v1, "Play requested without current MediaItem, but playback resumption prevented by missing available commands"

    .line 106
    .line 107
    invoke-static {v0, v1}, Lv7/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_6
    iget-object v0, p0, Landroidx/media3/session/s8;->t:Landroidx/media3/session/gf;

    .line 111
    .line 112
    invoke-static {v0}, Lv7/u0;->Q(Ls7/a0;)Z

    .line 113
    .line 114
    .line 115
    if-eqz p2, :cond_7

    .line 116
    .line 117
    invoke-virtual {p0, p1, v3}, Landroidx/media3/session/s8;->s0(Landroidx/media3/session/t7$g;Ls7/a0$a;)V

    .line 118
    .line 119
    .line 120
    :cond_7
    :goto_2
    return-void
.end method

.method public f0(Landroidx/media3/session/t7$g;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/s8;->g:Landroidx/media3/session/cf;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/cf;->x3()Landroidx/media3/session/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/media3/session/k;->n(Landroidx/media3/session/t7$g;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/session/s8;->h:Landroidx/media3/session/ab;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/media3/session/ab;->u0()Landroidx/media3/session/k;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Landroidx/media3/session/k;->n(Landroidx/media3/session/t7$g;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public final g0(Landroidx/media3/session/t7$g;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/media3/session/t7$g;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/media3/session/s8;->f:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/media3/session/t7$g;->c()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/media3/session/t7$g;->a()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "androidx.media3.session.MediaNotificationManager"

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_0
    return v1
.end method

.method protected final h0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/session/s8;->A:Z

    .line 2
    .line 3
    return v0
.end method

.method protected final i0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/s8;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/media3/session/s8;->y:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method protected final k0(Landroidx/media3/session/t7$g;Ljava/util/List;)Lcom/google/common/util/concurrent/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/t7$g;",
            "Ljava/util/List<",
            "Ls7/t;",
            ">;)",
            "Lcom/google/common/util/concurrent/s<",
            "Ljava/util/List<",
            "Ls7/t;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/session/s8;->k:Landroidx/media3/session/t7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/session/s8;->y0(Landroidx/media3/session/t7$g;)Landroidx/media3/session/t7$g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p0, Landroidx/media3/session/s8;->e:Landroidx/media3/session/t7$d;

    .line 8
    .line 9
    invoke-interface {v1, v0, p1, p2}, Landroidx/media3/session/t7$d;->onAddMediaItems(Landroidx/media3/session/t7;Landroidx/media3/session/t7$g;Ljava/util/List;)Lcom/google/common/util/concurrent/s;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "Callback.onAddMediaItems must return a non-null future"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final l0(Landroidx/media3/session/t7$g;)Landroidx/media3/session/t7$e;
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/media3/session/s8;->A:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/s8;->h:Landroidx/media3/session/ab;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/session/s8;->k:Landroidx/media3/session/t7;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Landroidx/media3/session/s8;->j0(Landroidx/media3/session/t7$g;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroidx/media3/session/ab;->w0(Landroidx/media3/session/t7;)Landroidx/media3/session/t7$e;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/s8;->e:Landroidx/media3/session/t7$d;

    .line 21
    .line 22
    invoke-interface {v0, v2, p1}, Landroidx/media3/session/t7$d;->onConnect(Landroidx/media3/session/t7;Landroidx/media3/session/t7$g;)Landroidx/media3/session/t7$e;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v3, "Callback.onConnect must return non-null future"

    .line 27
    .line 28
    invoke-static {v0, v3}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroidx/media3/session/s8;->g0(Landroidx/media3/session/t7$g;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    iget-boolean p1, v0, Landroidx/media3/session/t7$e;->a:Z

    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Landroidx/media3/session/s8;->A:Z

    .line 43
    .line 44
    iget-object p1, v0, Landroidx/media3/session/t7$e;->e:Lyi/h0;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v2}, Landroidx/media3/session/t7;->h()Lyi/h0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    iget-object p1, v0, Landroidx/media3/session/t7$e;->d:Lyi/h0;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {v2}, Landroidx/media3/session/t7;->d()Lyi/h0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_1
    invoke-virtual {v1, p1}, Landroidx/media3/session/ab;->F0(Lyi/h0;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-virtual {v1, p1}, Landroidx/media3/session/ab;->G0(Lyi/h0;)V

    .line 73
    .line 74
    .line 75
    :goto_2
    iget-object p1, v0, Landroidx/media3/session/t7$e;->b:Landroidx/media3/session/mf;

    .line 76
    .line 77
    iget-object v2, v0, Landroidx/media3/session/t7$e;->c:Ls7/a0$a;

    .line 78
    .line 79
    invoke-virtual {v1, p1, v2}, Landroidx/media3/session/ab;->D0(Landroidx/media3/session/mf;Ls7/a0$a;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    return-object v0
.end method

.method public final m0(Landroidx/media3/session/t7$g;Landroidx/media3/session/t7$i;Landroidx/media3/session/lf;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/s;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/t7$g;",
            "Landroidx/media3/session/t7$i;",
            "Landroidx/media3/session/lf;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/common/util/concurrent/s<",
            "Landroidx/media3/session/pf;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v1, p0, Landroidx/media3/session/s8;->k:Landroidx/media3/session/t7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/session/s8;->y0(Landroidx/media3/session/t7$g;)Landroidx/media3/session/t7$g;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v0, p0, Landroidx/media3/session/s8;->e:Landroidx/media3/session/t7$d;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    invoke-interface/range {v0 .. v5}, Landroidx/media3/session/t7$d;->onCustomCommand(Landroidx/media3/session/t7;Landroidx/media3/session/t7$g;Landroidx/media3/session/lf;Landroid/os/Bundle;Landroidx/media3/session/t7$i;)Lcom/google/common/util/concurrent/s;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p2, "Callback.onCustomCommandOnHandler must return non-null future"

    .line 17
    .line 18
    invoke-static {p1, p2}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public n0(Landroidx/media3/session/t7$g;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/session/s8;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Landroidx/media3/session/s8;->j0(Landroidx/media3/session/t7$g;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/session/s8;->g0(Landroidx/media3/session/t7$g;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Landroidx/media3/session/s8;->A:Z

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/media3/session/s8;->e:Landroidx/media3/session/t7$d;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/media3/session/s8;->k:Landroidx/media3/session/t7;

    .line 24
    .line 25
    invoke-interface {v0, v1, p1}, Landroidx/media3/session/t7$d;->onDisconnected(Landroidx/media3/session/t7;Landroidx/media3/session/t7$g;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method final o0(Landroidx/media3/session/t7$g;Landroid/content/Intent;)Z
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "android.intent.extra.KEY_EVENT"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/KeyEvent;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "android.intent.action.MEDIA_BUTTON"

    .line 32
    .line 33
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v2, :cond_f

    .line 39
    .line 40
    iget-object v2, p0, Landroidx/media3/session/s8;->f:Landroid/content/Context;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v1, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_f

    .line 57
    .line 58
    :cond_1
    if-nez v0, :cond_2

    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v4, p0, Landroidx/media3/session/s8;->l:Landroid/os/Handler;

    .line 67
    .line 68
    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-ne v1, v4, :cond_e

    .line 73
    .line 74
    iget-object v1, p0, Landroidx/media3/session/s8;->e:Landroidx/media3/session/t7$d;

    .line 75
    .line 76
    iget-object v4, p0, Landroidx/media3/session/s8;->k:Landroidx/media3/session/t7;

    .line 77
    .line 78
    invoke-interface {v1, v4, p1, p2}, Landroidx/media3/session/t7$d;->onMediaButtonEvent(Landroidx/media3/session/t7;Landroidx/media3/session/t7$g;Landroid/content/Intent;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v4, 0x1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :cond_3
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getAction()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/16 v5, 0x4f

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eq p1, v5, :cond_d

    .line 100
    .line 101
    const/16 p2, 0x7e

    .line 102
    .line 103
    if-eq p1, p2, :cond_d

    .line 104
    .line 105
    const/16 p2, 0x7f

    .line 106
    .line 107
    if-eq p1, p2, :cond_d

    .line 108
    .line 109
    const/16 p2, 0x110

    .line 110
    .line 111
    if-eq p1, p2, :cond_d

    .line 112
    .line 113
    const/16 p2, 0x111

    .line 114
    .line 115
    if-eq p1, p2, :cond_d

    .line 116
    .line 117
    packed-switch p1, :pswitch_data_0

    .line 118
    .line 119
    .line 120
    goto/16 :goto_5

    .line 121
    .line 122
    :cond_4
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const-string v6, "android.software.leanback"

    .line 131
    .line 132
    invoke-virtual {v2, v6}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    const/16 v6, 0x55

    .line 137
    .line 138
    iget-object v7, p0, Landroidx/media3/session/s8;->d:Landroidx/media3/session/s8$b;

    .line 139
    .line 140
    if-eq v1, v5, :cond_5

    .line 141
    .line 142
    if-eq v1, v6, :cond_5

    .line 143
    .line 144
    invoke-virtual {v7}, Landroidx/media3/session/s8$b;->b()Ljava/lang/Runnable;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-eqz v2, :cond_9

    .line 149
    .line 150
    invoke-static {v7, v2}, Lv7/u0;->f0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    if-nez v2, :cond_8

    .line 155
    .line 156
    invoke-virtual {p1}, Landroidx/media3/session/t7$g;->c()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_8

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_6

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_6
    invoke-virtual {v7}, Landroidx/media3/session/s8$b;->c()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_7

    .line 174
    .line 175
    invoke-virtual {v7}, Landroidx/media3/session/s8$b;->b()Ljava/lang/Runnable;

    .line 176
    .line 177
    .line 178
    move v2, v4

    .line 179
    goto :goto_3

    .line 180
    :cond_7
    invoke-virtual {v7, p1, v0}, Landroidx/media3/session/s8$b;->d(Landroidx/media3/session/t7$g;Landroid/view/KeyEvent;)V

    .line 181
    .line 182
    .line 183
    return v4

    .line 184
    :cond_8
    :goto_1
    invoke-virtual {v7}, Landroidx/media3/session/s8$b;->b()Ljava/lang/Runnable;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    if-eqz v2, :cond_9

    .line 189
    .line 190
    invoke-static {v7, v2}, Lv7/u0;->f0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 191
    .line 192
    .line 193
    :cond_9
    :goto_2
    move v2, v3

    .line 194
    :goto_3
    iget-boolean v7, p0, Landroidx/media3/session/s8;->A:Z

    .line 195
    .line 196
    if-nez v7, :cond_c

    .line 197
    .line 198
    iget-object p2, p0, Landroidx/media3/session/s8;->h:Landroidx/media3/session/ab;

    .line 199
    .line 200
    if-eq v1, v6, :cond_a

    .line 201
    .line 202
    if-ne v1, v5, :cond_b

    .line 203
    .line 204
    :cond_a
    if-eqz v2, :cond_b

    .line 205
    .line 206
    invoke-virtual {p2}, Landroidx/media3/session/ab;->y()V

    .line 207
    .line 208
    .line 209
    return v4

    .line 210
    :cond_b
    invoke-virtual {p1}, Landroidx/media3/session/t7$g;->c()I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_f

    .line 215
    .line 216
    invoke-virtual {p2}, Landroidx/media3/session/ab;->y0()Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaSessionCompat;->a()Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1, v0}, Landroidx/media3/session/legacy/MediaControllerCompat;->c(Landroid/view/KeyEvent;)V

    .line 225
    .line 226
    .line 227
    return v4

    .line 228
    :cond_c
    const-string p1, "androidx.media3.session.NOTIFICATION_DISMISSED_EVENT_KEY"

    .line 229
    .line 230
    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    if-gtz p2, :cond_d

    .line 239
    .line 240
    invoke-direct {p0, v0, v2, p1}, Landroidx/media3/session/s8;->C(Landroid/view/KeyEvent;ZZ)Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-eqz p1, :cond_f

    .line 245
    .line 246
    :cond_d
    :goto_4
    :pswitch_0
    return v4

    .line 247
    :cond_e
    const-string p1, "Player callback method is called from a wrong thread. See javadoc of MediaSession for details."

    .line 248
    .line 249
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const/4 p1, 0x0

    .line 253
    return p1

    .line 254
    :cond_f
    :goto_5
    return v3

    .line 255
    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method final p0()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/session/g8;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/session/g8;-><init>(Landroidx/media3/session/s8;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/session/s8;->o:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lv7/u0;->f0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method final q0()Z
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/google/common/util/concurrent/w;->x()Lcom/google/common/util/concurrent/w;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroidx/media3/session/j8;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, Landroidx/media3/session/j8;-><init>(Landroidx/media3/session/s8;Lcom/google/common/util/concurrent/w;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Landroidx/media3/session/s8;->o:Landroid/os/Handler;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractFuture;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return v0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    goto :goto_0

    .line 38
    :catch_1
    move-exception v0

    .line 39
    :goto_0
    invoke-static {v0}, Lcom/google/protobuf/h1;->b(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    return v0

    .line 44
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/s8;->w:Landroidx/media3/session/MediaSessionService$c;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, v0, Landroidx/media3/session/MediaSessionService$c;->a:Landroidx/media3/session/MediaSessionService;

    .line 50
    .line 51
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const/16 v3, 0x1f

    .line 54
    .line 55
    if-lt v2, v3, :cond_2

    .line 56
    .line 57
    const/16 v3, 0x21

    .line 58
    .line 59
    if-lt v2, v3, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-static {v0}, Landroidx/media3/session/MediaSessionService;->access$000(Landroidx/media3/session/MediaSessionService;)Landroidx/media3/session/s7;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Landroidx/media3/session/s7;->l()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    iget-object v2, p0, Landroidx/media3/session/s8;->k:Landroidx/media3/session/t7;

    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, Landroidx/media3/session/MediaSessionService;->onUpdateNotificationInternal(Landroidx/media3/session/t7;Z)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    return v0

    .line 79
    :cond_2
    :goto_1
    return v1
.end method

.method public final r0(Landroidx/media3/session/t7$g;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/s8;->k:Landroidx/media3/session/t7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/session/s8;->y0(Landroidx/media3/session/t7$g;)Landroidx/media3/session/t7$g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p0, Landroidx/media3/session/s8;->e:Landroidx/media3/session/t7$d;

    .line 8
    .line 9
    invoke-interface {v1, v0, p1, p2}, Landroidx/media3/session/t7$d;->onPlayerCommandRequest(Landroidx/media3/session/t7;Landroidx/media3/session/t7$g;I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method protected final s0(Landroidx/media3/session/t7$g;Ls7/a0$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/s8;->k:Landroidx/media3/session/t7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/session/s8;->y0(Landroidx/media3/session/t7$g;)Landroidx/media3/session/t7$g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p0, Landroidx/media3/session/s8;->e:Landroidx/media3/session/t7$d;

    .line 8
    .line 9
    invoke-interface {v1, v0, p1, p2}, Landroidx/media3/session/t7$d;->onPlayerInteractionFinished(Landroidx/media3/session/t7;Landroidx/media3/session/t7$g;Ls7/a0$a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final t0(Landroidx/media3/session/t7$g;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/session/s8;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Landroidx/media3/session/s8;->j0(Landroidx/media3/session/t7$g;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/s8;->e:Landroidx/media3/session/t7$d;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/media3/session/s8;->k:Landroidx/media3/session/t7;

    .line 15
    .line 16
    invoke-interface {v0, v1, p1}, Landroidx/media3/session/t7$d;->onPostConnect(Landroidx/media3/session/t7;Landroidx/media3/session/t7$g;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected final u0(Landroidx/media3/session/t7$g;Ljava/util/List;IJ)Lcom/google/common/util/concurrent/s;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/t7$g;",
            "Ljava/util/List<",
            "Ls7/t;",
            ">;IJ)",
            "Lcom/google/common/util/concurrent/s<",
            "Landroidx/media3/session/t7$h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v1, p0, Landroidx/media3/session/s8;->k:Landroidx/media3/session/t7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/session/s8;->y0(Landroidx/media3/session/t7$g;)Landroidx/media3/session/t7$g;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v0, p0, Landroidx/media3/session/s8;->e:Landroidx/media3/session/t7$d;

    .line 8
    .line 9
    move-object v3, p2

    .line 10
    move v4, p3

    .line 11
    move-wide v5, p4

    .line 12
    invoke-interface/range {v0 .. v6}, Landroidx/media3/session/t7$d;->onSetMediaItems(Landroidx/media3/session/t7;Landroidx/media3/session/t7$g;Ljava/util/List;IJ)Lcom/google/common/util/concurrent/s;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p2, "Callback.onSetMediaItems must return a non-null future"

    .line 17
    .line 18
    invoke-static {p1, p2}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public final v0(Landroidx/media3/session/t7$g;Ljava/lang/String;Ls7/b0;)Lcom/google/common/util/concurrent/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/t7$g;",
            "Ljava/lang/String;",
            "Ls7/b0;",
            ")",
            "Lcom/google/common/util/concurrent/s<",
            "Landroidx/media3/session/pf;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/session/s8;->k:Landroidx/media3/session/t7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/session/s8;->y0(Landroidx/media3/session/t7$g;)Landroidx/media3/session/t7$g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p0, Landroidx/media3/session/s8;->e:Landroidx/media3/session/t7$d;

    .line 8
    .line 9
    invoke-interface {v1, v0, p1, p2, p3}, Landroidx/media3/session/t7$d;->onSetRating(Landroidx/media3/session/t7;Landroidx/media3/session/t7$g;Ljava/lang/String;Ls7/b0;)Lcom/google/common/util/concurrent/s;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "Callback.onSetRating must return non-null future"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final w0(Landroidx/media3/session/t7$g;Ls7/b0;)Lcom/google/common/util/concurrent/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/t7$g;",
            "Ls7/b0;",
            ")",
            "Lcom/google/common/util/concurrent/s<",
            "Landroidx/media3/session/pf;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/session/s8;->k:Landroidx/media3/session/t7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/session/s8;->y0(Landroidx/media3/session/t7$g;)Landroidx/media3/session/t7$g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p0, Landroidx/media3/session/s8;->e:Landroidx/media3/session/t7$d;

    .line 8
    .line 9
    invoke-interface {v1, v0, p1, p2}, Landroidx/media3/session/t7$d;->onSetRating(Landroidx/media3/session/t7;Landroidx/media3/session/t7$g;Ls7/b0;)Lcom/google/common/util/concurrent/s;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "Callback.onSetRating must return non-null future"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final x0()V
    .locals 3

    .line 1
    const-string v0, "MediaSessionImpl"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Release "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, " [AndroidXMedia3/1.9.2] ["

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    sget-object v2, Lv7/u0;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, "] ["

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ls7/u;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, "]"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v0, v1}, Lv7/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Landroidx/media3/session/s8;->a:Ljava/lang/Object;

    .line 56
    .line 57
    monitor-enter v0

    .line 58
    :try_start_0
    iget-boolean v1, p0, Landroidx/media3/session/s8;->y:Z

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    const/4 v1, 0x1

    .line 67
    iput-boolean v1, p0, Landroidx/media3/session/s8;->y:Z

    .line 68
    .line 69
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    iget-object v0, p0, Landroidx/media3/session/s8;->d:Landroidx/media3/session/s8$b;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/media3/session/s8$b;->b()Ljava/lang/Runnable;

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Landroidx/media3/session/s8;->l:Landroid/os/Handler;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :try_start_1
    iget-object v0, p0, Landroidx/media3/session/s8;->l:Landroid/os/Handler;

    .line 82
    .line 83
    new-instance v1, Landroidx/media3/session/w7;

    .line 84
    .line 85
    invoke-direct {v1, p0}, Landroidx/media3/session/w7;-><init>(Landroidx/media3/session/s8;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1}, Lv7/u0;->f0(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    const-string v1, "MediaSessionImpl"

    .line 94
    .line 95
    const-string v2, "Exception thrown while closing"

    .line 96
    .line 97
    invoke-static {v1, v2, v0}, Lv7/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    iget-object v0, p0, Landroidx/media3/session/s8;->h:Landroidx/media3/session/ab;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroidx/media3/session/ab;->C0()V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Landroidx/media3/session/s8;->g:Landroidx/media3/session/cf;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroidx/media3/session/cf;->H3()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    throw v1
.end method

.method protected final y0(Landroidx/media3/session/t7$g;)Landroidx/media3/session/t7$g;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/session/s8;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Landroidx/media3/session/s8;->j0(Landroidx/media3/session/t7$g;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media3/session/s8;->T()Landroidx/media3/session/t7$g;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object p1
.end method
