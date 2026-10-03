.class public final Lcom/kmklabs/vidioplayer/internal/factory/VidioDrmSessionManagerProviderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kmklabs/vidioplayer/internal/factory/VidioDrmSessionManagerProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kmklabs/vidioplayer/internal/factory/VidioDrmSessionManagerProviderImpl$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u001eB\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\n\u001a\u00020\t*\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0018\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0096\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0015R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0016R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001c\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/kmklabs/vidioplayer/internal/factory/VidioDrmSessionManagerProviderImpl;",
        "Lcom/kmklabs/vidioplayer/internal/factory/VidioDrmSessionManagerProvider;",
        "Lcom/kmklabs/vidioplayer/internal/VidioMediaDrmCallback$Factory;",
        "vidioMediaDrmCallbackFactory",
        "Landroidx/media3/exoplayer/drm/j$d;",
        "vidioMediaDrmProvider",
        "<init>",
        "(Lcom/kmklabs/vidioplayer/internal/VidioMediaDrmCallback$Factory;Landroidx/media3/exoplayer/drm/j$d;)V",
        "",
        "",
        "getText",
        "(I)Ljava/lang/String;",
        "mode",
        "",
        "setMode",
        "(I)V",
        "Ls7/t;",
        "mediaItem",
        "Landroidx/media3/exoplayer/drm/f;",
        "get",
        "(Ls7/t;)Landroidx/media3/exoplayer/drm/f;",
        "Lcom/kmklabs/vidioplayer/internal/VidioMediaDrmCallback$Factory;",
        "Landroidx/media3/exoplayer/drm/j$d;",
        "Ls7/t$e;",
        "lastDrmConfiguration",
        "Ls7/t$e;",
        "lastDrmSessionManager",
        "Landroidx/media3/exoplayer/drm/f;",
        "sessionMode",
        "I",
        "Factory",
        "vidioplayer"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private lastDrmConfiguration:Ls7/t$e;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private lastDrmSessionManager:Landroidx/media3/exoplayer/drm/f;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private sessionMode:I

.field private final vidioMediaDrmCallbackFactory:Lcom/kmklabs/vidioplayer/internal/VidioMediaDrmCallback$Factory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final vidioMediaDrmProvider:Landroidx/media3/exoplayer/drm/j$d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kmklabs/vidioplayer/internal/VidioMediaDrmCallback$Factory;Landroidx/media3/exoplayer/drm/j$d;)V
    .locals 0
    .param p1    # Lcom/kmklabs/vidioplayer/internal/VidioMediaDrmCallback$Factory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/media3/exoplayer/drm/j$d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/internal/factory/VidioDrmSessionManagerProviderImpl;->vidioMediaDrmCallbackFactory:Lcom/kmklabs/vidioplayer/internal/VidioMediaDrmCallback$Factory;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/kmklabs/vidioplayer/internal/factory/VidioDrmSessionManagerProviderImpl;->vidioMediaDrmProvider:Landroidx/media3/exoplayer/drm/j$d;

    .line 13
    .line 14
    return-void
.end method

.method private final getText(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const-string p1, "OTHER"

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    const-string p1, "DOWNLOAD"

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_1
    const-string p1, "PLAYBACK"

    .line 13
    .line 14
    return-object p1
.end method


# virtual methods
.method public get(Ls7/t;)Landroidx/media3/exoplayer/drm/f;
    .locals 7
    .param p1    # Ls7/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Ls7/t;->b:Ls7/t$g;

    .line 5
    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    iget-object p1, p1, Ls7/t$g;->c:Ls7/t$e;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/factory/VidioDrmSessionManagerProviderImpl;->lastDrmConfiguration:Ls7/t$e;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ls7/t$e;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lcom/kmklabs/vidioplayer/internal/factory/VidioDrmSessionManagerProviderImpl;->lastDrmSessionManager:Landroidx/media3/exoplayer/drm/f;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    const-string p1, "Required value was null."

    .line 28
    .line 29
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return-object p1

    .line 34
    :cond_2
    sget-object v0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->INSTANCE:Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;

    .line 35
    .line 36
    iget v1, p0, Lcom/kmklabs/vidioplayer/internal/factory/VidioDrmSessionManagerProviderImpl;->sessionMode:I

    .line 37
    .line 38
    invoke-direct {p0, v1}, Lcom/kmklabs/vidioplayer/internal/factory/VidioDrmSessionManagerProviderImpl;->getText(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lkotlin/Pair;

    .line 43
    .line 44
    const-string v3, "mode"

    .line 45
    .line 46
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ls7/t$e;->c()[B

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v3, 0x1

    .line 54
    const/4 v4, 0x0

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    move v1, v3

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move v1, v4

    .line 60
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v5, Lkotlin/Pair;

    .line 65
    .line 66
    const-string v6, "keySetId"

    .line 67
    .line 68
    invoke-direct {v5, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    new-array v1, v1, [Lkotlin/Pair;

    .line 73
    .line 74
    aput-object v2, v1, v4

    .line 75
    .line 76
    aput-object v5, v1, v3

    .line 77
    .line 78
    const-string v2, "Creating session manager"

    .line 79
    .line 80
    invoke-virtual {v0, v2, v1}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->i(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/internal/factory/VidioDrmSessionManagerProviderImpl;->lastDrmConfiguration:Ls7/t$e;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/factory/VidioDrmSessionManagerProviderImpl;->vidioMediaDrmCallbackFactory:Lcom/kmklabs/vidioplayer/internal/VidioMediaDrmCallback$Factory;

    .line 86
    .line 87
    iget-object v1, p1, Ls7/t$e;->b:Landroid/net/Uri;

    .line 88
    .line 89
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-boolean v2, p1, Ls7/t$e;->f:Z

    .line 94
    .line 95
    invoke-interface {v0, v1, v2}, Lcom/kmklabs/vidioplayer/internal/VidioMediaDrmCallback$Factory;->create(Ljava/lang/String;Z)Lcom/kmklabs/vidioplayer/internal/VidioMediaDrmCallback;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v1, p1, Ls7/t$e;->c:Lyi/j0;

    .line 100
    .line 101
    invoke-virtual {v1}, Lyi/j0;->h()Lyi/o0;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_4

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Ljava/util/Map$Entry;

    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    check-cast v3, Ljava/lang/String;

    .line 129
    .line 130
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    check-cast v2, Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v0, v3, v2}, Lcom/kmklabs/vidioplayer/internal/VidioMediaDrmCallback;->setKeyRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    new-instance v1, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$a;

    .line 144
    .line 145
    invoke-direct {v1}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$a;-><init>()V

    .line 146
    .line 147
    .line 148
    iget-object v2, p1, Ls7/t$e;->a:Ljava/util/UUID;

    .line 149
    .line 150
    iget-object v3, p0, Lcom/kmklabs/vidioplayer/internal/factory/VidioDrmSessionManagerProviderImpl;->vidioMediaDrmProvider:Landroidx/media3/exoplayer/drm/j$d;

    .line 151
    .line 152
    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$a;->e(Ljava/util/UUID;Landroidx/media3/exoplayer/drm/j$d;)V

    .line 153
    .line 154
    .line 155
    iget-boolean v2, p1, Ls7/t$e;->d:Z

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$a;->b(Z)V

    .line 158
    .line 159
    .line 160
    iget-boolean v2, p1, Ls7/t$e;->e:Z

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$a;->c(Z)V

    .line 163
    .line 164
    .line 165
    iget-object v2, p1, Ls7/t$e;->g:Lyi/h0;

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->q0(Ljava/util/Collection;)[I

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    array-length v3, v2

    .line 175
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$a;->d([I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$a;->a(Landroidx/media3/exoplayer/drm/n;)Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    sget-object v1, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->INSTANCE:Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;

    .line 187
    .line 188
    invoke-virtual {p1}, Ls7/t$e;->c()[B

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    if-eqz v2, :cond_5

    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string v3, "Using DRM Session manager with key set id "

    .line 201
    .line 202
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v1, v2}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->i(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget v2, p0, Lcom/kmklabs/vidioplayer/internal/factory/VidioDrmSessionManagerProviderImpl;->sessionMode:I

    .line 216
    .line 217
    invoke-direct {p0, v2}, Lcom/kmklabs/vidioplayer/internal/factory/VidioDrmSessionManagerProviderImpl;->getText(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    new-instance v3, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    const-string v4, "DRM Session manager currentMode "

    .line 224
    .line 225
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v1, v2}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->i(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget v1, p0, Lcom/kmklabs/vidioplayer/internal/factory/VidioDrmSessionManagerProviderImpl;->sessionMode:I

    .line 239
    .line 240
    invoke-virtual {p1}, Ls7/t$e;->c()[B

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {v0, v1, p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->y(I[B)V

    .line 245
    .line 246
    .line 247
    iput-object v0, p0, Lcom/kmklabs/vidioplayer/internal/factory/VidioDrmSessionManagerProviderImpl;->lastDrmSessionManager:Landroidx/media3/exoplayer/drm/f;

    .line 248
    .line 249
    return-object v0

    .line 250
    :cond_6
    :goto_2
    sget-object p1, Landroidx/media3/exoplayer/drm/f;->a:Landroidx/media3/exoplayer/drm/f;

    .line 251
    .line 252
    return-object p1
.end method

.method public setMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kmklabs/vidioplayer/internal/factory/VidioDrmSessionManagerProviderImpl;->sessionMode:I

    .line 2
    .line 3
    return-void
.end method
