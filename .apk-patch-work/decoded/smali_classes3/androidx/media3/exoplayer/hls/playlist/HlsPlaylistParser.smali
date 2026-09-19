.class public final Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$a;,
        Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$DeltaUpdateException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/media3/exoplayer/upstream/c$a<",
        "Lda/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final A:Ljava/util/regex/Pattern;

.field private static final B:Ljava/util/regex/Pattern;

.field private static final C:Ljava/util/regex/Pattern;

.field private static final D:Ljava/util/regex/Pattern;

.field private static final E:Ljava/util/regex/Pattern;

.field private static final F:Ljava/util/regex/Pattern;

.field private static final G:Ljava/util/regex/Pattern;

.field private static final H:Ljava/util/regex/Pattern;

.field private static final I:Ljava/util/regex/Pattern;

.field private static final J:Ljava/util/regex/Pattern;

.field private static final K:Ljava/util/regex/Pattern;

.field private static final L:Ljava/util/regex/Pattern;

.field private static final M:Ljava/util/regex/Pattern;

.field private static final N:Ljava/util/regex/Pattern;

.field private static final O:Ljava/util/regex/Pattern;

.field private static final P:Ljava/util/regex/Pattern;

.field private static final Q:Ljava/util/regex/Pattern;

.field private static final R:Ljava/util/regex/Pattern;

.field private static final S:Ljava/util/regex/Pattern;

.field private static final T:Ljava/util/regex/Pattern;

.field private static final U:Ljava/util/regex/Pattern;

.field private static final V:Ljava/util/regex/Pattern;

.field private static final W:Ljava/util/regex/Pattern;

.field private static final X:Ljava/util/regex/Pattern;

.field private static final Y:Ljava/util/regex/Pattern;

.field private static final Z:Ljava/util/regex/Pattern;

.field private static final a0:Ljava/util/regex/Pattern;

.field private static final b0:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final c0:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;

.field private static final d0:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/regex/Pattern;

.field private static final e0:Ljava/util/regex/Pattern;

.field private static final f:Ljava/util/regex/Pattern;

.field private static final f0:Ljava/util/regex/Pattern;

.field private static final g:Ljava/util/regex/Pattern;

.field private static final g0:Ljava/util/regex/Pattern;

.field private static final h:Ljava/util/regex/Pattern;

.field private static final h0:Ljava/util/regex/Pattern;

.field private static final i:Ljava/util/regex/Pattern;

.field private static final i0:Ljava/util/regex/Pattern;

.field private static final j:Ljava/util/regex/Pattern;

.field private static final j0:Ljava/util/regex/Pattern;

.field private static final k:Ljava/util/regex/Pattern;

.field private static final k0:Ljava/util/regex/Pattern;

.field private static final l:Ljava/util/regex/Pattern;

.field private static final l0:Ljava/util/regex/Pattern;

.field private static final m:Ljava/util/regex/Pattern;

.field private static final m0:Ljava/util/regex/Pattern;

.field private static final n:Ljava/util/regex/Pattern;

.field private static final n0:Ljava/util/regex/Pattern;

.field private static final o:Ljava/util/regex/Pattern;

.field private static final o0:Ljava/util/regex/Pattern;

.field private static final p:Ljava/util/regex/Pattern;

.field private static final p0:Ljava/util/regex/Pattern;

.field private static final q:Ljava/util/regex/Pattern;

.field private static final q0:Ljava/util/regex/Pattern;

.field private static final r:Ljava/util/regex/Pattern;

.field private static final r0:Ljava/util/regex/Pattern;

.field private static final s:Ljava/util/regex/Pattern;

.field private static final s0:Ljava/util/regex/Pattern;

.field private static final t:Ljava/util/regex/Pattern;

.field private static final t0:Ljava/util/regex/Pattern;

.field private static final u:Ljava/util/regex/Pattern;

.field private static final u0:Ljava/util/regex/Pattern;

.field private static final v:Ljava/util/regex/Pattern;

.field private static final v0:Ljava/util/regex/Pattern;

.field private static final w:Ljava/util/regex/Pattern;

.field private static final w0:Ljava/util/regex/Pattern;

.field private static final x:Ljava/util/regex/Pattern;

.field private static final x0:Ljava/util/regex/Pattern;

.field private static final y:Ljava/util/regex/Pattern;

.field private static final y0:Ljava/util/regex/Pattern;

.field private static final z:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Landroidx/media3/exoplayer/hls/playlist/d;

.field private final b:Landroidx/media3/exoplayer/hls/playlist/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AVERAGE-BANDWIDTH=(\\d+)\\b"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->c:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "VIDEO=\"((?:.|\u000c)+?)\""

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->d:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "AUDIO=\"((?:.|\u000c)+?)\""

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->e:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, "SUBTITLES=\"((?:.|\u000c)+?)\""

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->f:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    const-string v0, "CLOSED-CAPTIONS=\"((?:.|\u000c)+?)\""

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->g:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    const-string v0, "[^-]BANDWIDTH=(\\d+)\\b"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->h:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    const-string v0, "CHANNELS=\"((?:.|\u000c)+?)\""

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->i:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    const-string v0, "VIDEO-RANGE=(SDR|PQ|HLG)"

    .line 58
    .line 59
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->j:Ljava/util/regex/Pattern;

    .line 64
    .line 65
    const-string v0, "CODECS=\"((?:.|\u000c)+?)\""

    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->k:Ljava/util/regex/Pattern;

    .line 72
    .line 73
    const-string v0, "SUPPLEMENTAL-CODECS=\"((?:.|\u000c)+?)\""

    .line 74
    .line 75
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->l:Ljava/util/regex/Pattern;

    .line 80
    .line 81
    const-string v0, "RESOLUTION=(\\d+x\\d+)"

    .line 82
    .line 83
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->m:Ljava/util/regex/Pattern;

    .line 88
    .line 89
    const-string v0, "FRAME-RATE=([\\d\\.]+)\\b"

    .line 90
    .line 91
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->n:Ljava/util/regex/Pattern;

    .line 96
    .line 97
    const-string v0, "#EXT-X-TARGETDURATION:(\\d+)\\b"

    .line 98
    .line 99
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->o:Ljava/util/regex/Pattern;

    .line 104
    .line 105
    const-string v0, "DURATION=([\\d\\.]+)\\b"

    .line 106
    .line 107
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->p:Ljava/util/regex/Pattern;

    .line 112
    .line 113
    const-string v0, "[:,]DURATION=([\\d\\.]+)\\b"

    .line 114
    .line 115
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->q:Ljava/util/regex/Pattern;

    .line 120
    .line 121
    const-string v0, "PART-TARGET=([\\d\\.]+)\\b"

    .line 122
    .line 123
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->r:Ljava/util/regex/Pattern;

    .line 128
    .line 129
    const-string v0, "#EXT-X-VERSION:(\\d+)\\b"

    .line 130
    .line 131
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->s:Ljava/util/regex/Pattern;

    .line 136
    .line 137
    const-string v0, "#EXT-X-PLAYLIST-TYPE:(.+)\\b"

    .line 138
    .line 139
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->t:Ljava/util/regex/Pattern;

    .line 144
    .line 145
    const-string v0, "CAN-SKIP-UNTIL=([\\d\\.]+)\\b"

    .line 146
    .line 147
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->u:Ljava/util/regex/Pattern;

    .line 152
    .line 153
    const-string v0, "CAN-SKIP-DATERANGES"

    .line 154
    .line 155
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->v:Ljava/util/regex/Pattern;

    .line 160
    .line 161
    const-string v0, "SKIPPED-SEGMENTS=(\\d+)\\b"

    .line 162
    .line 163
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->w:Ljava/util/regex/Pattern;

    .line 168
    .line 169
    const-string v0, "[:|,]HOLD-BACK=([\\d\\.]+)\\b"

    .line 170
    .line 171
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->x:Ljava/util/regex/Pattern;

    .line 176
    .line 177
    const-string v0, "PART-HOLD-BACK=([\\d\\.]+)\\b"

    .line 178
    .line 179
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->y:Ljava/util/regex/Pattern;

    .line 184
    .line 185
    const-string v0, "CAN-BLOCK-RELOAD"

    .line 186
    .line 187
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->z:Ljava/util/regex/Pattern;

    .line 192
    .line 193
    const-string v0, "#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b"

    .line 194
    .line 195
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->A:Ljava/util/regex/Pattern;

    .line 200
    .line 201
    const-string v0, "#EXTINF:([\\d\\.]+)\\b"

    .line 202
    .line 203
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->B:Ljava/util/regex/Pattern;

    .line 208
    .line 209
    const-string v0, "#EXTINF:[\\d\\.]+\\b,(.+)"

    .line 210
    .line 211
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->C:Ljava/util/regex/Pattern;

    .line 216
    .line 217
    const-string v0, "LAST-MSN=(\\d+)\\b"

    .line 218
    .line 219
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->D:Ljava/util/regex/Pattern;

    .line 224
    .line 225
    const-string v0, "LAST-PART=(\\d+)\\b"

    .line 226
    .line 227
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->E:Ljava/util/regex/Pattern;

    .line 232
    .line 233
    const-string v0, "TIME-OFFSET=(-?[\\d\\.]+)\\b"

    .line 234
    .line 235
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->F:Ljava/util/regex/Pattern;

    .line 240
    .line 241
    const-string v0, "#EXT-X-BYTERANGE:(\\d+(?:@\\d+)?)\\b"

    .line 242
    .line 243
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->G:Ljava/util/regex/Pattern;

    .line 248
    .line 249
    const-string v0, "BYTERANGE=\"(\\d+(?:@\\d+)?)\\b\""

    .line 250
    .line 251
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->H:Ljava/util/regex/Pattern;

    .line 256
    .line 257
    const-string v0, "BYTERANGE-START=(\\d+)\\b"

    .line 258
    .line 259
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->I:Ljava/util/regex/Pattern;

    .line 264
    .line 265
    const-string v0, "BYTERANGE-LENGTH=(\\d+)\\b"

    .line 266
    .line 267
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->J:Ljava/util/regex/Pattern;

    .line 272
    .line 273
    const-string v0, "METHOD=(NONE|AES-128|SAMPLE-AES|SAMPLE-AES-CENC|SAMPLE-AES-CTR)\\s*(?:,|$)"

    .line 274
    .line 275
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->K:Ljava/util/regex/Pattern;

    .line 280
    .line 281
    const-string v0, "KEYFORMAT=\"((?:.|\u000c)+?)\""

    .line 282
    .line 283
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->L:Ljava/util/regex/Pattern;

    .line 288
    .line 289
    const-string v0, "KEYFORMATVERSIONS=\"((?:.|\u000c)+?)\""

    .line 290
    .line 291
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->M:Ljava/util/regex/Pattern;

    .line 296
    .line 297
    const-string v0, "URI=\"((?:.|\u000c)+?)\""

    .line 298
    .line 299
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->N:Ljava/util/regex/Pattern;

    .line 304
    .line 305
    const-string v0, "IV=([^,.*]+)"

    .line 306
    .line 307
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->O:Ljava/util/regex/Pattern;

    .line 312
    .line 313
    const-string v0, "TYPE=(AUDIO|VIDEO|SUBTITLES|CLOSED-CAPTIONS)"

    .line 314
    .line 315
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->P:Ljava/util/regex/Pattern;

    .line 320
    .line 321
    const-string v0, "TYPE=(PART|MAP)"

    .line 322
    .line 323
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->Q:Ljava/util/regex/Pattern;

    .line 328
    .line 329
    const-string v0, "LANGUAGE=\"((?:.|\u000c)+?)\""

    .line 330
    .line 331
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->R:Ljava/util/regex/Pattern;

    .line 336
    .line 337
    const-string v0, "NAME=\"((?:.|\u000c)+?)\""

    .line 338
    .line 339
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->S:Ljava/util/regex/Pattern;

    .line 344
    .line 345
    const-string v0, "GROUP-ID=\"((?:.|\u000c)+?)\""

    .line 346
    .line 347
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->T:Ljava/util/regex/Pattern;

    .line 352
    .line 353
    const-string v0, "CHARACTERISTICS=\"((?:.|\u000c)+?)\""

    .line 354
    .line 355
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->U:Ljava/util/regex/Pattern;

    .line 360
    .line 361
    const-string v0, "INSTREAM-ID=\"((?:CC|SERVICE)\\d+)\""

    .line 362
    .line 363
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->V:Ljava/util/regex/Pattern;

    .line 368
    .line 369
    const-string v0, "AUTOSELECT"

    .line 370
    .line 371
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->W:Ljava/util/regex/Pattern;

    .line 376
    .line 377
    const-string v0, "DEFAULT"

    .line 378
    .line 379
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->X:Ljava/util/regex/Pattern;

    .line 384
    .line 385
    const-string v0, "FORCED"

    .line 386
    .line 387
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->Y:Ljava/util/regex/Pattern;

    .line 392
    .line 393
    const-string v0, "INDEPENDENT"

    .line 394
    .line 395
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->Z:Ljava/util/regex/Pattern;

    .line 400
    .line 401
    const-string v0, "GAP"

    .line 402
    .line 403
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->a0:Ljava/util/regex/Pattern;

    .line 408
    .line 409
    const-string v0, "PRECISE"

    .line 410
    .line 411
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->b0:Ljava/util/regex/Pattern;

    .line 416
    .line 417
    const-string v0, "VALUE=\"((?:.|\u000c)+?)\""

    .line 418
    .line 419
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->c0:Ljava/util/regex/Pattern;

    .line 424
    .line 425
    const-string v0, "IMPORT=\"((?:.|\u000c)+?)\""

    .line 426
    .line 427
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->d0:Ljava/util/regex/Pattern;

    .line 432
    .line 433
    const-string v0, "[:,]ID=\"((?:.|\u000c)+?)\""

    .line 434
    .line 435
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->e0:Ljava/util/regex/Pattern;

    .line 440
    .line 441
    const-string v0, "CLASS=\"((?:.|\u000c)+?)\""

    .line 442
    .line 443
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->f0:Ljava/util/regex/Pattern;

    .line 448
    .line 449
    const-string v0, "START-DATE=\"((?:.|\u000c)+?)\""

    .line 450
    .line 451
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->g0:Ljava/util/regex/Pattern;

    .line 456
    .line 457
    const-string v0, "CUE=\"((?:.|\u000c)+?)\""

    .line 458
    .line 459
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->h0:Ljava/util/regex/Pattern;

    .line 464
    .line 465
    const-string v0, "END-DATE=\"((?:.|\u000c)+?)\""

    .line 466
    .line 467
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->i0:Ljava/util/regex/Pattern;

    .line 472
    .line 473
    const-string v0, "PLANNED-DURATION=([\\d\\.]+)\\b"

    .line 474
    .line 475
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->j0:Ljava/util/regex/Pattern;

    .line 480
    .line 481
    const-string v0, "END-ON-NEXT"

    .line 482
    .line 483
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->k0:Ljava/util/regex/Pattern;

    .line 488
    .line 489
    const-string v0, "X-ASSET-URI=\"((?:.|\u000c)+?)\""

    .line 490
    .line 491
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->l0:Ljava/util/regex/Pattern;

    .line 496
    .line 497
    const-string v0, "X-ASSET-LIST=\"((?:.|\u000c)+?)\""

    .line 498
    .line 499
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->m0:Ljava/util/regex/Pattern;

    .line 504
    .line 505
    const-string v0, "X-RESUME-OFFSET=(-?[\\d\\.]+)\\b"

    .line 506
    .line 507
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->n0:Ljava/util/regex/Pattern;

    .line 512
    .line 513
    const-string v0, "X-PLAYOUT-LIMIT=([\\d\\.]+)\\b"

    .line 514
    .line 515
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->o0:Ljava/util/regex/Pattern;

    .line 520
    .line 521
    const-string v0, "X-SNAP=\"((?:.|\u000c)+?)\""

    .line 522
    .line 523
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->p0:Ljava/util/regex/Pattern;

    .line 528
    .line 529
    const-string v0, "X-RESTRICT=\"((?:.|\u000c)+?)\""

    .line 530
    .line 531
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->q0:Ljava/util/regex/Pattern;

    .line 536
    .line 537
    const-string v0, "X-CONTENT-MAY-VARY=\"((?:.|\u000c)+?)\""

    .line 538
    .line 539
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->r0:Ljava/util/regex/Pattern;

    .line 544
    .line 545
    const-string v0, "X-TIMELINE-OCCUPIES=\"((?:.|\u000c)+?)\""

    .line 546
    .line 547
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->s0:Ljava/util/regex/Pattern;

    .line 552
    .line 553
    const-string v0, "X-TIMELINE-STYLE=\"((?:.|\u000c)+?)\""

    .line 554
    .line 555
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->t0:Ljava/util/regex/Pattern;

    .line 560
    .line 561
    const-string v0, "X-SKIP-CONTROL-OFFSET=([\\d\\.]+)\\b"

    .line 562
    .line 563
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->u0:Ljava/util/regex/Pattern;

    .line 568
    .line 569
    const-string v0, "X-SKIP-CONTROL-DURATION=([\\d\\.]+)\\b"

    .line 570
    .line 571
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->v0:Ljava/util/regex/Pattern;

    .line 576
    .line 577
    const-string v0, "X-SKIP-CONTROL-LABEL-ID=\"((?:.|\u000c)+?)\""

    .line 578
    .line 579
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->w0:Ljava/util/regex/Pattern;

    .line 584
    .line 585
    const-string v0, "\\{\\$([a-zA-Z0-9\\-_]+)\\}"

    .line 586
    .line 587
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->x0:Ljava/util/regex/Pattern;

    .line 592
    .line 593
    const-string v0, "\\b(X-[A-Z0-9-]+)="

    .line 594
    .line 595
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->y0:Ljava/util/regex/Pattern;

    .line 600
    .line 601
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 9
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/d;->n:Landroidx/media3/exoplayer/hls/playlist/d;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;-><init>(Landroidx/media3/exoplayer/hls/playlist/d;Landroidx/media3/exoplayer/hls/playlist/c;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/hls/playlist/d;Landroidx/media3/exoplayer/hls/playlist/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->a:Landroidx/media3/exoplayer/hls/playlist/d;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->b:Landroidx/media3/exoplayer/hls/playlist/c;

    .line 7
    .line 8
    return-void
.end method

.method private static b(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    const-string v0, "=(NO|YES)"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static c(Ljava/lang/String;[Landroidx/media3/common/DrmInitData$SchemeData;)Landroidx/media3/common/DrmInitData;
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p1

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    aget-object v2, p1, v1

    .line 9
    .line 10
    new-instance v3, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 11
    .line 12
    iget-object v4, v2, Landroidx/media3/common/DrmInitData$SchemeData;->d:Ljava/util/UUID;

    .line 13
    .line 14
    iget-object v5, v2, Landroidx/media3/common/DrmInitData$SchemeData;->e:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, v2, Landroidx/media3/common/DrmInitData$SchemeData;->i:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-direct {v3, v4, v5, v2, v6}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 20
    .line 21
    .line 22
    aput-object v3, v0, v1

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Landroidx/media3/common/DrmInitData;

    .line 28
    .line 29
    invoke-direct {p1, p0, v0}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/lang/String;[Landroidx/media3/common/DrmInitData$SchemeData;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Landroidx/media3/common/DrmInitData$SchemeData;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->M:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    const-string v1, "1"

    .line 4
    .line 5
    invoke-static {p0, v0, v1, p2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/16 v4, 0x2c

    .line 17
    .line 18
    const-string v5, "video/mp4"

    .line 19
    .line 20
    sget-object v6, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->N:Ljava/util/regex/Pattern;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-static {p0, v6, p2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance p1, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 30
    .line 31
    sget-object p2, Ll9/i;->d:Ljava/util/UUID;

    .line 32
    .line 33
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {p1, p2, v7, v5, p0}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_0
    const-string v2, "com.widevine"

    .line 50
    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    new-instance p1, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 58
    .line 59
    sget-object p2, Ll9/i;->d:Ljava/util/UUID;

    .line 60
    .line 61
    sget-object v0, Lo9/w0;->a:Ljava/lang/String;

    .line 62
    .line 63
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string v0, "hls"

    .line 70
    .line 71
    invoke-direct {p1, p2, v7, v0, p0}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_1
    const-string v2, "com.microsoft.playready"

    .line 76
    .line 77
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    invoke-static {p0, v6, p2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    sget-object p1, Ll9/i;->e:Ljava/util/UUID;

    .line 106
    .line 107
    invoke-static {p1, v7, p0}, Lib/o;->b(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    new-instance p2, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 112
    .line 113
    invoke-direct {p2, p1, v7, v5, p0}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 114
    .line 115
    .line 116
    return-object p2

    .line 117
    :cond_2
    return-object v7
.end method

.method private static e(Landroidx/media3/exoplayer/hls/playlist/d;Landroidx/media3/exoplayer/hls/playlist/c;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$a;Ljava/lang/String;)Landroidx/media3/exoplayer/hls/playlist/c;
    .locals 109
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-boolean v2, v0, Lda/d;->c:Z

    .line 2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    new-instance v10, Landroidx/media3/exoplayer/hls/playlist/c$g;

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v18, 0x0

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v17, 0x0

    invoke-direct/range {v10 .. v18}, Landroidx/media3/exoplayer/hls/playlist/c$g;-><init>(JJJZZ)V

    .line 10
    new-instance v11, Ljava/util/TreeMap;

    invoke-direct {v11}, Ljava/util/TreeMap;-><init>()V

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v19, 0x0

    .line 11
    const-string v15, ""

    const-wide/16 v21, -0x1

    move/from16 v23, v2

    move-object/from16 v74, v15

    move-wide/from16 v45, v17

    move-wide/from16 v77, v45

    move-wide/from16 v24, v19

    move-wide/from16 v35, v24

    move-wide/from16 v40, v35

    move-wide/from16 v42, v40

    move-wide/from16 v57, v42

    move-wide/from16 v72, v57

    move-wide/from16 v75, v72

    move-wide/from16 v79, v75

    move-wide/from16 v38, v21

    move-wide/from16 v81, v38

    const/4 v2, 0x0

    const/4 v12, 0x0

    const/16 v26, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    const/16 v44, 0x0

    const/16 v47, 0x1

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v53, 0x0

    const/16 v56, 0x0

    const/16 v60, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    move-wide/from16 v19, v77

    move-wide/from16 v21, v19

    move-wide/from16 v16, v79

    const/16 v18, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$a;->a()Z

    move-result v27

    if-eqz v27, :cond_79

    .line 13
    invoke-virtual/range {p2 .. p2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$a;->b()Ljava/lang/String;

    move-result-object v13

    .line 14
    const-string v14, "#EXT"

    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_1

    .line 15
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_1
    const-string v14, "#EXT-X-PLAYLIST-TYPE"

    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    const/16 v28, 0x2

    if-eqz v14, :cond_3

    .line 17
    sget-object v14, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->t:Ljava/util/regex/Pattern;

    invoke-static {v13, v14, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v13

    .line 18
    const-string v14, "VOD"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    const/16 v44, 0x1

    goto :goto_0

    .line 19
    :cond_2
    const-string v14, "EVENT"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    move/from16 v44, v28

    goto :goto_0

    .line 20
    :cond_3
    const-string v14, "#EXT-X-I-FRAMES-ONLY"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    const/16 v70, 0x1

    goto :goto_0

    .line 21
    :cond_4
    const-string v14, "#EXT-X-START"

    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    const-wide v29, 0x412e848000000000L    # 1000000.0

    if-eqz v14, :cond_5

    .line 22
    sget-object v14, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->F:Ljava/util/regex/Pattern;

    move-object/from16 v85, v8

    .line 23
    sget-object v8, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v13, v14, v8}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v27

    move-object v14, v9

    mul-double v8, v27, v29

    double-to-long v8, v8

    move-wide/from16 v27, v8

    .line 24
    sget-object v8, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->b0:Ljava/util/regex/Pattern;

    .line 25
    invoke-static {v13, v8}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v18

    move-object v9, v14

    move-wide/from16 v45, v27

    :goto_1
    move-object/from16 v8, v85

    goto :goto_0

    :cond_5
    move-object/from16 v85, v8

    move-object v14, v9

    .line 26
    const-string v8, "#EXT-X-SERVER-CONTROL"

    invoke-virtual {v13, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 27
    sget-object v8, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->u:Ljava/util/regex/Pattern;

    const-wide/high16 v9, -0x3c20000000000000L    # -9.223372036854776E18

    invoke-static {v13, v8, v9, v10}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->h(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    move-result-wide v27

    cmpl-double v8, v27, v9

    if-nez v8, :cond_6

    move-wide/from16 v87, v77

    goto :goto_2

    :cond_6
    mul-double v9, v27, v29

    double-to-long v8, v9

    move-wide/from16 v87, v8

    .line 28
    :goto_2
    sget-object v8, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->v:Ljava/util/regex/Pattern;

    .line 29
    invoke-static {v13, v8}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v93

    .line 30
    sget-object v8, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->x:Ljava/util/regex/Pattern;

    const-wide/high16 v9, -0x3c20000000000000L    # -9.223372036854776E18

    .line 31
    invoke-static {v13, v8, v9, v10}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->h(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    move-result-wide v27

    cmpl-double v8, v27, v9

    if-nez v8, :cond_7

    move-wide/from16 v89, v77

    goto :goto_3

    :cond_7
    mul-double v9, v27, v29

    double-to-long v8, v9

    move-wide/from16 v89, v8

    .line 32
    :goto_3
    sget-object v8, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->y:Ljava/util/regex/Pattern;

    const-wide/high16 v9, -0x3c20000000000000L    # -9.223372036854776E18

    invoke-static {v13, v8, v9, v10}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->h(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    move-result-wide v27

    cmpl-double v8, v27, v9

    if-nez v8, :cond_8

    move-wide/from16 v91, v77

    goto :goto_4

    :cond_8
    mul-double v8, v27, v29

    double-to-long v8, v8

    move-wide/from16 v91, v8

    .line 33
    :goto_4
    sget-object v8, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->z:Ljava/util/regex/Pattern;

    .line 34
    invoke-static {v13, v8}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v94

    .line 35
    new-instance v86, Landroidx/media3/exoplayer/hls/playlist/c$g;

    invoke-direct/range {v86 .. v94}, Landroidx/media3/exoplayer/hls/playlist/c$g;-><init>(JJJZZ)V

    move-object v9, v14

    move-object/from16 v8, v85

    move-object/from16 v10, v86

    goto/16 :goto_0

    .line 36
    :cond_9
    const-string v8, "#EXT-X-PART-INF"

    invoke-virtual {v13, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 37
    sget-object v8, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->r:Ljava/util/regex/Pattern;

    .line 38
    sget-object v9, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v13, v8, v9}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    mul-double v8, v8, v29

    double-to-long v8, v8

    move-wide/from16 v21, v8

    move-object v9, v14

    goto :goto_1

    .line 39
    :cond_a
    const-string v8, "#EXT-X-MAP"

    invoke-virtual {v13, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    sget-object v9, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->H:Ljava/util/regex/Pattern;

    move/from16 v31, v8

    const-string v8, "@"

    move-object/from16 v86, v10

    sget-object v10, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->N:Ljava/util/regex/Pattern;

    if-eqz v31, :cond_10

    .line 40
    invoke-static {v13, v10, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v30

    const/4 v10, 0x0

    .line 41
    invoke-static {v13, v9, v10, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_b

    .line 42
    sget-object v10, Lo9/w0;->a:Ljava/lang/String;

    const/4 v10, -0x1

    .line 43
    invoke-virtual {v9, v8, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v8

    .line 44
    aget-object v9, v8, v69

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v38

    .line 45
    array-length v9, v8

    const/4 v10, 0x1

    if-le v9, v10, :cond_b

    .line 46
    aget-object v8, v8, v10

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v24

    :cond_b
    move-wide/from16 v32, v38

    cmp-long v8, v32, v81

    if-nez v8, :cond_c

    move-wide/from16 v28, v79

    goto :goto_5

    :cond_c
    move-wide/from16 v28, v24

    :goto_5
    if-eqz v60, :cond_e

    if-eqz v34, :cond_d

    goto :goto_6

    .line 47
    :cond_d
    const-string v0, "The encryption IV attribute must be present when an initialization segment is encrypted with METHOD=AES-128."

    const/4 v10, 0x0

    invoke-static {v0, v10}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;Ljava/lang/Exception;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    .line 48
    :cond_e
    :goto_6
    new-instance v27, Landroidx/media3/exoplayer/hls/playlist/c$e;

    move-object/from16 v31, v60

    invoke-direct/range {v27 .. v34}, Landroidx/media3/exoplayer/hls/playlist/c$e;-><init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    move-object/from16 v87, v34

    if-eqz v8, :cond_f

    add-long v28, v28, v32

    :cond_f
    move-wide/from16 v24, v28

    move-object v9, v14

    move-object/from16 v53, v27

    move-wide/from16 v38, v81

    move-object/from16 v8, v85

    move-object/from16 v10, v86

    move-object/from16 v34, v87

    goto/16 :goto_0

    :cond_10
    move-object/from16 v31, v14

    move-object/from16 v87, v34

    .line 49
    const-string v14, "#EXT-X-TARGETDURATION"

    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    move-object/from16 v32, v6

    move-object/from16 v88, v7

    const-wide/32 v6, 0xf4240

    if-eqz v14, :cond_11

    .line 50
    sget-object v8, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->o:Ljava/util/regex/Pattern;

    .line 51
    sget-object v9, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v13, v8, v9}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    int-to-long v8, v8

    mul-long v19, v8, v6

    :goto_7
    move-object/from16 v9, v31

    move-object/from16 v6, v32

    :goto_8
    move-object/from16 v8, v85

    move-object/from16 v10, v86

    move-object/from16 v34, v87

    :goto_9
    move-object/from16 v7, v88

    goto/16 :goto_0

    .line 52
    :cond_11
    const-string v14, "#EXT-X-MEDIA-SEQUENCE"

    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_12

    .line 53
    sget-object v6, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->A:Ljava/util/regex/Pattern;

    .line 54
    sget-object v7, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v13, v6, v7}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v40

    move-object/from16 v9, v31

    move-object/from16 v6, v32

    move-wide/from16 v16, v40

    goto :goto_8

    .line 55
    :cond_12
    const-string v14, "#EXT-X-VERSION"

    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_13

    .line 56
    sget-object v6, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->s:Ljava/util/regex/Pattern;

    .line 57
    sget-object v7, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v13, v6, v7}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v47

    goto :goto_7

    .line 58
    :cond_13
    const-string v14, "#EXT-X-DEFINE"

    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_16

    .line 59
    sget-object v6, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->d0:Ljava/util/regex/Pattern;

    const/4 v10, 0x0

    .line 60
    invoke-static {v13, v6, v10, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_14

    .line 61
    iget-object v7, v0, Landroidx/media3/exoplayer/hls/playlist/d;->l:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_15

    .line 62
    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 63
    :cond_14
    sget-object v6, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->S:Ljava/util/regex/Pattern;

    .line 64
    invoke-static {v13, v6, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->c0:Ljava/util/regex/Pattern;

    .line 65
    invoke-static {v13, v7, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    .line 66
    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    :goto_a
    move-object/from16 v67, v2

    move-object v6, v4

    move-object v1, v5

    move-object/from16 v63, v11

    move-object/from16 v62, v15

    move-object/from16 v0, v31

    move-object/from16 v2, v32

    move-wide/from16 v31, v35

    move-object/from16 v59, v53

    move/from16 v9, v69

    move-wide/from16 v28, v72

    move-object/from16 v27, v74

    goto/16 :goto_4a

    .line 67
    :cond_16
    const-string v14, "#EXTINF"

    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_17

    .line 68
    sget-object v8, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->B:Ljava/util/regex/Pattern;

    .line 69
    sget-object v9, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v13, v8, v9}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    .line 70
    new-instance v9, Ljava/math/BigDecimal;

    invoke-direct {v9, v8}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 71
    new-instance v8, Ljava/math/BigDecimal;

    invoke-direct {v8, v6, v7}, Ljava/math/BigDecimal;-><init>(J)V

    invoke-virtual {v9, v8}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v72

    .line 72
    sget-object v6, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->C:Ljava/util/regex/Pattern;

    invoke-static {v13, v6, v15, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v74

    goto/16 :goto_7

    .line 73
    :cond_17
    const-string v6, "#EXT-X-SKIP"

    invoke-virtual {v13, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    const-wide/16 v33, 0x1

    if-eqz v6, :cond_20

    .line 74
    sget-object v6, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->w:Ljava/util/regex/Pattern;

    .line 75
    sget-object v7, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v13, v6, v7}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v1, :cond_18

    .line 76
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_18

    const/4 v7, 0x1

    goto :goto_b

    :cond_18
    move/from16 v7, v69

    :goto_b
    invoke-static {v7}, Lyj/i;->p(Z)V

    .line 77
    sget-object v7, Lo9/w0;->a:Ljava/lang/String;

    iget-wide v7, v1, Landroidx/media3/exoplayer/hls/playlist/c;->k:J

    iget-object v9, v1, Landroidx/media3/exoplayer/hls/playlist/c;->r:Lcom/google/common/collect/k0;

    sub-long v7, v16, v7

    long-to-int v7, v7

    add-int/2addr v6, v7

    if-ltz v7, :cond_1f

    .line 78
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    if-gt v6, v8, :cond_1f

    move-wide/from16 v13, v57

    move-wide/from16 v58, v35

    :goto_c
    if-ge v7, v6, :cond_1e

    .line 79
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/media3/exoplayer/hls/playlist/c$e;

    .line 80
    iget-wide v13, v1, Landroidx/media3/exoplayer/hls/playlist/c;->k:J

    cmp-long v10, v16, v13

    if-eqz v10, :cond_1a

    .line 81
    iget v10, v1, Landroidx/media3/exoplayer/hls/playlist/c;->j:I

    sub-int v10, v10, v50

    iget v13, v8, Landroidx/media3/exoplayer/hls/playlist/c$f;->i:I

    add-int v94, v10, v13

    .line 82
    iget-object v10, v8, Landroidx/media3/exoplayer/hls/playlist/c$e;->N:Lcom/google/common/collect/k0;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move-wide/from16 v95, v58

    move/from16 v14, v69

    .line 83
    :goto_d
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v14, v0, :cond_19

    .line 84
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/c$c;

    .line 85
    new-instance v89, Landroidx/media3/exoplayer/hls/playlist/c$c;

    move/from16 v27, v6

    .line 86
    iget-object v6, v0, Landroidx/media3/exoplayer/hls/playlist/c$f;->c:Ljava/lang/String;

    move-object/from16 v90, v6

    .line 87
    iget-object v6, v0, Landroidx/media3/exoplayer/hls/playlist/c$f;->d:Landroidx/media3/exoplayer/hls/playlist/c$e;

    move-object/from16 v91, v6

    move/from16 v28, v7

    iget-wide v6, v0, Landroidx/media3/exoplayer/hls/playlist/c$f;->e:J

    move-wide/from16 v92, v6

    iget-object v6, v0, Landroidx/media3/exoplayer/hls/playlist/c$f;->w:Landroidx/media3/common/DrmInitData;

    iget-object v7, v0, Landroidx/media3/exoplayer/hls/playlist/c$f;->H:Ljava/lang/String;

    move-object/from16 v97, v6

    iget-object v6, v0, Landroidx/media3/exoplayer/hls/playlist/c$f;->I:Ljava/lang/String;

    move-object/from16 v99, v6

    move-object/from16 v98, v7

    iget-wide v6, v0, Landroidx/media3/exoplayer/hls/playlist/c$f;->J:J

    move-wide/from16 v100, v6

    iget-wide v6, v0, Landroidx/media3/exoplayer/hls/playlist/c$f;->K:J

    move-wide/from16 v102, v6

    iget-boolean v6, v0, Landroidx/media3/exoplayer/hls/playlist/c$f;->L:Z

    iget-boolean v7, v0, Landroidx/media3/exoplayer/hls/playlist/c$c;->M:Z

    move/from16 v104, v6

    iget-boolean v6, v0, Landroidx/media3/exoplayer/hls/playlist/c$c;->N:Z

    move/from16 v106, v6

    move/from16 v105, v7

    invoke-direct/range {v89 .. v106}, Landroidx/media3/exoplayer/hls/playlist/c$c;-><init>(Ljava/lang/String;Landroidx/media3/exoplayer/hls/playlist/c$e;JIJLandroidx/media3/common/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    move-object/from16 v6, v89

    .line 88
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    iget-wide v6, v0, Landroidx/media3/exoplayer/hls/playlist/c$f;->e:J

    add-long v95, v95, v6

    add-int/lit8 v14, v14, 0x1

    move/from16 v6, v27

    move/from16 v7, v28

    goto :goto_d

    :cond_19
    move/from16 v27, v6

    move/from16 v28, v7

    .line 90
    new-instance v51, Landroidx/media3/exoplayer/hls/playlist/c$e;

    iget-object v0, v8, Landroidx/media3/exoplayer/hls/playlist/c$f;->c:Ljava/lang/String;

    iget-object v6, v8, Landroidx/media3/exoplayer/hls/playlist/c$f;->d:Landroidx/media3/exoplayer/hls/playlist/c$e;

    iget-object v7, v8, Landroidx/media3/exoplayer/hls/playlist/c$e;->M:Ljava/lang/String;

    move-object/from16 v53, v6

    move-object/from16 v54, v7

    iget-wide v6, v8, Landroidx/media3/exoplayer/hls/playlist/c$f;->e:J

    iget-object v10, v8, Landroidx/media3/exoplayer/hls/playlist/c$f;->w:Landroidx/media3/common/DrmInitData;

    iget-object v14, v8, Landroidx/media3/exoplayer/hls/playlist/c$f;->H:Ljava/lang/String;

    move-object/from16 v52, v0

    iget-object v0, v8, Landroidx/media3/exoplayer/hls/playlist/c$f;->I:Ljava/lang/String;

    move-wide/from16 v55, v6

    iget-wide v6, v8, Landroidx/media3/exoplayer/hls/playlist/c$f;->J:J

    move-wide/from16 v63, v6

    iget-wide v6, v8, Landroidx/media3/exoplayer/hls/playlist/c$f;->K:J

    iget-boolean v8, v8, Landroidx/media3/exoplayer/hls/playlist/c$f;->L:Z

    move-object/from16 v62, v0

    move-wide/from16 v65, v6

    move/from16 v67, v8

    move-object/from16 v60, v10

    move-object/from16 v68, v13

    move-object/from16 v61, v14

    move/from16 v57, v94

    invoke-direct/range {v51 .. v68}, Landroidx/media3/exoplayer/hls/playlist/c$e;-><init>(Ljava/lang/String;Landroidx/media3/exoplayer/hls/playlist/c$e;Ljava/lang/String;JIJLandroidx/media3/common/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    move-object/from16 v8, v51

    goto :goto_e

    :cond_1a
    move/from16 v27, v6

    move/from16 v28, v7

    .line 91
    :goto_e
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    iget-wide v6, v8, Landroidx/media3/exoplayer/hls/playlist/c$f;->e:J

    iget-object v0, v8, Landroidx/media3/exoplayer/hls/playlist/c$f;->I:Ljava/lang/String;

    add-long v13, v58, v6

    .line 93
    iget-wide v6, v8, Landroidx/media3/exoplayer/hls/playlist/c$f;->K:J

    cmp-long v10, v6, v81

    if-eqz v10, :cond_1b

    move-wide/from16 v29, v6

    .line 94
    iget-wide v6, v8, Landroidx/media3/exoplayer/hls/playlist/c$f;->J:J

    add-long v24, v6, v29

    .line 95
    :cond_1b
    iget v6, v8, Landroidx/media3/exoplayer/hls/playlist/c$f;->i:I

    .line 96
    iget-object v7, v8, Landroidx/media3/exoplayer/hls/playlist/c$f;->d:Landroidx/media3/exoplayer/hls/playlist/c$e;

    .line 97
    iget-object v10, v8, Landroidx/media3/exoplayer/hls/playlist/c$f;->w:Landroidx/media3/common/DrmInitData;

    .line 98
    iget-object v8, v8, Landroidx/media3/exoplayer/hls/playlist/c$f;->H:Ljava/lang/String;

    move/from16 v29, v6

    if-eqz v0, :cond_1c

    .line 99
    invoke-static/range {v40 .. v41}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1d

    :cond_1c
    move-object/from16 v87, v0

    :cond_1d
    add-long v40, v40, v33

    add-int/lit8 v0, v28, 0x1

    move-object/from16 v53, v7

    move-object/from16 v60, v8

    move-object/from16 v37, v10

    move-wide/from16 v58, v13

    move/from16 v6, v27

    move/from16 v56, v29

    move v7, v0

    move-object/from16 v0, p0

    goto/16 :goto_c

    :cond_1e
    move-object/from16 v0, p0

    move-object/from16 v9, v31

    move-object/from16 v6, v32

    move-wide/from16 v35, v58

    move-object/from16 v8, v85

    move-object/from16 v10, v86

    move-object/from16 v34, v87

    move-object/from16 v7, v88

    move-wide/from16 v57, v13

    goto/16 :goto_0

    .line 100
    :cond_1f
    new-instance v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$DeltaUpdateException;

    invoke-direct {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$DeltaUpdateException;-><init>()V

    throw v0

    .line 101
    :cond_20
    const-string v0, "#EXT-X-KEY"

    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 102
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->K:Ljava/util/regex/Pattern;

    invoke-static {v13, v0, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 103
    sget-object v6, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->L:Ljava/util/regex/Pattern;

    .line 104
    const-string v7, "identity"

    invoke-static {v13, v6, v7, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    .line 105
    const-string v8, "NONE"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_21

    .line 106
    invoke-virtual {v11}, Ljava/util/TreeMap;->clear()V

    const/16 v34, 0x0

    :goto_f
    const/16 v37, 0x0

    :goto_10
    const/16 v60, 0x0

    goto :goto_14

    .line 107
    :cond_21
    sget-object v8, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->O:Ljava/util/regex/Pattern;

    const/4 v9, 0x0

    .line 108
    invoke-static {v13, v8, v9, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    .line 109
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_23

    .line 110
    const-string v6, "AES-128"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 111
    invoke-static {v13, v10, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v60, v0

    move-object/from16 v34, v8

    goto :goto_14

    :cond_22
    move-object/from16 v34, v8

    goto :goto_10

    :cond_23
    if-nez v12, :cond_26

    .line 112
    const-string v7, "SAMPLE-AES-CENC"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_25

    const-string v7, "SAMPLE-AES-CTR"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    goto :goto_12

    :cond_24
    const-string v0, "cbcs"

    :goto_11
    move-object v12, v0

    goto :goto_13

    :cond_25
    :goto_12
    const-string v0, "cenc"

    goto :goto_11

    .line 113
    :cond_26
    :goto_13
    invoke-static {v13, v6, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Landroidx/media3/common/DrmInitData$SchemeData;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 114
    invoke-virtual {v11, v6, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v34, v8

    goto :goto_f

    :goto_14
    move-object/from16 v0, p0

    move-object/from16 v9, v31

    move-object/from16 v6, v32

    move-object/from16 v8, v85

    move-object/from16 v10, v86

    goto/16 :goto_9

    .line 115
    :cond_27
    const-string v0, "#EXT-X-BYTERANGE"

    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 116
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->G:Ljava/util/regex/Pattern;

    invoke-static {v13, v0, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 117
    sget-object v6, Lo9/w0;->a:Ljava/lang/String;

    const/4 v10, -0x1

    .line 118
    invoke-virtual {v0, v8, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 119
    aget-object v6, v0, v69

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v38

    .line 120
    array-length v6, v0

    const/4 v7, 0x1

    if-le v6, v7, :cond_28

    .line 121
    aget-object v0, v0, v7

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    move-wide/from16 v24, v8

    :cond_28
    :goto_15
    move-object/from16 v0, p0

    goto/16 :goto_7

    :cond_29
    const/4 v7, 0x1

    .line 122
    const-string v0, "#EXT-X-DISCONTINUITY-SEQUENCE"

    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v6, 0x3a

    if-eqz v0, :cond_2a

    .line 123
    invoke-virtual {v13, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/2addr v0, v7

    invoke-virtual {v13, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v50

    move-object/from16 v0, p0

    move-object/from16 v9, v31

    move-object/from16 v6, v32

    move-object/from16 v8, v85

    move-object/from16 v10, v86

    move-object/from16 v34, v87

    move-object/from16 v7, v88

    const/16 v49, 0x1

    goto/16 :goto_0

    .line 124
    :cond_2a
    const-string v0, "#EXT-X-DISCONTINUITY"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    add-int/lit8 v56, v56, 0x1

    goto :goto_15

    .line 125
    :cond_2b
    const-string v0, "#EXT-X-PROGRAM-DATE-TIME"

    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    cmp-long v0, v42, v79

    if-nez v0, :cond_15

    .line 126
    invoke-virtual {v13, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/16 v83, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v13, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo9/w0;->b0(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lo9/w0;->Y(J)J

    move-result-wide v6

    sub-long v42, v6, v35

    goto :goto_15

    .line 127
    :cond_2c
    const-string v0, "#EXT-X-GAP"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    move-object/from16 v0, p0

    move-object/from16 v9, v31

    move-object/from16 v6, v32

    move-object/from16 v8, v85

    move-object/from16 v10, v86

    move-object/from16 v34, v87

    move-object/from16 v7, v88

    const/16 v71, 0x1

    goto/16 :goto_0

    .line 128
    :cond_2d
    const-string v0, "#EXT-X-INDEPENDENT-SEGMENTS"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    move-object/from16 v0, p0

    move-object/from16 v9, v31

    move-object/from16 v6, v32

    move-object/from16 v8, v85

    move-object/from16 v10, v86

    move-object/from16 v34, v87

    move-object/from16 v7, v88

    const/16 v23, 0x1

    goto/16 :goto_0

    .line 129
    :cond_2e
    const-string v0, "#EXT-X-ENDLIST"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    move-object/from16 v0, p0

    move-object/from16 v9, v31

    move-object/from16 v6, v32

    move-object/from16 v8, v85

    move-object/from16 v10, v86

    move-object/from16 v34, v87

    move-object/from16 v7, v88

    const/16 v48, 0x1

    goto/16 :goto_0

    .line 130
    :cond_2f
    const-string v0, "#EXT-X-RENDITION-REPORT"

    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 131
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->D:Ljava/util/regex/Pattern;

    invoke-static {v13, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->i(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    move-result-wide v6

    .line 132
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->E:Ljava/util/regex/Pattern;

    .line 133
    invoke-virtual {v0, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-eqz v8, :cond_30

    const/4 v8, 0x1

    .line 135
    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_16

    :cond_30
    const/4 v0, -0x1

    .line 138
    :goto_16
    invoke-static {v13, v10, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v14, p3

    .line 139
    invoke-static {v14, v8}, Lo9/p0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    .line 140
    new-instance v9, Landroidx/media3/exoplayer/hls/playlist/c$d;

    invoke-direct {v9, v8, v6, v7, v0}, Landroidx/media3/exoplayer/hls/playlist/c$d;-><init>(Landroid/net/Uri;JI)V

    move-object/from16 v0, v88

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_31
    move-object/from16 v14, p3

    move-object/from16 v0, v88

    .line 141
    const-string v6, "#EXT-X-PRELOAD-HINT"

    invoke-virtual {v13, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3b

    if-eqz v2, :cond_32

    :goto_17
    move-object/from16 v88, v0

    goto/16 :goto_a

    .line 142
    :cond_32
    sget-object v6, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->Q:Ljava/util/regex/Pattern;

    invoke-static {v13, v6, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    .line 143
    const-string v7, "PART"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_33

    goto :goto_17

    .line 144
    :cond_33
    invoke-static {v13, v10, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v52

    .line 145
    sget-object v6, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->I:Ljava/util/regex/Pattern;

    .line 146
    invoke-static {v13, v6}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->i(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    move-result-wide v6

    .line 147
    sget-object v8, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->J:Ljava/util/regex/Pattern;

    .line 148
    invoke-static {v13, v8}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->i(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    move-result-wide v64

    if-nez v60, :cond_34

    const/16 v61, 0x0

    goto :goto_18

    :cond_34
    if-eqz v87, :cond_35

    move-object/from16 v61, v87

    goto :goto_18

    .line 149
    :cond_35
    invoke-static/range {v40 .. v41}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v61, v34

    :goto_18
    if-nez v37, :cond_37

    .line 150
    invoke-virtual {v11}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_37

    .line 151
    invoke-virtual {v11}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v8

    move/from16 v9, v69

    new-array v10, v9, [Landroidx/media3/common/DrmInitData$SchemeData;

    invoke-interface {v8, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 152
    new-instance v9, Landroidx/media3/common/DrmInitData;

    invoke-direct {v9, v12, v8}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/lang/String;[Landroidx/media3/common/DrmInitData$SchemeData;)V

    if-nez v26, :cond_36

    .line 153
    invoke-static {v12, v8}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->c(Ljava/lang/String;[Landroidx/media3/common/DrmInitData$SchemeData;)Landroidx/media3/common/DrmInitData;

    move-result-object v8

    move-object/from16 v26, v8

    :cond_36
    move-object/from16 v59, v9

    goto :goto_19

    :cond_37
    move-object/from16 v59, v37

    :goto_19
    cmp-long v8, v6, v81

    if-eqz v8, :cond_38

    cmp-long v9, v64, v81

    if-eqz v9, :cond_3a

    .line 154
    :cond_38
    new-instance v51, Landroidx/media3/exoplayer/hls/playlist/c$c;

    if-eqz v8, :cond_39

    move-wide/from16 v62, v6

    goto :goto_1a

    :cond_39
    move-wide/from16 v62, v79

    :goto_1a
    const/16 v67, 0x0

    const/16 v68, 0x1

    const-wide/16 v54, 0x0

    const/16 v66, 0x0

    .line 155
    invoke-direct/range {v51 .. v68}, Landroidx/media3/exoplayer/hls/playlist/c$c;-><init>(Ljava/lang/String;Landroidx/media3/exoplayer/hls/playlist/c$e;JIJLandroidx/media3/common/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    move-object/from16 v2, v51

    :cond_3a
    move-object v7, v0

    move-object/from16 v9, v31

    move-object/from16 v6, v32

    move-object/from16 v37, v59

    move-object/from16 v8, v85

    move-object/from16 v10, v86

    move-object/from16 v34, v87

    const/16 v69, 0x0

    :goto_1b
    move-object/from16 v0, p0

    goto/16 :goto_0

    .line 156
    :cond_3b
    const-string v6, "#EXT-X-PART"

    invoke-virtual {v13, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_45

    if-nez v60, :cond_3c

    const/16 v61, 0x0

    goto :goto_1c

    :cond_3c
    if-eqz v87, :cond_3d

    move-object/from16 v61, v87

    goto :goto_1c

    .line 157
    :cond_3d
    invoke-static/range {v40 .. v41}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v61, v34

    .line 158
    :goto_1c
    invoke-static {v13, v10, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v52

    .line 159
    sget-object v6, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->p:Ljava/util/regex/Pattern;

    .line 160
    sget-object v7, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v13, v6, v7}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    mul-double v6, v6, v29

    double-to-long v6, v6

    .line 161
    sget-object v10, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->Z:Ljava/util/regex/Pattern;

    .line 162
    invoke-static {v13, v10}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v10

    if-eqz v23, :cond_3e

    .line 163
    invoke-interface/range {v32 .. v32}, Ljava/util/List;->isEmpty()Z

    move-result v28

    if-eqz v28, :cond_3e

    const/16 v28, 0x1

    goto :goto_1d

    :cond_3e
    const/16 v28, 0x0

    :goto_1d
    or-int v67, v10, v28

    .line 164
    sget-object v10, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->a0:Ljava/util/regex/Pattern;

    invoke-static {v13, v10}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v66

    const/4 v10, 0x0

    .line 165
    invoke-static {v13, v9, v10, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_40

    .line 166
    sget-object v10, Lo9/w0;->a:Ljava/lang/String;

    const/4 v10, -0x1

    .line 167
    invoke-virtual {v9, v8, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v8

    const/16 v69, 0x0

    .line 168
    aget-object v9, v8, v69

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    .line 169
    array-length v13, v8

    move-wide/from16 v54, v6

    const/4 v6, 0x1

    if-le v13, v6, :cond_3f

    .line 170
    aget-object v7, v8, v6

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v75

    :cond_3f
    move-wide/from16 v64, v9

    goto :goto_1e

    :cond_40
    move-wide/from16 v54, v6

    move-wide/from16 v64, v81

    :goto_1e
    cmp-long v6, v64, v81

    if-nez v6, :cond_41

    move-wide/from16 v62, v79

    goto :goto_1f

    :cond_41
    move-wide/from16 v62, v75

    :goto_1f
    if-nez v37, :cond_43

    .line 171
    invoke-virtual {v11}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_43

    .line 172
    invoke-virtual {v11}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v7

    const/4 v9, 0x0

    new-array v8, v9, [Landroidx/media3/common/DrmInitData$SchemeData;

    invoke-interface {v7, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 173
    new-instance v8, Landroidx/media3/common/DrmInitData;

    invoke-direct {v8, v12, v7}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/lang/String;[Landroidx/media3/common/DrmInitData$SchemeData;)V

    if-nez v26, :cond_42

    .line 174
    invoke-static {v12, v7}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->c(Ljava/lang/String;[Landroidx/media3/common/DrmInitData$SchemeData;)Landroidx/media3/common/DrmInitData;

    move-result-object v7

    move-object/from16 v26, v7

    :cond_42
    move-object/from16 v59, v8

    goto :goto_20

    :cond_43
    move-object/from16 v59, v37

    .line 175
    :goto_20
    new-instance v51, Landroidx/media3/exoplayer/hls/playlist/c$c;

    const/16 v68, 0x0

    invoke-direct/range {v51 .. v68}, Landroidx/media3/exoplayer/hls/playlist/c$c;-><init>(Ljava/lang/String;Landroidx/media3/exoplayer/hls/playlist/c$e;JIJLandroidx/media3/common/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    move-object/from16 v9, v32

    move-object/from16 v10, v51

    move-object/from16 v7, v53

    move/from16 v8, v56

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long v57, v57, v54

    if-eqz v6, :cond_44

    add-long v62, v62, v64

    :cond_44
    move-wide/from16 v75, v62

    move-object/from16 v53, v7

    move/from16 v56, v8

    move-object v6, v9

    move-object/from16 v9, v31

    move-object/from16 v37, v59

    move-object/from16 v8, v85

    move-object/from16 v10, v86

    move-object/from16 v34, v87

    const/16 v69, 0x0

    move-object v7, v0

    goto/16 :goto_1b

    :cond_45
    move-object/from16 v9, v32

    move-object/from16 v7, v53

    move/from16 v8, v56

    .line 176
    const-string v6, "#EXT-X-DATERANGE"

    invoke-virtual {v13, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_70

    sget-object v6, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->f0:Ljava/util/regex/Pattern;

    .line 177
    invoke-static {v13, v6, v15, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    const-string v10, "com.apple.hls.interstitial"

    .line 178
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_70

    .line 179
    sget-object v6, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->e0:Ljava/util/regex/Pattern;

    invoke-static {v13, v6, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    .line 180
    sget-object v10, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->l0:Ljava/util/regex/Pattern;

    move-object/from16 v59, v7

    const/4 v7, 0x0

    .line 181
    invoke-static {v13, v10, v7, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_46

    .line 182
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v84

    move-object/from16 v10, v84

    :goto_21
    move/from16 v32, v8

    goto :goto_22

    :cond_46
    move-object v10, v7

    goto :goto_21

    .line 183
    :goto_22
    sget-object v8, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->m0:Ljava/util/regex/Pattern;

    .line 184
    invoke-static {v13, v8, v7, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_47

    .line 185
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v84

    move-object/from16 v8, v84

    :goto_23
    move-object/from16 v61, v9

    goto :goto_24

    :cond_47
    move-object v8, v7

    goto :goto_23

    .line 186
    :goto_24
    sget-object v9, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->g0:Ljava/util/regex/Pattern;

    .line 187
    invoke-static {v13, v9, v7, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_48

    .line 188
    invoke-static {v9}, Lo9/w0;->b0(Ljava/lang/String;)J

    move-result-wide v33

    invoke-static/range {v33 .. v34}, Lo9/w0;->Y(J)J

    move-result-wide v33

    move-object/from16 v62, v15

    move-wide/from16 v14, v33

    goto :goto_25

    :cond_48
    move-object/from16 v62, v15

    move-wide/from16 v14, v77

    .line 189
    :goto_25
    sget-object v9, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->i0:Ljava/util/regex/Pattern;

    .line 190
    invoke-static {v13, v9, v7, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_49

    .line 191
    invoke-static {v9}, Lo9/w0;->b0(Ljava/lang/String;)J

    move-result-wide v33

    invoke-static/range {v33 .. v34}, Lo9/w0;->Y(J)J

    move-result-wide v33

    move-wide/from16 v107, v33

    goto :goto_26

    :cond_49
    move-wide/from16 v107, v77

    .line 192
    :goto_26
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v63, v11

    .line 193
    sget-object v11, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->h0:Ljava/util/regex/Pattern;

    .line 194
    invoke-static {v13, v11, v7, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    .line 195
    const-string v7, ","

    if-eqz v11, :cond_4d

    .line 196
    sget-object v33, Lo9/w0;->a:Ljava/lang/String;

    const/4 v1, -0x1

    .line 197
    invoke-virtual {v11, v7, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v11

    .line 198
    array-length v1, v11

    move-object/from16 v33, v11

    const/4 v11, 0x0

    :goto_27
    if-ge v11, v1, :cond_4d

    aget-object v34, v33, v11

    move/from16 v51, v1

    .line 199
    invoke-virtual/range {v34 .. v34}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 200
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v34

    sparse-switch v34, :sswitch_data_0

    move/from16 v34, v11

    :goto_28
    const/4 v11, -0x1

    goto :goto_2a

    :sswitch_0
    move/from16 v34, v11

    const-string v11, "POST"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4a

    goto :goto_29

    :cond_4a
    move/from16 v11, v28

    goto :goto_2a

    :sswitch_1
    move/from16 v34, v11

    const-string v11, "ONCE"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4b

    goto :goto_29

    :cond_4b
    const/4 v11, 0x1

    goto :goto_2a

    :sswitch_2
    move/from16 v34, v11

    const-string v11, "PRE"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4c

    :goto_29
    goto :goto_28

    :cond_4c
    const/4 v11, 0x0

    :goto_2a
    packed-switch v11, :pswitch_data_0

    goto :goto_2b

    .line 201
    :pswitch_0
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2b
    add-int/lit8 v11, v34, 0x1

    move/from16 v1, v51

    goto :goto_27

    .line 202
    :cond_4d
    sget-object v1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->q:Ljava/util/regex/Pattern;

    move-object/from16 v64, v12

    const-wide/high16 v11, -0x4010000000000000L    # -1.0

    invoke-static {v13, v1, v11, v12}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->h(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    move-result-wide v33

    const-wide/16 v51, 0x0

    cmpl-double v1, v33, v51

    if-ltz v1, :cond_4e

    mul-double v11, v33, v29

    double-to-long v11, v11

    goto :goto_2c

    :cond_4e
    move-wide/from16 v11, v77

    .line 203
    :goto_2c
    sget-object v1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->j0:Ljava/util/regex/Pattern;

    move-object/from16 v65, v4

    move-object/from16 v66, v5

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    invoke-static {v13, v1, v4, v5}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->h(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    move-result-wide v33

    cmpl-double v1, v33, v51

    if-ltz v1, :cond_4f

    mul-double v4, v33, v29

    double-to-long v4, v4

    goto :goto_2d

    :cond_4f
    move-wide/from16 v4, v77

    .line 204
    :goto_2d
    sget-object v1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->k0:Ljava/util/regex/Pattern;

    invoke-static {v13, v1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v1

    move-object/from16 v67, v2

    .line 205
    sget-object v2, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->n0:Ljava/util/regex/Pattern;

    move-object/from16 v88, v0

    move/from16 v33, v1

    const-wide/16 v0, 0x1

    .line 206
    invoke-static {v13, v2, v0, v1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->h(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    move-result-wide v55

    cmpl-double v0, v55, v0

    if-eqz v0, :cond_50

    mul-double v0, v55, v29

    double-to-long v0, v0

    goto :goto_2e

    :cond_50
    move-wide/from16 v0, v77

    .line 207
    :goto_2e
    sget-object v2, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->o0:Ljava/util/regex/Pattern;

    move-wide/from16 v55, v0

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    invoke-static {v13, v2, v0, v1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->h(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    move-result-wide v89

    cmpl-double v0, v89, v51

    if-ltz v0, :cond_51

    mul-double v0, v89, v29

    double-to-long v0, v0

    goto :goto_2f

    :cond_51
    move-wide/from16 v0, v77

    .line 208
    :goto_2f
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-wide/from16 v89, v0

    .line 209
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->p0:Ljava/util/regex/Pattern;

    const/4 v1, 0x0

    .line 210
    invoke-static {v13, v0, v1, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_53

    .line 211
    sget-object v1, Lo9/w0;->a:Ljava/lang/String;

    const/4 v1, -0x1

    .line 212
    invoke-virtual {v0, v7, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 213
    array-length v1, v0

    move-object/from16 v34, v0

    const/4 v0, 0x0

    :goto_30
    if-ge v0, v1, :cond_53

    aget-object v68, v34, v0

    move/from16 v91, v0

    .line 214
    invoke-virtual/range {v68 .. v68}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v68, v1

    const-string v1, "IN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_52

    const-string v1, "OUT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_52

    goto :goto_31

    .line 216
    :cond_52
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_31
    add-int/lit8 v0, v91, 0x1

    move/from16 v1, v68

    goto :goto_30

    .line 217
    :cond_53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 218
    sget-object v1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->q0:Ljava/util/regex/Pattern;

    move-object/from16 v34, v2

    const/4 v2, 0x0

    .line 219
    invoke-static {v13, v1, v2, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_55

    .line 220
    sget-object v2, Lo9/w0;->a:Ljava/lang/String;

    const/4 v2, -0x1

    .line 221
    invoke-virtual {v1, v7, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 222
    array-length v2, v1

    const/4 v7, 0x0

    :goto_32
    if-ge v7, v2, :cond_55

    aget-object v68, v1, v7

    move-object/from16 v91, v1

    .line 223
    invoke-virtual/range {v68 .. v68}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 224
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v68, v2

    const-string v2, "JUMP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_54

    const-string v2, "SKIP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_54

    goto :goto_33

    .line 225
    :cond_54
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_33
    add-int/lit8 v7, v7, 0x1

    move/from16 v2, v68

    move-object/from16 v1, v91

    goto :goto_32

    .line 226
    :cond_55
    sget-object v1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->r0:Ljava/util/regex/Pattern;

    const/4 v2, 0x0

    .line 227
    invoke-static {v13, v1, v2, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_56

    .line 228
    const-string v7, "NO"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v83, 0x1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v84

    move-object/from16 v1, v84

    goto :goto_34

    :cond_56
    move-object v1, v2

    .line 229
    :goto_34
    sget-object v7, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->s0:Ljava/util/regex/Pattern;

    .line 230
    invoke-static {v13, v7, v2, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_58

    .line 231
    const-string v2, "RANGE"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v68

    if-eqz v68, :cond_57

    goto :goto_35

    .line 232
    :cond_57
    const-string v2, "POINT"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_58

    goto :goto_35

    :cond_58
    const/4 v2, 0x0

    .line 233
    :goto_35
    sget-object v7, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->t0:Ljava/util/regex/Pattern;

    move-object/from16 v68, v2

    const/4 v2, 0x0

    .line 234
    invoke-static {v13, v7, v2, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5a

    .line 235
    const-string v2, "PRIMARY"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v91

    if-eqz v91, :cond_59

    goto :goto_36

    .line 236
    :cond_59
    const-string v2, "HIGHLIGHT"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5a

    goto :goto_36

    :cond_5a
    const/4 v2, 0x0

    .line 237
    :goto_36
    sget-object v7, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->u0:Ljava/util/regex/Pattern;

    move-object/from16 v91, v1

    move-object/from16 v92, v2

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 238
    invoke-static {v13, v7, v1, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->h(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    move-result-wide v53

    cmpl-double v7, v53, v51

    if-ltz v7, :cond_5b

    mul-double v1, v53, v29

    double-to-long v1, v1

    goto :goto_37

    :cond_5b
    move-wide/from16 v1, v77

    .line 239
    :goto_37
    sget-object v7, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->v0:Ljava/util/regex/Pattern;

    move-wide/from16 v53, v1

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 240
    invoke-static {v13, v7, v1, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->h(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    move-result-wide v1

    cmpl-double v7, v1, v51

    if-ltz v7, :cond_5c

    mul-double v1, v1, v29

    double-to-long v1, v1

    goto :goto_38

    :cond_5c
    move-wide/from16 v1, v77

    .line 241
    :goto_38
    sget-object v7, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->w0:Ljava/util/regex/Pattern;

    move-wide/from16 v29, v1

    const/4 v1, 0x0

    .line 242
    invoke-static {v13, v7, v1, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 243
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x11

    .line 244
    invoke-virtual {v13, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 245
    sget-object v13, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->y0:Ljava/util/regex/Pattern;

    invoke-virtual {v13, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v13

    .line 246
    :goto_39
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    move-result v51

    if-eqz v51, :cond_6d

    move-object/from16 v51, v13

    .line 247
    invoke-virtual/range {v51 .. v51}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v13

    .line 248
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v52

    sparse-switch v52, :sswitch_data_1

    move-object/from16 v52, v2

    :goto_3a
    const/4 v2, -0x1

    goto/16 :goto_3c

    :sswitch_3
    move-object/from16 v52, v2

    const-string v2, "X-SKIP-CONTROL-LABEL-ID="

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5d

    goto/16 :goto_3b

    :cond_5d
    const/16 v2, 0xb

    goto/16 :goto_3c

    :sswitch_4
    move-object/from16 v52, v2

    const-string v2, "X-ASSET-URI="

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5e

    goto/16 :goto_3b

    :cond_5e
    const/16 v2, 0xa

    goto/16 :goto_3c

    :sswitch_5
    move-object/from16 v52, v2

    const-string v2, "X-RESUME-OFFSET="

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5f

    goto/16 :goto_3b

    :cond_5f
    const/16 v2, 0x9

    goto/16 :goto_3c

    :sswitch_6
    move-object/from16 v52, v2

    const-string v2, "X-RESTRICT="

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_60

    goto/16 :goto_3b

    :cond_60
    const/16 v2, 0x8

    goto/16 :goto_3c

    :sswitch_7
    move-object/from16 v52, v2

    const-string v2, "X-SKIP-CONTROL-OFFSET="

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_61

    goto/16 :goto_3b

    :cond_61
    const/4 v2, 0x7

    goto/16 :goto_3c

    :sswitch_8
    move-object/from16 v52, v2

    const-string v2, "X-SKIP-CONTROL-DURATION="

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_62

    goto :goto_3b

    :cond_62
    const/4 v2, 0x6

    goto :goto_3c

    :sswitch_9
    move-object/from16 v52, v2

    const-string v2, "X-TIMELINE-OCCUPIES="

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_63

    goto :goto_3b

    :cond_63
    const/4 v2, 0x5

    goto :goto_3c

    :sswitch_a
    move-object/from16 v52, v2

    const-string v2, "X-ASSET-LIST="

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_64

    goto :goto_3b

    :cond_64
    const/4 v2, 0x4

    goto :goto_3c

    :sswitch_b
    move-object/from16 v52, v2

    const-string v2, "X-TIMELINE-STYLE="

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_65

    goto :goto_3b

    :cond_65
    const/4 v2, 0x3

    goto :goto_3c

    :sswitch_c
    move-object/from16 v52, v2

    const-string v2, "X-PLAYOUT-LIMIT="

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_66

    goto :goto_3b

    :cond_66
    move/from16 v2, v28

    goto :goto_3c

    :sswitch_d
    move-object/from16 v52, v2

    const-string v2, "X-CONTENT-MAY-VARY="

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_67

    goto :goto_3b

    :cond_67
    const/4 v2, 0x1

    goto :goto_3c

    :sswitch_e
    move-object/from16 v52, v2

    const-string v2, "X-SNAP="

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_68

    :goto_3b
    goto/16 :goto_3a

    :cond_68
    const/4 v2, 0x0

    :goto_3c
    packed-switch v2, :pswitch_data_1

    move-object/from16 v93, v0

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 249
    invoke-static {v0, v2, v13}, Landroidx/recyclerview/widget/a0;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 250
    const-string v0, "="

    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 251
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 252
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v2

    .line 253
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    move-object/from16 v94, v9

    add-int/lit8 v9, v0, 0x1

    if-ne v2, v9, :cond_69

    const/4 v2, 0x1

    goto :goto_3d

    :cond_69
    move/from16 v2, v28

    :goto_3d
    add-int/2addr v2, v0

    .line 254
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 255
    const-string v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6a

    .line 256
    const-string v0, "=\"((?:.|\u000c)+?)\""

    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 257
    invoke-static {v1, v0, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 258
    new-instance v2, Landroidx/media3/exoplayer/hls/playlist/c$a;

    const/4 v9, 0x0

    invoke-direct {v2, v13, v0, v9}, Landroidx/media3/exoplayer/hls/playlist/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    move-wide/from16 v95, v4

    goto :goto_3f

    .line 259
    :cond_6a
    const-string v2, "0x"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6b

    const-string v2, "0X"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6c

    :cond_6b
    move-wide/from16 v95, v4

    goto :goto_3e

    .line 260
    :cond_6c
    const-string v0, "=([\\d\\.]+)\\b"

    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 261
    new-instance v2, Landroidx/media3/exoplayer/hls/playlist/c$a;

    .line 262
    sget-object v9, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v1, v0, v9}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    move-wide/from16 v95, v4

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 263
    invoke-direct {v2, v13, v4, v5}, Landroidx/media3/exoplayer/hls/playlist/c$a;-><init>(Ljava/lang/String;D)V

    goto :goto_3f

    .line 264
    :goto_3e
    const-string v0, "=(0[xX][A-F0-9]+)"

    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 265
    invoke-static {v1, v0, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 266
    new-instance v2, Landroidx/media3/exoplayer/hls/playlist/c$a;

    const/4 v4, 0x1

    invoke-direct {v2, v13, v0, v4}, Landroidx/media3/exoplayer/hls/playlist/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 267
    :goto_3f
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_40

    :pswitch_1
    move-object/from16 v93, v0

    move-wide/from16 v95, v4

    move-object/from16 v94, v9

    :goto_40
    move-object/from16 v13, v51

    move-object/from16 v2, v52

    move-object/from16 v0, v93

    move-object/from16 v9, v94

    move-wide/from16 v4, v95

    goto/16 :goto_39

    :cond_6d
    move-object/from16 v93, v0

    move-object/from16 v52, v2

    move-wide/from16 v95, v4

    move-object/from16 v94, v9

    move-object/from16 v0, v31

    .line 268
    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6e

    .line 269
    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/hls/playlist/c$b$a;

    goto :goto_41

    .line 270
    :cond_6e
    new-instance v1, Landroidx/media3/exoplayer/hls/playlist/c$b$a;

    invoke-direct {v1, v6}, Landroidx/media3/exoplayer/hls/playlist/c$b$a;-><init>(Ljava/lang/String;)V

    .line 271
    :goto_41
    invoke-virtual {v1, v10}, Landroidx/media3/exoplayer/hls/playlist/c$b$a;->c(Landroid/net/Uri;)V

    .line 272
    invoke-virtual {v1, v8}, Landroidx/media3/exoplayer/hls/playlist/c$b$a;->b(Landroid/net/Uri;)V

    .line 273
    invoke-virtual {v1, v14, v15}, Landroidx/media3/exoplayer/hls/playlist/c$b$a;->r(J)V

    move-wide/from16 v4, v107

    .line 274
    invoke-virtual {v1, v4, v5}, Landroidx/media3/exoplayer/hls/playlist/c$b$a;->h(J)V

    .line 275
    invoke-virtual {v1, v11, v12}, Landroidx/media3/exoplayer/hls/playlist/c$b$a;->g(J)V

    move-wide/from16 v4, v95

    .line 276
    invoke-virtual {v1, v4, v5}, Landroidx/media3/exoplayer/hls/playlist/c$b$a;->j(J)V

    move-object/from16 v2, v94

    .line 277
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/hls/playlist/c$b$a;->f(Ljava/util/ArrayList;)V

    move/from16 v2, v33

    .line 278
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/hls/playlist/c$b$a;->i(Z)V

    move-wide/from16 v4, v55

    .line 279
    invoke-virtual {v1, v4, v5}, Landroidx/media3/exoplayer/hls/playlist/c$b$a;->m(J)V

    move-wide/from16 v4, v89

    .line 280
    invoke-virtual {v1, v4, v5}, Landroidx/media3/exoplayer/hls/playlist/c$b$a;->k(J)V

    move-object/from16 v2, v34

    .line 281
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/hls/playlist/c$b$a;->q(Ljava/util/ArrayList;)V

    move-object/from16 v2, v93

    .line 282
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/hls/playlist/c$b$a;->l(Ljava/util/ArrayList;)V

    .line 283
    invoke-virtual {v1, v7}, Landroidx/media3/exoplayer/hls/playlist/c$b$a;->d(Ljava/util/ArrayList;)V

    move-object/from16 v2, v91

    .line 284
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/hls/playlist/c$b$a;->e(Ljava/lang/Boolean;)V

    move-object/from16 v2, v68

    .line 285
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/hls/playlist/c$b$a;->s(Ljava/lang/String;)V

    move-object/from16 v2, v92

    .line 286
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/hls/playlist/c$b$a;->t(Ljava/lang/String;)V

    move-wide/from16 v4, v53

    .line 287
    invoke-virtual {v1, v4, v5}, Landroidx/media3/exoplayer/hls/playlist/c$b$a;->p(J)V

    move-wide/from16 v4, v29

    .line 288
    invoke-virtual {v1, v4, v5}, Landroidx/media3/exoplayer/hls/playlist/c$b$a;->n(J)V

    move-object/from16 v2, v52

    .line 289
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/hls/playlist/c$b$a;->o(Ljava/lang/String;)V

    .line 290
    invoke-virtual {v0, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6f
    move/from16 v56, v32

    move-wide/from16 v31, v35

    move-object/from16 v2, v61

    move-object/from16 v12, v64

    move-object/from16 v6, v65

    move-object/from16 v1, v66

    move-wide/from16 v28, v72

    move-object/from16 v27, v74

    const/4 v9, 0x0

    goto/16 :goto_4a

    :cond_70
    move-object/from16 v88, v0

    move-object/from16 v67, v2

    move-object/from16 v65, v4

    move-object/from16 v66, v5

    move-object/from16 v59, v7

    move/from16 v32, v8

    move-object/from16 v61, v9

    move-object/from16 v63, v11

    move-object/from16 v64, v12

    move-object/from16 v62, v15

    move-object/from16 v0, v31

    .line 291
    const-string v1, "#"

    invoke-virtual {v13, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6f

    if-nez v60, :cond_71

    const/4 v1, 0x0

    goto :goto_42

    :cond_71
    if-eqz v87, :cond_72

    move-object/from16 v1, v87

    goto :goto_42

    .line 292
    :cond_72
    invoke-static/range {v40 .. v41}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    :goto_42
    add-long v4, v40, v33

    .line 293
    invoke-static {v13, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v6, v65

    .line 294
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media3/exoplayer/hls/playlist/c$e;

    cmp-long v8, v38, v81

    if-nez v8, :cond_73

    move-object/from16 v53, v7

    move-wide/from16 v24, v79

    goto :goto_43

    :cond_73
    if-eqz v70, :cond_74

    if-nez v59, :cond_74

    if-nez v7, :cond_74

    .line 295
    new-instance v51, Landroidx/media3/exoplayer/hls/playlist/c$e;

    const/16 v55, 0x0

    const/16 v58, 0x0

    const-wide/16 v52, 0x0

    move-object/from16 v54, v2

    move-wide/from16 v56, v24

    invoke-direct/range {v51 .. v58}, Landroidx/media3/exoplayer/hls/playlist/c$e;-><init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    move-object/from16 v7, v51

    .line 296
    invoke-virtual {v6, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_74
    move-object/from16 v53, v7

    :goto_43
    if-nez v37, :cond_76

    .line 297
    invoke-virtual/range {v63 .. v63}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_76

    .line 298
    invoke-virtual/range {v63 .. v63}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v7

    const/4 v9, 0x0

    new-array v10, v9, [Landroidx/media3/common/DrmInitData$SchemeData;

    invoke-interface {v7, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 299
    new-instance v10, Landroidx/media3/common/DrmInitData;

    move-object/from16 v12, v64

    invoke-direct {v10, v12, v7}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/lang/String;[Landroidx/media3/common/DrmInitData$SchemeData;)V

    if-nez v26, :cond_75

    .line 300
    invoke-static {v12, v7}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->c(Ljava/lang/String;[Landroidx/media3/common/DrmInitData$SchemeData;)Landroidx/media3/common/DrmInitData;

    move-result-object v7

    move-object/from16 v33, v10

    :goto_44
    move/from16 v56, v32

    move-wide/from16 v31, v35

    :goto_45
    move-wide/from16 v36, v24

    goto :goto_46

    :cond_75
    move-object/from16 v33, v10

    move-object/from16 v7, v26

    goto :goto_44

    :cond_76
    move-object/from16 v12, v64

    const/4 v9, 0x0

    move-object/from16 v7, v26

    move/from16 v56, v32

    move-wide/from16 v31, v35

    move-object/from16 v33, v37

    goto :goto_45

    .line 301
    :goto_46
    new-instance v24, Landroidx/media3/exoplayer/hls/playlist/c$e;

    if-eqz v59, :cond_77

    move-object/from16 v26, v59

    :goto_47
    move-object/from16 v35, v1

    move-object/from16 v25, v2

    move/from16 v30, v56

    move-object/from16 v34, v60

    move-object/from16 v41, v61

    move/from16 v40, v71

    move-wide/from16 v28, v72

    move-object/from16 v27, v74

    goto :goto_48

    :cond_77
    move-object/from16 v26, v53

    goto :goto_47

    .line 302
    :goto_48
    invoke-direct/range {v24 .. v41}, Landroidx/media3/exoplayer/hls/playlist/c$e;-><init>(Ljava/lang/String;Landroidx/media3/exoplayer/hls/playlist/c$e;Ljava/lang/String;JIJLandroidx/media3/common/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    move-object/from16 v2, v24

    move/from16 v56, v30

    move-object/from16 v60, v34

    move-object/from16 v1, v66

    .line 303
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-long v57, v31, v28

    .line 304
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v8, :cond_78

    add-long v24, v36, v38

    goto :goto_49

    :cond_78
    move-wide/from16 v24, v36

    :goto_49
    move-wide/from16 v40, v4

    move-object v4, v6

    move-object/from16 v26, v7

    move/from16 v69, v9

    move/from16 v71, v69

    move-object/from16 v37, v33

    move-wide/from16 v35, v57

    move-object/from16 v53, v59

    move-object/from16 v15, v62

    move-object/from16 v74, v15

    move-object/from16 v11, v63

    move-wide/from16 v72, v79

    move-wide/from16 v38, v81

    move-object/from16 v8, v85

    move-object/from16 v10, v86

    move-object/from16 v34, v87

    move-object/from16 v7, v88

    move-object v9, v0

    move-object v5, v1

    move-object v6, v2

    move-object/from16 v2, v67

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_0

    :goto_4a
    move-object v5, v1

    move-object v4, v6

    move/from16 v69, v9

    move-object/from16 v74, v27

    move-wide/from16 v72, v28

    move-wide/from16 v35, v31

    move-object/from16 v53, v59

    move-object/from16 v15, v62

    move-object/from16 v11, v63

    move-object/from16 v8, v85

    move-object/from16 v10, v86

    move-object/from16 v34, v87

    move-object/from16 v7, v88

    move-object/from16 v1, p1

    move-object v9, v0

    move-object v6, v2

    move-object/from16 v2, v67

    goto/16 :goto_1b

    :cond_79
    move-object/from16 v67, v2

    move-object v1, v5

    move-object v2, v6

    move-object/from16 v88, v7

    move-object/from16 v85, v8

    move-object v0, v9

    move-object/from16 v86, v10

    move/from16 v9, v69

    .line 305
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    move v4, v9

    .line 306
    :goto_4b
    invoke-virtual/range {v88 .. v88}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_7d

    move-object/from16 v5, v88

    .line 307
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/media3/exoplayer/hls/playlist/c$d;

    .line 308
    iget-wide v7, v6, Landroidx/media3/exoplayer/hls/playlist/c$d;->b:J

    cmp-long v10, v7, v81

    if-nez v10, :cond_7a

    .line 309
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    int-to-long v7, v7

    add-long v7, v16, v7

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v10

    int-to-long v10, v10

    sub-long/2addr v7, v10

    .line 310
    :cond_7a
    iget v10, v6, Landroidx/media3/exoplayer/hls/playlist/c$d;->c:I

    const/4 v11, -0x1

    if-ne v10, v11, :cond_7c

    cmp-long v12, v21, v77

    if-eqz v12, :cond_7c

    .line 311
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_7b

    invoke-static {v1}, Lcom/google/common/collect/v0;->a(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/media3/exoplayer/hls/playlist/c$e;

    iget-object v10, v10, Landroidx/media3/exoplayer/hls/playlist/c$e;->N:Lcom/google/common/collect/k0;

    goto :goto_4c

    :cond_7b
    move-object v10, v2

    .line 312
    :goto_4c
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    const/16 v83, 0x1

    add-int/lit8 v10, v10, -0x1

    goto :goto_4d

    :cond_7c
    const/16 v83, 0x1

    .line 313
    :goto_4d
    iget-object v6, v6, Landroidx/media3/exoplayer/hls/playlist/c$d;->a:Landroid/net/Uri;

    new-instance v12, Landroidx/media3/exoplayer/hls/playlist/c$d;

    invoke-direct {v12, v6, v7, v8, v10}, Landroidx/media3/exoplayer/hls/playlist/c$d;-><init>(Landroid/net/Uri;JI)V

    invoke-virtual {v3, v6, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v88, v5

    goto :goto_4b

    :cond_7d
    const/16 v83, 0x1

    if-eqz v67, :cond_7e

    move-object/from16 v14, v67

    .line 314
    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 315
    :cond_7e
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 316
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7f
    :goto_4e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_80

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/exoplayer/hls/playlist/c$b$a;

    .line 317
    invoke-virtual {v5}, Landroidx/media3/exoplayer/hls/playlist/c$b$a;->a()Landroidx/media3/exoplayer/hls/playlist/c$b;

    move-result-object v5

    if-eqz v5, :cond_7f

    .line 318
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4e

    :cond_80
    cmp-long v0, v42, v79

    if-nez v0, :cond_81

    if-eqz p1, :cond_81

    move-object/from16 v0, p1

    .line 319
    iget-boolean v5, v0, Landroidx/media3/exoplayer/hls/playlist/c;->p:Z

    if-eqz v5, :cond_81

    .line 320
    iget-wide v5, v0, Landroidx/media3/exoplayer/hls/playlist/c;->h:J

    move-wide v12, v5

    goto :goto_4f

    :cond_81
    move-wide/from16 v12, v42

    .line 321
    :goto_4f
    new-instance v5, Landroidx/media3/exoplayer/hls/playlist/c;

    cmp-long v0, v12, v79

    if-eqz v0, :cond_82

    move/from16 v25, v83

    :goto_50
    move-object/from16 v7, p3

    move-object/from16 v27, v1

    move-object/from16 v28, v2

    move-object/from16 v30, v3

    move-object/from16 v31, v4

    move/from16 v11, v18

    move/from16 v6, v44

    move-wide/from16 v9, v45

    move/from16 v18, v47

    move/from16 v24, v48

    move/from16 v14, v49

    move/from16 v15, v50

    move-object/from16 v8, v85

    move-object/from16 v29, v86

    goto :goto_51

    :cond_82
    move/from16 v25, v9

    goto :goto_50

    :goto_51
    invoke-direct/range {v5 .. v31}, Landroidx/media3/exoplayer/hls/playlist/c;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLandroidx/media3/common/DrmInitData;Ljava/util/List;Ljava/util/List;Landroidx/media3/exoplayer/hls/playlist/c$g;Ljava/util/Map;Ljava/util/List;)V

    return-object v5

    nop

    :sswitch_data_0
    .sparse-switch
        0x13683 -> :sswitch_2
        0x251681 -> :sswitch_1
        0x2590a0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7f5b7c02 -> :sswitch_e
        -0x6ddab8e6 -> :sswitch_d
        -0x8e0f436 -> :sswitch_c
        -0x22a979d -> :sswitch_b
        0x17ad642d -> :sswitch_a
        0x32acec39 -> :sswitch_9
        0x3f8488e0 -> :sswitch_8
        0x4bf74f81 -> :sswitch_7
        0x57c501cc -> :sswitch_6
        0x6837ce7f -> :sswitch_5
        0x6c2295e3 -> :sswitch_4
        0x7c029fc0 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private static f(Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$a;Ljava/lang/String;)Landroidx/media3/exoplayer/hls/playlist/d;
    .locals 37
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v11, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v4, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v5, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v6, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v7, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v3, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v12, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v8, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v13, 0x0

    .line 55
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$a;->a()Z

    .line 56
    .line 57
    .line 58
    move-result v14

    .line 59
    const-string v15, "application/x-mpegURL"

    .line 60
    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    sget-object v9, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->N:Ljava/util/regex/Pattern;

    .line 64
    .line 65
    move-object/from16 v17, v7

    .line 66
    .line 67
    const-string v7, "/"

    .line 68
    .line 69
    move/from16 v18, v10

    .line 70
    .line 71
    sget-object v10, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->S:Ljava/util/regex/Pattern;

    .line 72
    .line 73
    move/from16 v19, v13

    .line 74
    .line 75
    const-string v13, ","

    .line 76
    .line 77
    move/from16 v20, v14

    .line 78
    .line 79
    if-eqz v20, :cond_21

    .line 80
    .line 81
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$a;->b()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    move-object/from16 v22, v6

    .line 86
    .line 87
    const-string v6, "#EXT"

    .line 88
    .line 89
    invoke-virtual {v14, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_0

    .line 94
    .line 95
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_0
    const-string v6, "#EXT-X-I-FRAME-STREAM-INF"

    .line 99
    .line 100
    invoke-virtual {v14, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    move/from16 v23, v6

    .line 105
    .line 106
    const-string v6, "#EXT-X-DEFINE"

    .line 107
    .line 108
    invoke-virtual {v14, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_1

    .line 113
    .line 114
    invoke-static {v14, v10, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    sget-object v7, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->c0:Ljava/util/regex/Pattern;

    .line 119
    .line 120
    invoke-static {v14, v7, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v11, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto/16 :goto_3

    .line 128
    .line 129
    :cond_1
    const-string v6, "#EXT-X-INDEPENDENT-SEGMENTS"

    .line 130
    .line 131
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_2

    .line 136
    .line 137
    move-object/from16 v35, v3

    .line 138
    .line 139
    move-object/from16 v34, v4

    .line 140
    .line 141
    move-object/from16 v33, v5

    .line 142
    .line 143
    move-object/from16 v24, v8

    .line 144
    .line 145
    move-object/from16 v32, v12

    .line 146
    .line 147
    move/from16 v10, v18

    .line 148
    .line 149
    const/4 v13, 0x1

    .line 150
    goto/16 :goto_13

    .line 151
    .line 152
    :cond_2
    const-string v6, "#EXT-X-MEDIA"

    .line 153
    .line 154
    invoke-virtual {v14, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_3

    .line 159
    .line 160
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_3
    const-string v6, "#EXT-X-SESSION-KEY"

    .line 165
    .line 166
    invoke-virtual {v14, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-eqz v6, :cond_6

    .line 171
    .line 172
    sget-object v6, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->L:Ljava/util/regex/Pattern;

    .line 173
    .line 174
    const-string v7, "identity"

    .line 175
    .line 176
    invoke-static {v14, v6, v7, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-static {v14, v6, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Landroidx/media3/common/DrmInitData$SchemeData;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    if-eqz v6, :cond_7

    .line 185
    .line 186
    sget-object v7, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->K:Ljava/util/regex/Pattern;

    .line 187
    .line 188
    invoke-static {v14, v7, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    const-string v9, "SAMPLE-AES-CENC"

    .line 193
    .line 194
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    if-nez v9, :cond_5

    .line 199
    .line 200
    const-string v9, "SAMPLE-AES-CTR"

    .line 201
    .line 202
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    if-eqz v7, :cond_4

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_4
    const-string v7, "cbcs"

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_5
    :goto_1
    const-string v7, "cenc"

    .line 213
    .line 214
    :goto_2
    new-instance v9, Landroidx/media3/common/DrmInitData;

    .line 215
    .line 216
    const/4 v10, 0x1

    .line 217
    new-array v10, v10, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 218
    .line 219
    aput-object v6, v10, v16

    .line 220
    .line 221
    invoke-direct {v9, v7, v10}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/lang/String;[Landroidx/media3/common/DrmInitData$SchemeData;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_6
    const-string v6, "#EXT-X-STREAM-INF"

    .line 229
    .line 230
    invoke-virtual {v14, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-nez v6, :cond_8

    .line 235
    .line 236
    if-eqz v23, :cond_7

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_7
    :goto_3
    move-object/from16 v35, v3

    .line 240
    .line 241
    move-object/from16 v34, v4

    .line 242
    .line 243
    move-object/from16 v33, v5

    .line 244
    .line 245
    move-object/from16 v24, v8

    .line 246
    .line 247
    move-object/from16 v32, v12

    .line 248
    .line 249
    :goto_4
    move/from16 v10, v18

    .line 250
    .line 251
    move/from16 v13, v19

    .line 252
    .line 253
    goto/16 :goto_13

    .line 254
    .line 255
    :cond_8
    :goto_5
    const-string v6, "CLOSED-CAPTIONS=NONE"

    .line 256
    .line 257
    invoke-virtual {v14, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    or-int v10, v18, v6

    .line 262
    .line 263
    if-eqz v23, :cond_9

    .line 264
    .line 265
    const/16 v6, 0x4000

    .line 266
    .line 267
    :goto_6
    move-object/from16 v24, v8

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_9
    move/from16 v6, v16

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :goto_7
    sget-object v8, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->h:Ljava/util/regex/Pattern;

    .line 274
    .line 275
    move/from16 v18, v10

    .line 276
    .line 277
    sget-object v10, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 278
    .line 279
    invoke-static {v14, v8, v10}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    sget-object v10, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->c:Ljava/util/regex/Pattern;

    .line 288
    .line 289
    invoke-virtual {v10, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    .line 294
    .line 295
    .line 296
    move-result v25

    .line 297
    if-eqz v25, :cond_a

    .line 298
    .line 299
    move-object/from16 v32, v12

    .line 300
    .line 301
    const/4 v12, 0x1

    .line 302
    invoke-virtual {v10, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    move-result v10

    .line 313
    goto :goto_8

    .line 314
    :cond_a
    move-object/from16 v32, v12

    .line 315
    .line 316
    const/4 v10, -0x1

    .line 317
    :goto_8
    sget-object v12, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->j:Ljava/util/regex/Pattern;

    .line 318
    .line 319
    move-object/from16 v33, v5

    .line 320
    .line 321
    const/4 v5, 0x0

    .line 322
    invoke-static {v14, v12, v5, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v12

    .line 326
    move-object/from16 v34, v4

    .line 327
    .line 328
    sget-object v4, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->k:Ljava/util/regex/Pattern;

    .line 329
    .line 330
    invoke-static {v14, v4, v5, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    move-object/from16 v35, v3

    .line 335
    .line 336
    sget-object v3, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->l:Ljava/util/regex/Pattern;

    .line 337
    .line 338
    invoke-static {v14, v3, v5, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    if-eqz v3, :cond_c

    .line 343
    .line 344
    sget-object v5, Lo9/w0;->a:Ljava/lang/String;

    .line 345
    .line 346
    const/4 v5, 0x2

    .line 347
    invoke-virtual {v3, v13, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    aget-object v3, v3, v16

    .line 352
    .line 353
    const/4 v5, -0x1

    .line 354
    invoke-virtual {v3, v7, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    aget-object v5, v3, v16

    .line 359
    .line 360
    array-length v7, v3

    .line 361
    move-object/from16 v25, v3

    .line 362
    .line 363
    const/4 v3, 0x1

    .line 364
    if-le v7, v3, :cond_b

    .line 365
    .line 366
    aget-object v7, v25, v3

    .line 367
    .line 368
    move-object/from16 v36, v0

    .line 369
    .line 370
    const/4 v3, 0x2

    .line 371
    goto :goto_a

    .line 372
    :cond_b
    move-object/from16 v36, v0

    .line 373
    .line 374
    const/4 v3, 0x2

    .line 375
    :goto_9
    const/4 v7, 0x0

    .line 376
    goto :goto_a

    .line 377
    :cond_c
    move-object/from16 v36, v0

    .line 378
    .line 379
    const/4 v3, 0x2

    .line 380
    const/4 v5, 0x0

    .line 381
    goto :goto_9

    .line 382
    :goto_a
    invoke-static {v3, v4}, Lo9/w0;->A(ILjava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {v0, v5}, Ll9/c0;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    if-nez v3, :cond_d

    .line 391
    .line 392
    goto/16 :goto_f

    .line 393
    .line 394
    :cond_d
    if-nez v5, :cond_e

    .line 395
    .line 396
    goto :goto_b

    .line 397
    :cond_e
    if-eqz v12, :cond_1a

    .line 398
    .line 399
    if-nez v7, :cond_f

    .line 400
    .line 401
    goto/16 :goto_f

    .line 402
    .line 403
    :cond_f
    const-string v3, "PQ"

    .line 404
    .line 405
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    if-eqz v3, :cond_10

    .line 410
    .line 411
    const-string v3, "db1p"

    .line 412
    .line 413
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    if-eqz v3, :cond_1a

    .line 418
    .line 419
    :cond_10
    const-string v3, "SDR"

    .line 420
    .line 421
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    if-eqz v3, :cond_11

    .line 426
    .line 427
    const-string v3, "db2g"

    .line 428
    .line 429
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    if-eqz v3, :cond_1a

    .line 434
    .line 435
    :cond_11
    const-string v3, "HLG"

    .line 436
    .line 437
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    if-eqz v3, :cond_12

    .line 442
    .line 443
    const-string v3, "db4"

    .line 444
    .line 445
    invoke-virtual {v7, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    if-nez v3, :cond_12

    .line 450
    .line 451
    goto :goto_f

    .line 452
    :cond_12
    :goto_b
    if-eqz v5, :cond_13

    .line 453
    .line 454
    goto :goto_c

    .line 455
    :cond_13
    move-object v5, v0

    .line 456
    :goto_c
    invoke-static {v4}, Lo9/w0;->n0(Ljava/lang/String;)[Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    array-length v3, v0

    .line 461
    if-nez v3, :cond_15

    .line 462
    .line 463
    :cond_14
    const/4 v0, 0x0

    .line 464
    goto :goto_e

    .line 465
    :cond_15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 468
    .line 469
    .line 470
    array-length v4, v0

    .line 471
    move/from16 v7, v16

    .line 472
    .line 473
    :goto_d
    if-ge v7, v4, :cond_18

    .line 474
    .line 475
    aget-object v12, v0, v7

    .line 476
    .line 477
    invoke-static {v12}, Ll9/c0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v25

    .line 481
    move-object/from16 v26, v0

    .line 482
    .line 483
    invoke-static/range {v25 .. v25}, Ll9/c0;->i(Ljava/lang/String;)I

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    move/from16 v25, v4

    .line 488
    .line 489
    const/4 v4, 0x2

    .line 490
    if-eq v4, v0, :cond_17

    .line 491
    .line 492
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-lez v0, :cond_16

    .line 497
    .line 498
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    :cond_16
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    :cond_17
    add-int/lit8 v7, v7, 0x1

    .line 505
    .line 506
    move/from16 v4, v25

    .line 507
    .line 508
    move-object/from16 v0, v26

    .line 509
    .line 510
    goto :goto_d

    .line 511
    :cond_18
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-lez v0, :cond_14

    .line 516
    .line 517
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    :goto_e
    if-eqz v0, :cond_19

    .line 522
    .line 523
    invoke-static {v5, v13, v0}, Lt0/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    move-object v4, v0

    .line 528
    goto :goto_f

    .line 529
    :cond_19
    move-object v4, v5

    .line 530
    :cond_1a
    :goto_f
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->m:Ljava/util/regex/Pattern;

    .line 531
    .line 532
    const/4 v5, 0x0

    .line 533
    invoke-static {v14, v0, v5, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    if-eqz v0, :cond_1b

    .line 538
    .line 539
    const-string v3, "x"

    .line 540
    .line 541
    const/4 v5, -0x1

    .line 542
    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    aget-object v3, v0, v16

    .line 547
    .line 548
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    const/16 v21, 0x1

    .line 553
    .line 554
    aget-object v0, v0, v21

    .line 555
    .line 556
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-lez v3, :cond_1b

    .line 561
    .line 562
    if-gtz v0, :cond_1c

    .line 563
    .line 564
    :cond_1b
    const/4 v0, -0x1

    .line 565
    const/4 v3, -0x1

    .line 566
    :cond_1c
    sget-object v5, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->n:Ljava/util/regex/Pattern;

    .line 567
    .line 568
    const/4 v7, 0x0

    .line 569
    invoke-static {v14, v5, v7, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    if-eqz v5, :cond_1d

    .line 574
    .line 575
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 576
    .line 577
    .line 578
    move-result v5

    .line 579
    goto :goto_10

    .line 580
    :cond_1d
    const/high16 v5, -0x40800000    # -1.0f

    .line 581
    .line 582
    :goto_10
    sget-object v12, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->d:Ljava/util/regex/Pattern;

    .line 583
    .line 584
    invoke-static {v14, v12, v7, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v28

    .line 588
    sget-object v12, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->e:Ljava/util/regex/Pattern;

    .line 589
    .line 590
    invoke-static {v14, v12, v7, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v29

    .line 594
    sget-object v12, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->f:Ljava/util/regex/Pattern;

    .line 595
    .line 596
    invoke-static {v14, v12, v7, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v30

    .line 600
    sget-object v12, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->g:Ljava/util/regex/Pattern;

    .line 601
    .line 602
    invoke-static {v14, v12, v7, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v31

    .line 606
    if-eqz v23, :cond_1e

    .line 607
    .line 608
    invoke-static {v14, v9, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v7

    .line 612
    invoke-static {v1, v7}, Lo9/p0;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 613
    .line 614
    .line 615
    move-result-object v7

    .line 616
    :goto_11
    move-object/from16 v26, v7

    .line 617
    .line 618
    goto :goto_12

    .line 619
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$a;->a()Z

    .line 620
    .line 621
    .line 622
    move-result v7

    .line 623
    if-eqz v7, :cond_20

    .line 624
    .line 625
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$a;->b()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v7

    .line 629
    invoke-static {v7, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v7

    .line 633
    invoke-static {v1, v7}, Lo9/p0;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 634
    .line 635
    .line 636
    move-result-object v7

    .line 637
    goto :goto_11

    .line 638
    :goto_12
    new-instance v7, Landroidx/media3/common/a$a;

    .line 639
    .line 640
    invoke-direct {v7}, Landroidx/media3/common/a$a;-><init>()V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 644
    .line 645
    .line 646
    move-result v9

    .line 647
    invoke-virtual {v7, v9}, Landroidx/media3/common/a$a;->i0(I)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v7, v15}, Landroidx/media3/common/a$a;->W(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v7, v4}, Landroidx/media3/common/a$a;->U(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v7, v10}, Landroidx/media3/common/a$a;->S(I)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v7, v8}, Landroidx/media3/common/a$a;->t0(I)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v7, v3}, Landroidx/media3/common/a$a;->F0(I)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v7, v0}, Landroidx/media3/common/a$a;->h0(I)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v7, v5}, Landroidx/media3/common/a$a;->f0(F)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v7, v6}, Landroidx/media3/common/a$a;->w0(I)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v7}, Landroidx/media3/common/a$a;->P()Landroidx/media3/common/a;

    .line 675
    .line 676
    .line 677
    move-result-object v27

    .line 678
    new-instance v25, Landroidx/media3/exoplayer/hls/playlist/d$b;

    .line 679
    .line 680
    invoke-direct/range {v25 .. v31}, Landroidx/media3/exoplayer/hls/playlist/d$b;-><init>(Landroid/net/Uri;Landroidx/media3/common/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    move-object/from16 v0, v25

    .line 684
    .line 685
    move-object/from16 v7, v26

    .line 686
    .line 687
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-object/from16 v0, v36

    .line 691
    .line 692
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    check-cast v3, Ljava/util/ArrayList;

    .line 697
    .line 698
    if-nez v3, :cond_1f

    .line 699
    .line 700
    new-instance v3, Ljava/util/ArrayList;

    .line 701
    .line 702
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v0, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    :cond_1f
    new-instance v25, Lba/g$a;

    .line 709
    .line 710
    move-object/from16 v26, v28

    .line 711
    .line 712
    move-object/from16 v27, v29

    .line 713
    .line 714
    move-object/from16 v28, v30

    .line 715
    .line 716
    move/from16 v30, v8

    .line 717
    .line 718
    move/from16 v29, v10

    .line 719
    .line 720
    invoke-direct/range {v25 .. v31}, Lba/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 721
    .line 722
    .line 723
    move-object/from16 v4, v25

    .line 724
    .line 725
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    goto/16 :goto_4

    .line 729
    .line 730
    :goto_13
    move-object/from16 v7, v17

    .line 731
    .line 732
    move-object/from16 v6, v22

    .line 733
    .line 734
    move-object/from16 v8, v24

    .line 735
    .line 736
    move-object/from16 v12, v32

    .line 737
    .line 738
    move-object/from16 v5, v33

    .line 739
    .line 740
    move-object/from16 v4, v34

    .line 741
    .line 742
    move-object/from16 v3, v35

    .line 743
    .line 744
    goto/16 :goto_0

    .line 745
    .line 746
    :cond_20
    const-string v0, "#EXT-X-STREAM-INF must be followed by another line"

    .line 747
    .line 748
    const/4 v5, 0x0

    .line 749
    invoke-static {v0, v5}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;Ljava/lang/Exception;)Landroidx/media3/common/ParserException;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    throw v0

    .line 754
    :cond_21
    move-object/from16 v35, v3

    .line 755
    .line 756
    move-object/from16 v34, v4

    .line 757
    .line 758
    move-object/from16 v33, v5

    .line 759
    .line 760
    move-object/from16 v22, v6

    .line 761
    .line 762
    move-object/from16 v24, v8

    .line 763
    .line 764
    move-object/from16 v32, v12

    .line 765
    .line 766
    new-instance v3, Ljava/util/ArrayList;

    .line 767
    .line 768
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 769
    .line 770
    .line 771
    new-instance v4, Ljava/util/HashSet;

    .line 772
    .line 773
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 774
    .line 775
    .line 776
    move/from16 v5, v16

    .line 777
    .line 778
    :goto_14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 779
    .line 780
    .line 781
    move-result v6

    .line 782
    if-ge v5, v6, :cond_24

    .line 783
    .line 784
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v6

    .line 788
    check-cast v6, Landroidx/media3/exoplayer/hls/playlist/d$b;

    .line 789
    .line 790
    iget-object v8, v6, Landroidx/media3/exoplayer/hls/playlist/d$b;->a:Landroid/net/Uri;

    .line 791
    .line 792
    iget-object v12, v6, Landroidx/media3/exoplayer/hls/playlist/d$b;->b:Landroidx/media3/common/a;

    .line 793
    .line 794
    invoke-virtual {v4, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    move-result v8

    .line 798
    if-eqz v8, :cond_23

    .line 799
    .line 800
    iget-object v8, v12, Landroidx/media3/common/a;->l:Ll9/b0;

    .line 801
    .line 802
    if-nez v8, :cond_22

    .line 803
    .line 804
    const/4 v8, 0x1

    .line 805
    goto :goto_15

    .line 806
    :cond_22
    move/from16 v8, v16

    .line 807
    .line 808
    :goto_15
    invoke-static {v8}, Lyj/i;->p(Z)V

    .line 809
    .line 810
    .line 811
    new-instance v8, Lba/g;

    .line 812
    .line 813
    iget-object v14, v6, Landroidx/media3/exoplayer/hls/playlist/d$b;->a:Landroid/net/Uri;

    .line 814
    .line 815
    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v14

    .line 819
    check-cast v14, Ljava/util/ArrayList;

    .line 820
    .line 821
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 822
    .line 823
    .line 824
    move-object/from16 v36, v0

    .line 825
    .line 826
    const/4 v0, 0x0

    .line 827
    invoke-direct {v8, v0, v0, v14}, Lba/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 828
    .line 829
    .line 830
    new-instance v0, Ll9/b0;

    .line 831
    .line 832
    move-object/from16 p0, v4

    .line 833
    .line 834
    const/4 v14, 0x1

    .line 835
    new-array v4, v14, [Ll9/b0$a;

    .line 836
    .line 837
    aput-object v8, v4, v16

    .line 838
    .line 839
    invoke-direct {v0, v4}, Ll9/b0;-><init>([Ll9/b0$a;)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v12}, Landroidx/media3/common/a;->a()Landroidx/media3/common/a$a;

    .line 843
    .line 844
    .line 845
    move-result-object v4

    .line 846
    invoke-virtual {v4, v0}, Landroidx/media3/common/a$a;->r0(Ll9/b0;)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v4}, Landroidx/media3/common/a$a;->P()Landroidx/media3/common/a;

    .line 850
    .line 851
    .line 852
    move-result-object v27

    .line 853
    new-instance v25, Landroidx/media3/exoplayer/hls/playlist/d$b;

    .line 854
    .line 855
    iget-object v0, v6, Landroidx/media3/exoplayer/hls/playlist/d$b;->a:Landroid/net/Uri;

    .line 856
    .line 857
    iget-object v4, v6, Landroidx/media3/exoplayer/hls/playlist/d$b;->c:Ljava/lang/String;

    .line 858
    .line 859
    iget-object v8, v6, Landroidx/media3/exoplayer/hls/playlist/d$b;->d:Ljava/lang/String;

    .line 860
    .line 861
    iget-object v12, v6, Landroidx/media3/exoplayer/hls/playlist/d$b;->e:Ljava/lang/String;

    .line 862
    .line 863
    iget-object v6, v6, Landroidx/media3/exoplayer/hls/playlist/d$b;->f:Ljava/lang/String;

    .line 864
    .line 865
    move-object/from16 v26, v0

    .line 866
    .line 867
    move-object/from16 v28, v4

    .line 868
    .line 869
    move-object/from16 v31, v6

    .line 870
    .line 871
    move-object/from16 v29, v8

    .line 872
    .line 873
    move-object/from16 v30, v12

    .line 874
    .line 875
    invoke-direct/range {v25 .. v31}, Landroidx/media3/exoplayer/hls/playlist/d$b;-><init>(Landroid/net/Uri;Landroidx/media3/common/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    move-object/from16 v0, v25

    .line 879
    .line 880
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    goto :goto_16

    .line 884
    :cond_23
    move-object/from16 v36, v0

    .line 885
    .line 886
    move-object/from16 p0, v4

    .line 887
    .line 888
    :goto_16
    add-int/lit8 v5, v5, 0x1

    .line 889
    .line 890
    move-object/from16 v4, p0

    .line 891
    .line 892
    move-object/from16 v0, v36

    .line 893
    .line 894
    goto :goto_14

    .line 895
    :cond_24
    move/from16 v0, v16

    .line 896
    .line 897
    const/4 v5, 0x0

    .line 898
    const/4 v8, 0x0

    .line 899
    :goto_17
    invoke-virtual/range {v35 .. v35}, Ljava/util/ArrayList;->size()I

    .line 900
    .line 901
    .line 902
    move-result v4

    .line 903
    if-ge v0, v4, :cond_42

    .line 904
    .line 905
    move-object/from16 v4, v35

    .line 906
    .line 907
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v6

    .line 911
    check-cast v6, Ljava/lang/String;

    .line 912
    .line 913
    sget-object v12, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->T:Ljava/util/regex/Pattern;

    .line 914
    .line 915
    invoke-static {v6, v12, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v12

    .line 919
    invoke-static {v6, v10, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v14

    .line 923
    move/from16 v23, v0

    .line 924
    .line 925
    new-instance v0, Landroidx/media3/common/a$a;

    .line 926
    .line 927
    invoke-direct {v0}, Landroidx/media3/common/a$a;-><init>()V

    .line 928
    .line 929
    .line 930
    move-object/from16 p0, v3

    .line 931
    .line 932
    new-instance v3, Ljava/lang/StringBuilder;

    .line 933
    .line 934
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 938
    .line 939
    .line 940
    const-string v4, ":"

    .line 941
    .line 942
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 943
    .line 944
    .line 945
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 946
    .line 947
    .line 948
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v3

    .line 952
    invoke-virtual {v0, v3}, Landroidx/media3/common/a$a;->j0(Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v0, v14}, Landroidx/media3/common/a$a;->l0(Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v0, v15}, Landroidx/media3/common/a$a;->W(Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    sget-object v3, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->X:Ljava/util/regex/Pattern;

    .line 962
    .line 963
    invoke-static {v6, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 964
    .line 965
    .line 966
    move-result v3

    .line 967
    sget-object v4, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->Y:Ljava/util/regex/Pattern;

    .line 968
    .line 969
    invoke-static {v6, v4}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 970
    .line 971
    .line 972
    move-result v4

    .line 973
    if-eqz v4, :cond_25

    .line 974
    .line 975
    or-int/lit8 v3, v3, 0x2

    .line 976
    .line 977
    :cond_25
    sget-object v4, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->W:Ljava/util/regex/Pattern;

    .line 978
    .line 979
    invoke-static {v6, v4}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 980
    .line 981
    .line 982
    move-result v4

    .line 983
    if-eqz v4, :cond_26

    .line 984
    .line 985
    or-int/lit8 v3, v3, 0x4

    .line 986
    .line 987
    :cond_26
    invoke-virtual {v0, v3}, Landroidx/media3/common/a$a;->A0(I)V

    .line 988
    .line 989
    .line 990
    sget-object v3, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->U:Ljava/util/regex/Pattern;

    .line 991
    .line 992
    const/4 v4, 0x0

    .line 993
    invoke-static {v6, v3, v4, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v3

    .line 997
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 998
    .line 999
    .line 1000
    move-result v4

    .line 1001
    if-eqz v4, :cond_27

    .line 1002
    .line 1003
    move-object/from16 v25, v5

    .line 1004
    .line 1005
    move/from16 v4, v16

    .line 1006
    .line 1007
    goto :goto_1a

    .line 1008
    :cond_27
    sget-object v4, Lo9/w0;->a:Ljava/lang/String;

    .line 1009
    .line 1010
    const/4 v4, -0x1

    .line 1011
    invoke-virtual {v3, v13, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v3

    .line 1015
    const-string v4, "public.accessibility.describes-video"

    .line 1016
    .line 1017
    invoke-static {v3, v4}, Lo9/w0;->m([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v4

    .line 1021
    if-eqz v4, :cond_28

    .line 1022
    .line 1023
    const/16 v4, 0x200

    .line 1024
    .line 1025
    :goto_18
    move-object/from16 v25, v5

    .line 1026
    .line 1027
    goto :goto_19

    .line 1028
    :cond_28
    move/from16 v4, v16

    .line 1029
    .line 1030
    goto :goto_18

    .line 1031
    :goto_19
    const-string v5, "public.accessibility.transcribes-spoken-dialog"

    .line 1032
    .line 1033
    invoke-static {v3, v5}, Lo9/w0;->m([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v5

    .line 1037
    if-eqz v5, :cond_29

    .line 1038
    .line 1039
    or-int/lit16 v4, v4, 0x1000

    .line 1040
    .line 1041
    :cond_29
    const-string v5, "public.accessibility.describes-music-and-sound"

    .line 1042
    .line 1043
    invoke-static {v3, v5}, Lo9/w0;->m([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v5

    .line 1047
    if-eqz v5, :cond_2a

    .line 1048
    .line 1049
    or-int/lit16 v4, v4, 0x400

    .line 1050
    .line 1051
    :cond_2a
    const-string v5, "public.easy-to-read"

    .line 1052
    .line 1053
    invoke-static {v3, v5}, Lo9/w0;->m([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v3

    .line 1057
    if-eqz v3, :cond_2b

    .line 1058
    .line 1059
    or-int/lit16 v4, v4, 0x2000

    .line 1060
    .line 1061
    :cond_2b
    :goto_1a
    invoke-virtual {v0, v4}, Landroidx/media3/common/a$a;->w0(I)V

    .line 1062
    .line 1063
    .line 1064
    sget-object v3, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->R:Ljava/util/regex/Pattern;

    .line 1065
    .line 1066
    const/4 v5, 0x0

    .line 1067
    invoke-static {v6, v3, v5, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v3

    .line 1071
    invoke-virtual {v0, v3}, Landroidx/media3/common/a$a;->n0(Ljava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    invoke-static {v6, v9, v5, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v3

    .line 1078
    if-nez v3, :cond_2c

    .line 1079
    .line 1080
    const/4 v5, 0x0

    .line 1081
    goto :goto_1b

    .line 1082
    :cond_2c
    invoke-static {v1, v3}, Lo9/p0;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v5

    .line 1086
    :goto_1b
    new-instance v3, Ll9/b0;

    .line 1087
    .line 1088
    new-instance v4, Lba/g;

    .line 1089
    .line 1090
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1091
    .line 1092
    invoke-direct {v4, v12, v14, v1}, Lba/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1093
    .line 1094
    .line 1095
    move-object/from16 v26, v4

    .line 1096
    .line 1097
    const/4 v1, 0x1

    .line 1098
    new-array v4, v1, [Ll9/b0$a;

    .line 1099
    .line 1100
    aput-object v26, v4, v16

    .line 1101
    .line 1102
    invoke-direct {v3, v4}, Ll9/b0;-><init>([Ll9/b0$a;)V

    .line 1103
    .line 1104
    .line 1105
    sget-object v1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->P:Ljava/util/regex/Pattern;

    .line 1106
    .line 1107
    invoke-static {v6, v1, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1112
    .line 1113
    .line 1114
    move-result v4

    .line 1115
    move/from16 v26, v4

    .line 1116
    .line 1117
    sparse-switch v26, :sswitch_data_0

    .line 1118
    .line 1119
    .line 1120
    :goto_1c
    const/4 v1, -0x1

    .line 1121
    goto :goto_1d

    .line 1122
    :sswitch_0
    const-string v4, "VIDEO"

    .line 1123
    .line 1124
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v1

    .line 1128
    if-nez v1, :cond_2d

    .line 1129
    .line 1130
    goto :goto_1c

    .line 1131
    :cond_2d
    const/4 v1, 0x3

    .line 1132
    goto :goto_1d

    .line 1133
    :sswitch_1
    const-string v4, "AUDIO"

    .line 1134
    .line 1135
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v1

    .line 1139
    if-nez v1, :cond_2e

    .line 1140
    .line 1141
    goto :goto_1c

    .line 1142
    :cond_2e
    const/4 v1, 0x2

    .line 1143
    goto :goto_1d

    .line 1144
    :sswitch_2
    const-string v4, "CLOSED-CAPTIONS"

    .line 1145
    .line 1146
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v1

    .line 1150
    if-nez v1, :cond_2f

    .line 1151
    .line 1152
    goto :goto_1c

    .line 1153
    :cond_2f
    const/4 v1, 0x1

    .line 1154
    goto :goto_1d

    .line 1155
    :sswitch_3
    const-string v4, "SUBTITLES"

    .line 1156
    .line 1157
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v1

    .line 1161
    if-nez v1, :cond_30

    .line 1162
    .line 1163
    goto :goto_1c

    .line 1164
    :cond_30
    move/from16 v1, v16

    .line 1165
    .line 1166
    :goto_1d
    packed-switch v1, :pswitch_data_0

    .line 1167
    .line 1168
    .line 1169
    :goto_1e
    move-object/from16 v6, v22

    .line 1170
    .line 1171
    const/16 v21, 0x1

    .line 1172
    .line 1173
    goto/16 :goto_2a

    .line 1174
    .line 1175
    :pswitch_0
    move/from16 v1, v16

    .line 1176
    .line 1177
    :goto_1f
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1178
    .line 1179
    .line 1180
    move-result v4

    .line 1181
    if-ge v1, v4, :cond_32

    .line 1182
    .line 1183
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v4

    .line 1187
    check-cast v4, Landroidx/media3/exoplayer/hls/playlist/d$b;

    .line 1188
    .line 1189
    iget-object v6, v4, Landroidx/media3/exoplayer/hls/playlist/d$b;->c:Ljava/lang/String;

    .line 1190
    .line 1191
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v6

    .line 1195
    if-eqz v6, :cond_31

    .line 1196
    .line 1197
    goto :goto_20

    .line 1198
    :cond_31
    add-int/lit8 v1, v1, 0x1

    .line 1199
    .line 1200
    goto :goto_1f

    .line 1201
    :cond_32
    const/4 v4, 0x0

    .line 1202
    :goto_20
    if-eqz v4, :cond_33

    .line 1203
    .line 1204
    iget-object v1, v4, Landroidx/media3/exoplayer/hls/playlist/d$b;->b:Landroidx/media3/common/a;

    .line 1205
    .line 1206
    iget-object v4, v1, Landroidx/media3/common/a;->k:Ljava/lang/String;

    .line 1207
    .line 1208
    const/4 v6, 0x2

    .line 1209
    invoke-static {v6, v4}, Lo9/w0;->A(ILjava/lang/String;)Ljava/lang/String;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v4

    .line 1213
    invoke-virtual {v0, v4}, Landroidx/media3/common/a$a;->U(Ljava/lang/String;)V

    .line 1214
    .line 1215
    .line 1216
    invoke-static {v4}, Ll9/c0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v4

    .line 1220
    invoke-virtual {v0, v4}, Landroidx/media3/common/a$a;->y0(Ljava/lang/String;)V

    .line 1221
    .line 1222
    .line 1223
    iget v4, v1, Landroidx/media3/common/a;->v:I

    .line 1224
    .line 1225
    invoke-virtual {v0, v4}, Landroidx/media3/common/a$a;->F0(I)V

    .line 1226
    .line 1227
    .line 1228
    iget v4, v1, Landroidx/media3/common/a;->w:I

    .line 1229
    .line 1230
    invoke-virtual {v0, v4}, Landroidx/media3/common/a$a;->h0(I)V

    .line 1231
    .line 1232
    .line 1233
    iget v1, v1, Landroidx/media3/common/a;->z:F

    .line 1234
    .line 1235
    invoke-virtual {v0, v1}, Landroidx/media3/common/a$a;->f0(F)V

    .line 1236
    .line 1237
    .line 1238
    :cond_33
    if-nez v5, :cond_34

    .line 1239
    .line 1240
    goto :goto_1e

    .line 1241
    :cond_34
    invoke-virtual {v0, v3}, Landroidx/media3/common/a$a;->r0(Ll9/b0;)V

    .line 1242
    .line 1243
    .line 1244
    new-instance v1, Landroidx/media3/exoplayer/hls/playlist/d$a;

    .line 1245
    .line 1246
    invoke-virtual {v0}, Landroidx/media3/common/a$a;->P()Landroidx/media3/common/a;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    invoke-direct {v1, v5, v0, v14}, Landroidx/media3/exoplayer/hls/playlist/d$a;-><init>(Landroid/net/Uri;Landroidx/media3/common/a;Ljava/lang/String;)V

    .line 1251
    .line 1252
    .line 1253
    move-object/from16 v4, v34

    .line 1254
    .line 1255
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1256
    .line 1257
    .line 1258
    goto :goto_1e

    .line 1259
    :pswitch_1
    move/from16 v1, v16

    .line 1260
    .line 1261
    :goto_21
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1262
    .line 1263
    .line 1264
    move-result v4

    .line 1265
    if-ge v1, v4, :cond_36

    .line 1266
    .line 1267
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v4

    .line 1271
    check-cast v4, Landroidx/media3/exoplayer/hls/playlist/d$b;

    .line 1272
    .line 1273
    move/from16 v26, v1

    .line 1274
    .line 1275
    iget-object v1, v4, Landroidx/media3/exoplayer/hls/playlist/d$b;->d:Ljava/lang/String;

    .line 1276
    .line 1277
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1278
    .line 1279
    .line 1280
    move-result v1

    .line 1281
    if-eqz v1, :cond_35

    .line 1282
    .line 1283
    goto :goto_22

    .line 1284
    :cond_35
    add-int/lit8 v1, v26, 0x1

    .line 1285
    .line 1286
    goto :goto_21

    .line 1287
    :cond_36
    const/4 v4, 0x0

    .line 1288
    :goto_22
    if-eqz v4, :cond_37

    .line 1289
    .line 1290
    iget-object v1, v4, Landroidx/media3/exoplayer/hls/playlist/d$b;->b:Landroidx/media3/common/a;

    .line 1291
    .line 1292
    iget-object v1, v1, Landroidx/media3/common/a;->k:Ljava/lang/String;

    .line 1293
    .line 1294
    const/4 v12, 0x1

    .line 1295
    invoke-static {v12, v1}, Lo9/w0;->A(ILjava/lang/String;)Ljava/lang/String;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v1

    .line 1299
    invoke-virtual {v0, v1}, Landroidx/media3/common/a$a;->U(Ljava/lang/String;)V

    .line 1300
    .line 1301
    .line 1302
    invoke-static {v1}, Ll9/c0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v1

    .line 1306
    goto :goto_23

    .line 1307
    :cond_37
    const/4 v1, 0x0

    .line 1308
    :goto_23
    sget-object v12, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->i:Ljava/util/regex/Pattern;

    .line 1309
    .line 1310
    move-object/from16 v26, v4

    .line 1311
    .line 1312
    const/4 v4, 0x0

    .line 1313
    invoke-static {v6, v12, v4, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v6

    .line 1317
    if-eqz v6, :cond_38

    .line 1318
    .line 1319
    sget-object v12, Lo9/w0;->a:Ljava/lang/String;

    .line 1320
    .line 1321
    const/4 v12, 0x2

    .line 1322
    invoke-virtual {v6, v7, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v20

    .line 1326
    aget-object v12, v20, v16

    .line 1327
    .line 1328
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1329
    .line 1330
    .line 1331
    move-result v12

    .line 1332
    invoke-virtual {v0, v12}, Landroidx/media3/common/a$a;->T(I)V

    .line 1333
    .line 1334
    .line 1335
    const-string v12, "audio/eac3"

    .line 1336
    .line 1337
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1338
    .line 1339
    .line 1340
    move-result v12

    .line 1341
    if-eqz v12, :cond_38

    .line 1342
    .line 1343
    const-string v12, "/JOC"

    .line 1344
    .line 1345
    invoke-virtual {v6, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1346
    .line 1347
    .line 1348
    move-result v6

    .line 1349
    if-eqz v6, :cond_38

    .line 1350
    .line 1351
    const-string v1, "ec+3"

    .line 1352
    .line 1353
    invoke-virtual {v0, v1}, Landroidx/media3/common/a$a;->U(Ljava/lang/String;)V

    .line 1354
    .line 1355
    .line 1356
    const-string v1, "audio/eac3-joc"

    .line 1357
    .line 1358
    :cond_38
    invoke-virtual {v0, v1}, Landroidx/media3/common/a$a;->y0(Ljava/lang/String;)V

    .line 1359
    .line 1360
    .line 1361
    if-eqz v5, :cond_39

    .line 1362
    .line 1363
    invoke-virtual {v0, v3}, Landroidx/media3/common/a$a;->r0(Ll9/b0;)V

    .line 1364
    .line 1365
    .line 1366
    new-instance v1, Landroidx/media3/exoplayer/hls/playlist/d$a;

    .line 1367
    .line 1368
    invoke-virtual {v0}, Landroidx/media3/common/a$a;->P()Landroidx/media3/common/a;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v0

    .line 1372
    invoke-direct {v1, v5, v0, v14}, Landroidx/media3/exoplayer/hls/playlist/d$a;-><init>(Landroid/net/Uri;Landroidx/media3/common/a;Ljava/lang/String;)V

    .line 1373
    .line 1374
    .line 1375
    move-object/from16 v3, v33

    .line 1376
    .line 1377
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1378
    .line 1379
    .line 1380
    goto/16 :goto_1e

    .line 1381
    .line 1382
    :cond_39
    move-object/from16 v3, v33

    .line 1383
    .line 1384
    if-eqz v26, :cond_3a

    .line 1385
    .line 1386
    invoke-virtual {v0}, Landroidx/media3/common/a$a;->P()Landroidx/media3/common/a;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v0

    .line 1390
    move-object v8, v0

    .line 1391
    move-object/from16 v33, v3

    .line 1392
    .line 1393
    move-object/from16 v6, v22

    .line 1394
    .line 1395
    move-object/from16 v5, v25

    .line 1396
    .line 1397
    :goto_24
    const/16 v21, 0x1

    .line 1398
    .line 1399
    goto/16 :goto_2b

    .line 1400
    .line 1401
    :cond_3a
    move-object/from16 v33, v3

    .line 1402
    .line 1403
    goto/16 :goto_1e

    .line 1404
    .line 1405
    :pswitch_2
    move-object/from16 v3, v33

    .line 1406
    .line 1407
    const/4 v4, 0x0

    .line 1408
    sget-object v1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->V:Ljava/util/regex/Pattern;

    .line 1409
    .line 1410
    invoke-static {v6, v1, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v1

    .line 1414
    const-string v5, "CC"

    .line 1415
    .line 1416
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1417
    .line 1418
    .line 1419
    move-result v5

    .line 1420
    if-eqz v5, :cond_3b

    .line 1421
    .line 1422
    const/4 v6, 0x2

    .line 1423
    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v1

    .line 1427
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1428
    .line 1429
    .line 1430
    move-result v1

    .line 1431
    const-string v5, "application/cea-608"

    .line 1432
    .line 1433
    goto :goto_25

    .line 1434
    :cond_3b
    const/4 v6, 0x2

    .line 1435
    const/4 v5, 0x7

    .line 1436
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v1

    .line 1440
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1441
    .line 1442
    .line 1443
    move-result v1

    .line 1444
    const-string v5, "application/cea-708"

    .line 1445
    .line 1446
    :goto_25
    if-nez v25, :cond_3c

    .line 1447
    .line 1448
    new-instance v12, Ljava/util/ArrayList;

    .line 1449
    .line 1450
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1451
    .line 1452
    .line 1453
    goto :goto_26

    .line 1454
    :cond_3c
    move-object/from16 v12, v25

    .line 1455
    .line 1456
    :goto_26
    invoke-virtual {v0, v5}, Landroidx/media3/common/a$a;->y0(Ljava/lang/String;)V

    .line 1457
    .line 1458
    .line 1459
    invoke-virtual {v0, v1}, Landroidx/media3/common/a$a;->Q(I)V

    .line 1460
    .line 1461
    .line 1462
    invoke-virtual {v0}, Landroidx/media3/common/a$a;->P()Landroidx/media3/common/a;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v0

    .line 1466
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1467
    .line 1468
    .line 1469
    move-object/from16 v33, v3

    .line 1470
    .line 1471
    move-object v5, v12

    .line 1472
    move-object/from16 v6, v22

    .line 1473
    .line 1474
    goto :goto_24

    .line 1475
    :pswitch_3
    const/16 v21, 0x1

    .line 1476
    .line 1477
    move/from16 v1, v16

    .line 1478
    .line 1479
    :goto_27
    const/4 v6, 0x2

    .line 1480
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1481
    .line 1482
    .line 1483
    move-result v4

    .line 1484
    if-ge v1, v4, :cond_3e

    .line 1485
    .line 1486
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v4

    .line 1490
    check-cast v4, Landroidx/media3/exoplayer/hls/playlist/d$b;

    .line 1491
    .line 1492
    iget-object v6, v4, Landroidx/media3/exoplayer/hls/playlist/d$b;->e:Ljava/lang/String;

    .line 1493
    .line 1494
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1495
    .line 1496
    .line 1497
    move-result v6

    .line 1498
    if-eqz v6, :cond_3d

    .line 1499
    .line 1500
    goto :goto_28

    .line 1501
    :cond_3d
    add-int/lit8 v1, v1, 0x1

    .line 1502
    .line 1503
    goto :goto_27

    .line 1504
    :cond_3e
    const/4 v4, 0x0

    .line 1505
    :goto_28
    if-eqz v4, :cond_3f

    .line 1506
    .line 1507
    iget-object v1, v4, Landroidx/media3/exoplayer/hls/playlist/d$b;->b:Landroidx/media3/common/a;

    .line 1508
    .line 1509
    iget-object v1, v1, Landroidx/media3/common/a;->k:Ljava/lang/String;

    .line 1510
    .line 1511
    const/4 v4, 0x3

    .line 1512
    invoke-static {v4, v1}, Lo9/w0;->A(ILjava/lang/String;)Ljava/lang/String;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v1

    .line 1516
    invoke-virtual {v0, v1}, Landroidx/media3/common/a$a;->U(Ljava/lang/String;)V

    .line 1517
    .line 1518
    .line 1519
    invoke-static {v1}, Ll9/c0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v1

    .line 1523
    goto :goto_29

    .line 1524
    :cond_3f
    const/4 v1, 0x0

    .line 1525
    :goto_29
    if-nez v1, :cond_40

    .line 1526
    .line 1527
    const-string v1, "text/vtt"

    .line 1528
    .line 1529
    :cond_40
    invoke-virtual {v0, v1}, Landroidx/media3/common/a$a;->y0(Ljava/lang/String;)V

    .line 1530
    .line 1531
    .line 1532
    invoke-virtual {v0, v3}, Landroidx/media3/common/a$a;->r0(Ll9/b0;)V

    .line 1533
    .line 1534
    .line 1535
    if-eqz v5, :cond_41

    .line 1536
    .line 1537
    new-instance v1, Landroidx/media3/exoplayer/hls/playlist/d$a;

    .line 1538
    .line 1539
    invoke-virtual {v0}, Landroidx/media3/common/a$a;->P()Landroidx/media3/common/a;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v0

    .line 1543
    invoke-direct {v1, v5, v0, v14}, Landroidx/media3/exoplayer/hls/playlist/d$a;-><init>(Landroid/net/Uri;Landroidx/media3/common/a;Ljava/lang/String;)V

    .line 1544
    .line 1545
    .line 1546
    move-object/from16 v6, v22

    .line 1547
    .line 1548
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1549
    .line 1550
    .line 1551
    goto :goto_2a

    .line 1552
    :cond_41
    move-object/from16 v6, v22

    .line 1553
    .line 1554
    const-string v0, "HlsPlaylistParser"

    .line 1555
    .line 1556
    const-string v1, "EXT-X-MEDIA tag with missing mandatory URI attribute: skipping"

    .line 1557
    .line 1558
    invoke-static {v0, v1}, Lo9/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1559
    .line 1560
    .line 1561
    :goto_2a
    move-object/from16 v5, v25

    .line 1562
    .line 1563
    :goto_2b
    add-int/lit8 v0, v23, 0x1

    .line 1564
    .line 1565
    move-object/from16 v3, p0

    .line 1566
    .line 1567
    move-object/from16 v1, p1

    .line 1568
    .line 1569
    move-object/from16 v22, v6

    .line 1570
    .line 1571
    goto/16 :goto_17

    .line 1572
    .line 1573
    :cond_42
    move-object/from16 p0, v3

    .line 1574
    .line 1575
    move-object/from16 v25, v5

    .line 1576
    .line 1577
    move-object/from16 v6, v22

    .line 1578
    .line 1579
    if-eqz v18, :cond_43

    .line 1580
    .line 1581
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1582
    .line 1583
    move-object v9, v5

    .line 1584
    goto :goto_2c

    .line 1585
    :cond_43
    move-object/from16 v9, v25

    .line 1586
    .line 1587
    :goto_2c
    new-instance v0, Landroidx/media3/exoplayer/hls/playlist/d;

    .line 1588
    .line 1589
    move-object/from16 v3, p0

    .line 1590
    .line 1591
    move-object/from16 v1, p1

    .line 1592
    .line 1593
    move-object/from16 v7, v17

    .line 1594
    .line 1595
    move/from16 v10, v19

    .line 1596
    .line 1597
    move-object/from16 v2, v24

    .line 1598
    .line 1599
    move-object/from16 v12, v32

    .line 1600
    .line 1601
    move-object/from16 v5, v33

    .line 1602
    .line 1603
    move-object/from16 v4, v34

    .line 1604
    .line 1605
    invoke-direct/range {v0 .. v12}, Landroidx/media3/exoplayer/hls/playlist/d;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/media3/common/a;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    .line 1606
    .line 1607
    .line 1608
    return-object v0

    .line 1609
    :sswitch_data_0
    .sparse-switch
        -0x392db8c5 -> :sswitch_3
        -0x13dc6572 -> :sswitch_2
        0x3bba3b6 -> :sswitch_1
        0x4de1c5b -> :sswitch_0
    .end sparse-switch

    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "YES"

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method private static h(Ljava/lang/String;Ljava/util/regex/Pattern;D)D
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_0
    return-wide p2
.end method

.method private static i(Ljava/lang/String;Ljava/util/regex/Pattern;)J
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_0
    const-wide/16 p0, -0x1

    .line 25
    .line 26
    return-wide p0
.end method

.method private static j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {p2, p3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_2
    :goto_0
    return-object p2
.end method

.method private static k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, p2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    return-object p2

    .line 9
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "Couldn\'t match "

    .line 12
    .line 13
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, " in "

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0, v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;Ljava/lang/Exception;)Landroidx/media3/common/ParserException;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    throw p0
.end method

.method private static l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->x0:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/StringBuffer;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0, v0, v1}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lr9/g;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/BufferedReader;

    .line 2
    .line 3
    new-instance v1, Ljava/io/InputStreamReader;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0xef

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v2, 0xbb

    .line 30
    .line 31
    if-ne v1, v2, :cond_6

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/16 v2, 0xbf

    .line 38
    .line 39
    if-eq v1, v2, :cond_0

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :cond_1
    :goto_0
    const/4 v2, -0x1

    .line 47
    if-eq v1, v2, :cond_2

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move v4, v3

    .line 61
    :goto_1
    const/4 v5, 0x7

    .line 62
    if-ge v4, v5, :cond_4

    .line 63
    .line 64
    const-string v5, "#EXTM3U"

    .line 65
    .line 66
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eq v1, v5, :cond_3

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    :goto_2
    if-eq v1, v2, :cond_5

    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    invoke-static {v1}, Lo9/w0;->V(I)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_5

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    invoke-static {v1}, Lo9/w0;->V(I)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    :cond_6
    :goto_3
    const/4 v1, 0x0

    .line 104
    if-eqz v3, :cond_c

    .line 105
    .line 106
    :goto_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_b

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_7

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_7
    const-string v3, "#EXT-X-STREAM-INF"

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_8

    .line 130
    .line 131
    invoke-virtual {p2, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    new-instance v1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$a;

    .line 135
    .line 136
    invoke-direct {v1, p2, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$a;-><init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {v1, p1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->f(Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$a;Ljava/lang/String;)Landroidx/media3/exoplayer/hls/playlist/d;

    .line 144
    .line 145
    .line 146
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    invoke-static {v0}, Lo9/w0;->h(Ljava/io/Closeable;)V

    .line 148
    .line 149
    .line 150
    return-object p1

    .line 151
    :catchall_0
    move-exception p1

    .line 152
    goto :goto_6

    .line 153
    :cond_8
    :try_start_1
    const-string v3, "#EXT-X-TARGETDURATION"

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-nez v3, :cond_a

    .line 160
    .line 161
    const-string v3, "#EXT-X-MEDIA-SEQUENCE"

    .line 162
    .line 163
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-nez v3, :cond_a

    .line 168
    .line 169
    const-string v3, "#EXTINF"

    .line 170
    .line 171
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-nez v3, :cond_a

    .line 176
    .line 177
    const-string v3, "#EXT-X-KEY"

    .line 178
    .line 179
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-nez v3, :cond_a

    .line 184
    .line 185
    const-string v3, "#EXT-X-BYTERANGE"

    .line 186
    .line 187
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-nez v3, :cond_a

    .line 192
    .line 193
    const-string v3, "#EXT-X-DISCONTINUITY"

    .line 194
    .line 195
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-nez v3, :cond_a

    .line 200
    .line 201
    const-string v3, "#EXT-X-DISCONTINUITY-SEQUENCE"

    .line 202
    .line 203
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-nez v3, :cond_a

    .line 208
    .line 209
    const-string v3, "#EXT-X-ENDLIST"

    .line 210
    .line 211
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_9

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_9
    invoke-virtual {p2, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_a
    :goto_5
    invoke-virtual {p2, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->a:Landroidx/media3/exoplayer/hls/playlist/d;

    .line 226
    .line 227
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->b:Landroidx/media3/exoplayer/hls/playlist/c;

    .line 228
    .line 229
    new-instance v3, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$a;

    .line 230
    .line 231
    invoke-direct {v3, p2, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$a;-><init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-static {v1, v2, v3, p1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->e(Landroidx/media3/exoplayer/hls/playlist/d;Landroidx/media3/exoplayer/hls/playlist/c;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$a;Ljava/lang/String;)Landroidx/media3/exoplayer/hls/playlist/c;

    .line 239
    .line 240
    .line 241
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 242
    invoke-static {v0}, Lo9/w0;->h(Ljava/io/Closeable;)V

    .line 243
    .line 244
    .line 245
    return-object p1

    .line 246
    :cond_b
    invoke-static {v0}, Lo9/w0;->h(Ljava/io/Closeable;)V

    .line 247
    .line 248
    .line 249
    const-string p1, "Failed to parse the playlist, could not identify any tags."

    .line 250
    .line 251
    invoke-static {p1, v1}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;Ljava/lang/Exception;)Landroidx/media3/common/ParserException;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    throw p1

    .line 256
    :cond_c
    :try_start_2
    const-string p1, "Input does not start with the #EXTM3U header."

    .line 257
    .line 258
    invoke-static {p1, v1}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;Ljava/lang/Exception;)Landroidx/media3/common/ParserException;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 263
    :goto_6
    invoke-static {v0}, Lo9/w0;->h(Ljava/io/Closeable;)V

    .line 264
    .line 265
    .line 266
    throw p1
.end method
