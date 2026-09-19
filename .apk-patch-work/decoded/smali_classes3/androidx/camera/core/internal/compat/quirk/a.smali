.class public final Landroidx/camera/core/internal/compat/quirk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lq0/v2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lq0/u2;->b()Lq0/u2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lu0/a;->a()Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lx0/b;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lq0/u2;->c(Ljava/util/concurrent/Executor;Lj7/a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static a(Landroidx/camera/core/impl/e;)V
    .locals 7

    .line 1
    new-instance v0, Lq0/v2;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 9
    .line 10
    const-string v3, "HUAWEI"

    .line 11
    .line 12
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const-string v3, "SNE-LX1"

    .line 21
    .line 22
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v3, "HONOR"

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    const-string v3, "STK-LX1"

    .line 40
    .line 41
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    :goto_0
    move v3, v5

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v3, v4

    .line 52
    :goto_1
    const-class v6, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    .line 53
    .line 54
    invoke-virtual {p0, v6, v3}, Landroidx/camera/core/impl/e;->a(Ljava/lang/Class;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    new-instance v3, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    .line 61
    .line 62
    invoke-direct {v3}, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_2
    const-class v3, Landroidx/camera/core/internal/compat/quirk/SurfaceOrderQuirk;

    .line 69
    .line 70
    invoke-virtual {p0, v3, v5}, Landroidx/camera/core/impl/e;->a(Ljava/lang/Class;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    new-instance v3, Landroidx/camera/core/internal/compat/quirk/SurfaceOrderQuirk;

    .line 77
    .line 78
    invoke-direct {v3}, Landroidx/camera/core/internal/compat/quirk/SurfaceOrderQuirk;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_3
    const-class v3, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;

    .line 85
    .line 86
    invoke-static {}, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;->c()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-virtual {p0, v3, v6}, Landroidx/camera/core/impl/e;->a(Ljava/lang/Class;Z)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    new-instance v3, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;

    .line 97
    .line 98
    invoke-direct {v3}, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_4
    const-class v3, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;

    .line 105
    .line 106
    invoke-static {}, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;->c()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    invoke-virtual {p0, v3, v6}, Landroidx/camera/core/impl/e;->a(Ljava/lang/Class;Z)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_5

    .line 115
    .line 116
    new-instance v3, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;

    .line 117
    .line 118
    invoke-direct {v3}, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_5
    const-class v3, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;

    .line 125
    .line 126
    invoke-static {}, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;->d()Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    invoke-virtual {p0, v3, v6}, Landroidx/camera/core/impl/e;->a(Ljava/lang/Class;Z)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_6

    .line 135
    .line 136
    new-instance v3, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;

    .line 137
    .line 138
    invoke-direct {v3}, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_6
    const-class v3, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    .line 145
    .line 146
    invoke-static {}, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;->c()Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    invoke-virtual {p0, v3, v6}, Landroidx/camera/core/impl/e;->a(Ljava/lang/Class;Z)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_7

    .line 155
    .line 156
    new-instance v3, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    .line 157
    .line 158
    invoke-direct {v3}, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    :cond_7
    const-class v3, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;

    .line 165
    .line 166
    invoke-static {}, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->d()Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    invoke-virtual {p0, v3, v6}, Landroidx/camera/core/impl/e;->a(Ljava/lang/Class;Z)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_8

    .line 175
    .line 176
    new-instance v3, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;

    .line 177
    .line 178
    invoke-direct {v3}, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    :cond_8
    sget-object v3, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;->a:Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    const-string v6, "motorola"

    .line 190
    .line 191
    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_9

    .line 196
    .line 197
    const-string v2, "moto e20"

    .line 198
    .line 199
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_9

    .line 206
    .line 207
    move v4, v5

    .line 208
    :cond_9
    const-class v2, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

    .line 209
    .line 210
    invoke-virtual {p0, v2, v4}, Landroidx/camera/core/impl/e;->a(Ljava/lang/Class;Z)Z

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    if-eqz p0, :cond_a

    .line 215
    .line 216
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    :cond_a
    invoke-direct {v0, v1}, Lq0/v2;-><init>(Ljava/util/ArrayList;)V

    .line 220
    .line 221
    .line 222
    sput-object v0, Landroidx/camera/core/internal/compat/quirk/a;->a:Lq0/v2;

    .line 223
    .line 224
    sget-object p0, Landroidx/camera/core/internal/compat/quirk/a;->a:Lq0/v2;

    .line 225
    .line 226
    invoke-static {p0}, Lq0/v2;->d(Lq0/v2;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    const-string v0, "core DeviceQuirks = "

    .line 231
    .line 232
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    const-string v0, "DeviceQuirks"

    .line 237
    .line 238
    invoke-static {v0, p0}, Lj0/k0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    return-void
.end method

.method public static b(Ljava/lang/Class;)Lq0/t2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lq0/t2;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/core/internal/compat/quirk/a;->a:Lq0/v2;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lq0/v2;->b(Ljava/lang/Class;)Lq0/t2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static c()Lq0/v2;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/internal/compat/quirk/a;->a:Lq0/v2;

    .line 2
    .line 3
    return-object v0
.end method
