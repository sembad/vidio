.class public final Landroidx/media3/exoplayer/audio/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/audio/a$b;,
        Landroidx/media3/exoplayer/audio/a$a;,
        Landroidx/media3/exoplayer/audio/a$c;
    }
.end annotation


# static fields
.field public static final c:Landroidx/media3/exoplayer/audio/a;

.field private static final d:Lyi/h0;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyi/h0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static final e:Lyi/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyi/j0<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/media3/exoplayer/audio/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/audio/a;

    .line 2
    .line 3
    sget-object v1, Landroidx/media3/exoplayer/audio/a$c;->d:Landroidx/media3/exoplayer/audio/a$c;

    .line 4
    .line 5
    invoke-static {v1}, Lyi/h0;->x(Ljava/lang/Object;)Lyi/h0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/audio/a;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Landroidx/media3/exoplayer/audio/a;->c:Landroidx/media3/exoplayer/audio/a;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x6

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0, v1, v2}, Lyi/h0;->z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lyi/h0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Landroidx/media3/exoplayer/audio/a;->d:Lyi/h0;

    .line 34
    .line 35
    new-instance v0, Lyi/j0$a;

    .line 36
    .line 37
    invoke-direct {v0}, Lyi/j0$a;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lyi/j0$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lyi/j0$a;

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x11

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1, v2}, Lyi/j0$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lyi/j0$a;

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x7

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1, v2}, Lyi/j0$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lyi/j0$a;

    .line 58
    .line 59
    .line 60
    const/16 v1, 0x1e

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v3, 0xa

    .line 67
    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v0, v1, v3}, Lyi/j0$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lyi/j0$a;

    .line 73
    .line 74
    .line 75
    const/16 v1, 0x12

    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1, v2}, Lyi/j0$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lyi/j0$a;

    .line 82
    .line 83
    .line 84
    const/16 v1, 0x8

    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v2, v1}, Lyi/j0$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lyi/j0$a;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1, v1}, Lyi/j0$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lyi/j0$a;

    .line 94
    .line 95
    .line 96
    const/16 v2, 0xe

    .line 97
    .line 98
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v0, v2, v1}, Lyi/j0$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lyi/j0$a;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lyi/j0$a;->c()Lyi/j0;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, Landroidx/media3/exoplayer/audio/a;->e:Lyi/j0;

    .line 110
    .line 111
    return-void
.end method

.method synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 64
    invoke-direct {p0, p2}, Landroidx/media3/exoplayer/audio/a;-><init>(Ljava/util/List;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/audio/a$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/a;->a:Landroid/util/SparseArray;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroidx/media3/exoplayer/audio/a$c;

    .line 24
    .line 25
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/a;->a:Landroid/util/SparseArray;

    .line 26
    .line 27
    iget v4, v2, Landroidx/media3/exoplayer/audio/a$c;->a:I

    .line 28
    .line 29
    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move p1, v0

    .line 36
    :goto_1
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/a;->a:Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-ge v0, v1, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/a;->a:Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroidx/media3/exoplayer/audio/a$c;

    .line 51
    .line 52
    iget v1, v1, Landroidx/media3/exoplayer/audio/a$c;->b:I

    .line 53
    .line 54
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iput p1, p0, Landroidx/media3/exoplayer/audio/a;->b:I

    .line 62
    .line 63
    return-void
.end method

.method private static a(I[I)Lyi/h0;
    .locals 4

    .line 1
    sget v0, Lyi/h0;->i:I

    .line 2
    .line 3
    new-instance v0, Lyi/h0$a;

    .line 4
    .line 5
    invoke-direct {v0}, Lyi/h0$a;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    new-array p1, v1, [I

    .line 12
    .line 13
    :cond_0
    :goto_0
    array-length v2, p1

    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    aget v2, p1, v1

    .line 17
    .line 18
    new-instance v3, Landroidx/media3/exoplayer/audio/a$c;

    .line 19
    .line 20
    invoke-direct {v3, v2, p0}, Landroidx/media3/exoplayer/audio/a$c;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lyi/h0$a;->e(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Lyi/h0$a;->j()Lyi/h0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method static b(Landroid/content/Context;Landroid/content/Intent;Ls7/d;Landroid/media/AudioDeviceInfo;)Landroidx/media3/exoplayer/audio/a;
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lt7/j;->c(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x21

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    if-lt p3, v1, :cond_1

    .line 13
    .line 14
    invoke-static {v0, p2}, Landroidx/media3/exoplayer/audio/a$b;->b(Landroid/media/AudioManager;Ls7/d;)Landroid/media/AudioDeviceInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p3, 0x0

    .line 20
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const-string v3, "android.hardware.type.automotive"

    .line 23
    .line 24
    if-lt v2, v1, :cond_3

    .line 25
    .line 26
    invoke-static {p0}, Lv7/u0;->W(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    :cond_2
    invoke-static {v0, p2}, Landroidx/media3/exoplayer/audio/a$b;->a(Landroid/media/AudioManager;Ls7/d;)Landroidx/media3/exoplayer/audio/a;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_3
    const/4 v4, 0x2

    .line 48
    const/4 v5, 0x1

    .line 49
    const/4 v6, 0x0

    .line 50
    if-nez p3, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    new-array v0, v5, [Landroid/media/AudioDeviceInfo;

    .line 58
    .line 59
    aput-object p3, v0, v6

    .line 60
    .line 61
    move-object p3, v0

    .line 62
    :goto_1
    new-instance v0, Lyi/o0$a;

    .line 63
    .line 64
    invoke-direct {v0}, Lyi/o0$a;-><init>()V

    .line 65
    .line 66
    .line 67
    const/16 v7, 0x8

    .line 68
    .line 69
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    const/4 v8, 0x7

    .line 74
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    new-array v9, v4, [Ljava/lang/Integer;

    .line 79
    .line 80
    aput-object v7, v9, v6

    .line 81
    .line 82
    aput-object v8, v9, v5

    .line 83
    .line 84
    invoke-virtual {v0, v9}, Lyi/o0$a;->k([Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const/16 v7, 0x1f

    .line 88
    .line 89
    if-lt v2, v7, :cond_5

    .line 90
    .line 91
    const/16 v7, 0x1a

    .line 92
    .line 93
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    const/16 v8, 0x1b

    .line 98
    .line 99
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    new-array v9, v4, [Ljava/lang/Integer;

    .line 104
    .line 105
    aput-object v7, v9, v6

    .line 106
    .line 107
    aput-object v8, v9, v5

    .line 108
    .line 109
    invoke-virtual {v0, v9}, Lyi/o0$a;->k([Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    if-lt v2, v1, :cond_6

    .line 113
    .line 114
    const/16 v1, 0x1e

    .line 115
    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Lyi/o0$a;->j(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    invoke-virtual {v0}, Lyi/o0$a;->m()Lyi/o0;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    array-length v1, p3

    .line 128
    move v2, v6

    .line 129
    :goto_2
    if-ge v2, v1, :cond_8

    .line 130
    .line 131
    aget-object v7, p3, v2

    .line 132
    .line 133
    invoke-virtual {v7}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {v0, v7}, Lyi/f0;->contains(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-eqz v7, :cond_7

    .line 146
    .line 147
    sget-object p0, Landroidx/media3/exoplayer/audio/a;->c:Landroidx/media3/exoplayer/audio/a;

    .line 148
    .line 149
    return-object p0

    .line 150
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_8
    new-instance p3, Lyi/o0$a;

    .line 154
    .line 155
    invoke-direct {p3}, Lyi/o0$a;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p3, v0}, Lyi/o0$a;->j(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 166
    .line 167
    const/16 v1, 0x1d

    .line 168
    .line 169
    const/16 v2, 0xa

    .line 170
    .line 171
    if-lt v0, v1, :cond_a

    .line 172
    .line 173
    invoke-static {p0}, Lv7/u0;->W(Landroid/content/Context;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_9

    .line 178
    .line 179
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_a

    .line 188
    .line 189
    :cond_9
    invoke-static {p2}, Landroidx/media3/exoplayer/audio/a$a;->a(Ls7/d;)Lyi/h0;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-virtual {p3, p0}, Lyi/o0$a;->l(Ljava/util/List;)V

    .line 194
    .line 195
    .line 196
    new-instance p0, Landroidx/media3/exoplayer/audio/a;

    .line 197
    .line 198
    invoke-virtual {p3}, Lyi/o0$a;->m()Lyi/o0;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-static {p1}, Lcj/b;->g(Ljava/util/Collection;)[I

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {v2, p1}, Landroidx/media3/exoplayer/audio/a;->a(I[I)Lyi/h0;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/a;-><init>(Ljava/util/List;)V

    .line 211
    .line 212
    .line 213
    return-object p0

    .line 214
    :cond_a
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    const-string p2, "use_external_surround_sound_flag"

    .line 219
    .line 220
    invoke-static {p0, p2, v6}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    if-ne p2, v5, :cond_b

    .line 225
    .line 226
    move p2, v5

    .line 227
    goto :goto_3

    .line 228
    :cond_b
    move p2, v6

    .line 229
    :goto_3
    if-nez p2, :cond_c

    .line 230
    .line 231
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 232
    .line 233
    const-string v1, "Amazon"

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-nez v1, :cond_c

    .line 240
    .line 241
    const-string v1, "Xiaomi"

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_d

    .line 248
    .line 249
    :cond_c
    const-string v0, "external_surround_sound_enabled"

    .line 250
    .line 251
    invoke-static {p0, v0, v6}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    if-ne p0, v5, :cond_d

    .line 256
    .line 257
    sget-object p0, Landroidx/media3/exoplayer/audio/a;->d:Lyi/h0;

    .line 258
    .line 259
    invoke-virtual {p3, p0}, Lyi/o0$a;->l(Ljava/util/List;)V

    .line 260
    .line 261
    .line 262
    :cond_d
    if-eqz p1, :cond_f

    .line 263
    .line 264
    if-nez p2, :cond_f

    .line 265
    .line 266
    const-string p0, "android.media.extra.AUDIO_PLUG_STATE"

    .line 267
    .line 268
    invoke-virtual {p1, p0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 269
    .line 270
    .line 271
    move-result p0

    .line 272
    if-ne p0, v5, :cond_f

    .line 273
    .line 274
    const-string p0, "android.media.extra.ENCODINGS"

    .line 275
    .line 276
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    if-eqz p0, :cond_e

    .line 281
    .line 282
    invoke-static {p0}, Lcj/b;->b([I)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    check-cast p0, Ljava/util/List;

    .line 287
    .line 288
    invoke-virtual {p3, p0}, Lyi/o0$a;->l(Ljava/util/List;)V

    .line 289
    .line 290
    .line 291
    :cond_e
    new-instance p0, Landroidx/media3/exoplayer/audio/a;

    .line 292
    .line 293
    invoke-virtual {p3}, Lyi/o0$a;->m()Lyi/o0;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    invoke-static {p2}, Lcj/b;->g(Ljava/util/Collection;)[I

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    const-string p3, "android.media.extra.MAX_CHANNEL_COUNT"

    .line 302
    .line 303
    invoke-virtual {p1, p3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/audio/a;->a(I[I)Lyi/h0;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/a;-><init>(Ljava/util/List;)V

    .line 312
    .line 313
    .line 314
    return-object p0

    .line 315
    :cond_f
    new-instance p0, Landroidx/media3/exoplayer/audio/a;

    .line 316
    .line 317
    invoke-virtual {p3}, Lyi/o0$a;->m()Lyi/o0;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-static {p1}, Lcj/b;->g(Ljava/util/Collection;)[I

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-static {v2, p1}, Landroidx/media3/exoplayer/audio/a;->a(I[I)Lyi/h0;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/a;-><init>(Ljava/util/List;)V

    .line 330
    .line 331
    .line 332
    return-object p0
.end method

.method static c(Landroid/content/Context;Ls7/d;Landroid/media/AudioDeviceInfo;)Landroidx/media3/exoplayer/audio/a;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnprotectedReceiver"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "android.media.action.HDMI_AUDIO_PLUG"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0, p1, p2}, Landroidx/media3/exoplayer/audio/a;->b(Landroid/content/Context;Landroid/content/Intent;Ls7/d;Landroid/media/AudioDeviceInfo;)Landroidx/media3/exoplayer/audio/a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final d(Landroidx/media3/common/a;Ls7/d;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/a;",
            "Ls7/d;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Landroidx/media3/common/a;->o:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Landroidx/media3/common/a;->k:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, Ls7/x;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget-object v1, Landroidx/media3/exoplayer/audio/a;->e:Lyi/j0;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Lyi/j0;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    const/4 v1, 0x7

    .line 27
    const/4 v2, 0x6

    .line 28
    const/16 v3, 0x8

    .line 29
    .line 30
    const/16 v4, 0x12

    .line 31
    .line 32
    iget-object v5, p0, Landroidx/media3/exoplayer/audio/a;->a:Landroid/util/SparseArray;

    .line 33
    .line 34
    if-ne v0, v4, :cond_1

    .line 35
    .line 36
    invoke-static {v5, v4}, Lv7/u0;->l(Landroid/util/SparseArray;I)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_1

    .line 41
    .line 42
    move v0, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-ne v0, v3, :cond_2

    .line 45
    .line 46
    invoke-static {v5, v3}, Lv7/u0;->l(Landroid/util/SparseArray;I)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_3

    .line 51
    .line 52
    :cond_2
    const/16 v6, 0x1e

    .line 53
    .line 54
    if-ne v0, v6, :cond_4

    .line 55
    .line 56
    invoke-static {v5, v6}, Lv7/u0;->l(Landroid/util/SparseArray;I)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-nez v6, :cond_4

    .line 61
    .line 62
    :cond_3
    move v0, v1

    .line 63
    :cond_4
    :goto_0
    invoke-static {v5, v0}, Lv7/u0;->l(Landroid/util/SparseArray;I)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-nez v6, :cond_5

    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_5
    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Landroidx/media3/exoplayer/audio/a$c;

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget v6, p1, Landroidx/media3/common/a;->G:I

    .line 81
    .line 82
    const/4 v7, -0x1

    .line 83
    if-eq v6, v7, :cond_8

    .line 84
    .line 85
    if-ne v0, v4, :cond_6

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_6
    iget-object p1, p1, Landroidx/media3/common/a;->o:Ljava/lang/String;

    .line 89
    .line 90
    const-string p2, "audio/vnd.dts.uhd;profile=p2"

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_7

    .line 97
    .line 98
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 99
    .line 100
    const/16 p2, 0x21

    .line 101
    .line 102
    if-ge p1, p2, :cond_7

    .line 103
    .line 104
    const/16 p1, 0xa

    .line 105
    .line 106
    if-le v6, p1, :cond_a

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_7
    invoke-virtual {v5, v6}, Landroidx/media3/exoplayer/audio/a$c;->b(I)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_a

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_8
    :goto_1
    iget p1, p1, Landroidx/media3/common/a;->H:I

    .line 117
    .line 118
    if-eq p1, v7, :cond_9

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_9
    const p1, 0xbb80

    .line 122
    .line 123
    .line 124
    :goto_2
    invoke-virtual {v5, p1, p2}, Landroidx/media3/exoplayer/audio/a$c;->a(ILs7/d;)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    :cond_a
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 129
    .line 130
    const/16 p2, 0x1c

    .line 131
    .line 132
    if-gt p1, p2, :cond_c

    .line 133
    .line 134
    if-ne v6, v1, :cond_b

    .line 135
    .line 136
    move v2, v3

    .line 137
    goto :goto_3

    .line 138
    :cond_b
    const/4 p2, 0x3

    .line 139
    if-eq v6, p2, :cond_d

    .line 140
    .line 141
    const/4 p2, 0x4

    .line 142
    if-eq v6, p2, :cond_d

    .line 143
    .line 144
    const/4 p2, 0x5

    .line 145
    if-ne v6, p2, :cond_c

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_c
    move v2, v6

    .line 149
    :cond_d
    :goto_3
    const/16 p2, 0x1a

    .line 150
    .line 151
    if-gt p1, p2, :cond_e

    .line 152
    .line 153
    const-string p1, "fugu"

    .line 154
    .line 155
    sget-object p2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_e

    .line 162
    .line 163
    const/4 p1, 0x1

    .line 164
    if-ne v2, p1, :cond_e

    .line 165
    .line 166
    const/4 v2, 0x2

    .line 167
    :cond_e
    invoke-static {v2}, Lv7/u0;->x(I)I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-nez p1, :cond_f

    .line 172
    .line 173
    :goto_4
    const/4 p1, 0x0

    .line 174
    return-object p1

    .line 175
    :cond_f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {p2, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/media3/exoplayer/audio/a;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Landroidx/media3/exoplayer/audio/a;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/a;->a:Landroid/util/SparseArray;

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/media3/exoplayer/audio/a;->a:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lv7/u0;->n(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget v0, p0, Landroidx/media3/exoplayer/audio/a;->b:I

    .line 22
    .line 23
    iget p1, p1, Landroidx/media3/exoplayer/audio/a;->b:I

    .line 24
    .line 25
    if-ne v0, p1, :cond_2

    .line 26
    .line 27
    :goto_0
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/a;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-static {v0}, Lv7/u0;->o(Landroid/util/SparseArray;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Landroidx/media3/exoplayer/audio/a;->b:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AudioCapabilities[maxChannelCount="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/media3/exoplayer/audio/a;->b:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", audioProfiles="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/a;->a:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "]"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
