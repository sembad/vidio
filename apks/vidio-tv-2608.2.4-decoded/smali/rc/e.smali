.class public final Lrc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrc/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrc/e$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lxc/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lxc/l;)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lxc/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrc/e;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Lrc/e;->b:Lxc/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ll60/b;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll60/b<",
            "-",
            "Lrc/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p1, p0, Lrc/e;->b:Lxc/l;

    .line 2
    .line 3
    invoke-virtual {p1}, Lxc/l;->f()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lrc/e;->a:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "com.android.contacts"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-string v3, "\'."

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v5, "display_photo"

    .line 33
    .line 34
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    const-string v2, "r"

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    move-object v2, v4

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :goto_0
    if-eqz v2, :cond_1

    .line 55
    .line 56
    goto/16 :goto_9

    .line 57
    .line 58
    :cond_1
    const-string p1, "Unable to find a contact photo associated with \'"

    .line 59
    .line 60
    invoke-static {v1, p1, v3}, Lrc/d;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v4

    .line 64
    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    .line 66
    const/16 v5, 0x1d

    .line 67
    .line 68
    if-lt v2, v5, :cond_c

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v5, "media"

    .line 75
    .line 76
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_3

    .line 81
    .line 82
    goto/16 :goto_8

    .line 83
    .line 84
    :cond_3
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    const/4 v6, 0x3

    .line 93
    if-lt v5, v6, :cond_c

    .line 94
    .line 95
    add-int/lit8 v6, v5, -0x3

    .line 96
    .line 97
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    const-string v7, "audio"

    .line 102
    .line 103
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_c

    .line 108
    .line 109
    add-int/lit8 v5, v5, -0x2

    .line 110
    .line 111
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const-string v5, "albums"

    .line 116
    .line 117
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_c

    .line 122
    .line 123
    invoke-virtual {p1}, Lxc/l;->m()Lyc/g;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Lyc/g;->b()Lyc/a;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    instance-of v5, v2, Lyc/a$a;

    .line 132
    .line 133
    if-eqz v5, :cond_4

    .line 134
    .line 135
    check-cast v2, Lyc/a$a;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    move-object v2, v4

    .line 139
    :goto_1
    if-nez v2, :cond_5

    .line 140
    .line 141
    move-object v2, v4

    .line 142
    goto :goto_2

    .line 143
    :cond_5
    iget v2, v2, Lyc/a$a;->a:I

    .line 144
    .line 145
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    :goto_2
    if-nez v2, :cond_6

    .line 150
    .line 151
    :goto_3
    move-object v6, v4

    .line 152
    goto :goto_6

    .line 153
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-virtual {p1}, Lxc/l;->m()Lyc/g;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v5}, Lyc/g;->a()Lyc/a;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    instance-of v6, v5, Lyc/a$a;

    .line 166
    .line 167
    if-eqz v6, :cond_7

    .line 168
    .line 169
    check-cast v5, Lyc/a$a;

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_7
    move-object v5, v4

    .line 173
    :goto_4
    if-nez v5, :cond_8

    .line 174
    .line 175
    move-object v5, v4

    .line 176
    goto :goto_5

    .line 177
    :cond_8
    iget v5, v5, Lyc/a$a;->a:I

    .line 178
    .line 179
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    :goto_5
    if-nez v5, :cond_9

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_9
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    new-instance v6, Landroid/os/Bundle;

    .line 191
    .line 192
    const/4 v7, 0x1

    .line 193
    invoke-direct {v6, v7}, Landroid/os/Bundle;-><init>(I)V

    .line 194
    .line 195
    .line 196
    new-instance v7, Landroid/graphics/Point;

    .line 197
    .line 198
    invoke-direct {v7, v2, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 199
    .line 200
    .line 201
    const-string v2, "android.content.extra.SIZE"

    .line 202
    .line 203
    invoke-virtual {v6, v2, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 204
    .line 205
    .line 206
    :goto_6
    const-string v2, "image/*"

    .line 207
    .line 208
    invoke-virtual {v0, v1, v2, v6, v4}, Landroid/content/ContentResolver;->openTypedAssetFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    if-nez v2, :cond_a

    .line 213
    .line 214
    move-object v2, v4

    .line 215
    goto :goto_7

    .line 216
    :cond_a
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    :goto_7
    if-eqz v2, :cond_b

    .line 221
    .line 222
    goto :goto_9

    .line 223
    :cond_b
    const-string p1, "Unable to find a music thumbnail associated with \'"

    .line 224
    .line 225
    invoke-static {v1, p1, v3}, Lrc/d;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    return-object v4

    .line 229
    :cond_c
    :goto_8
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    if-eqz v2, :cond_d

    .line 234
    .line 235
    :goto_9
    new-instance v3, Lrc/n;

    .line 236
    .line 237
    invoke-static {v2}, Lqb0/c0;->j(Ljava/io/InputStream;)Lqb0/r0;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    new-instance v4, Lqb0/l0;

    .line 242
    .line 243
    invoke-direct {v4, v2}, Lqb0/l0;-><init>(Lqb0/r0;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Lxc/l;->f()Landroid/content/Context;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    new-instance v2, Loc/g;

    .line 251
    .line 252
    invoke-direct {v2}, Loc/q$a;-><init>()V

    .line 253
    .line 254
    .line 255
    new-instance v5, Loc/s;

    .line 256
    .line 257
    sget v6, Lcd/k;->d:I

    .line 258
    .line 259
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 264
    .line 265
    .line 266
    invoke-direct {v5, v4, p1, v2}, Loc/s;-><init>(Lqb0/k;Ljava/io/File;Loc/q$a;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    sget-object v0, Loc/h;->i:Loc/h;

    .line 274
    .line 275
    invoke-direct {v3, v5, p1, v0}, Lrc/n;-><init>(Loc/q;Ljava/lang/String;Loc/h;)V

    .line 276
    .line 277
    .line 278
    return-object v3

    .line 279
    :cond_d
    const-string p1, "Unable to open \'"

    .line 280
    .line 281
    invoke-static {v1, p1, v3}, Lrc/d;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    return-object v4
.end method
