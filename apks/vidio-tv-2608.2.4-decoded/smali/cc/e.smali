.class final Lcc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcc/b;


# static fields
.field public static final b:Lcc/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcc/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcc/e;->b:Lcc/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 8
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BanUncheckedReflection",
            "BlockedPrivateApi"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :try_start_0
    const-class v2, Landroid/content/res/Configuration;

    .line 15
    .line 16
    const-string v3, "windowConfiguration"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {p1}, Lcc/a;->a(Landroid/app/Activity;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v4, "getBounds"

    .line 42
    .line 43
    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    check-cast v1, Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :catch_0
    move-exception v1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v4, "getAppBounds"

    .line 67
    .line 68
    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    check-cast v1, Landroid/graphics/Rect;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :goto_0
    instance-of v2, v1, Ljava/lang/NoSuchFieldException;

    .line 86
    .line 87
    if-nez v2, :cond_2

    .line 88
    .line 89
    instance-of v2, v1, Ljava/lang/NoSuchMethodException;

    .line 90
    .line 91
    if-nez v2, :cond_2

    .line 92
    .line 93
    instance-of v2, v1, Ljava/lang/IllegalAccessException;

    .line 94
    .line 95
    if-nez v2, :cond_2

    .line 96
    .line 97
    instance-of v2, v1, Ljava/lang/reflect/InvocationTargetException;

    .line 98
    .line 99
    if-eqz v2, :cond_1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    throw v1

    .line 103
    :cond_2
    :goto_1
    sget-object v2, Lcc/b;->a:Lcc/b$a;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcc/b$a;->b()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 124
    .line 125
    .line 126
    :goto_2
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v2, Landroid/graphics/Point;

    .line 135
    .line 136
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, Lcc/a;->a(Landroid/app/Activity;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    const/4 v4, 0x0

    .line 147
    if-nez v3, :cond_6

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const-string v5, "dimen"

    .line 154
    .line 155
    const-string v6, "android"

    .line 156
    .line 157
    const-string v7, "navigation_bar_height"

    .line 158
    .line 159
    invoke-virtual {v3, v7, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-lez v5, :cond_3

    .line 164
    .line 165
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    goto :goto_3

    .line 170
    :cond_3
    move v3, v4

    .line 171
    :goto_3
    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 172
    .line 173
    add-int/2addr v5, v3

    .line 174
    iget v6, v2, Landroid/graphics/Point;->y:I

    .line 175
    .line 176
    if-ne v5, v6, :cond_4

    .line 177
    .line 178
    iput v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_4
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 182
    .line 183
    add-int/2addr v5, v3

    .line 184
    iget v6, v2, Landroid/graphics/Point;->x:I

    .line 185
    .line 186
    if-ne v5, v6, :cond_5

    .line 187
    .line 188
    iput v5, v0, Landroid/graphics/Rect;->right:I

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_5
    iget v5, v0, Landroid/graphics/Rect;->left:I

    .line 192
    .line 193
    if-ne v5, v3, :cond_6

    .line 194
    .line 195
    iput v4, v0, Landroid/graphics/Rect;->left:I

    .line 196
    .line 197
    :cond_6
    :goto_4
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    iget v5, v2, Landroid/graphics/Point;->x:I

    .line 202
    .line 203
    if-lt v3, v5, :cond_7

    .line 204
    .line 205
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    iget v5, v2, Landroid/graphics/Point;->y:I

    .line 210
    .line 211
    if-ge v3, v5, :cond_b

    .line 212
    .line 213
    :cond_7
    invoke-static {p1}, Lcc/a;->a(Landroid/app/Activity;)Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-nez p1, :cond_b

    .line 218
    .line 219
    invoke-static {v1}, Lcc/j;->a(Landroid/view/Display;)Landroid/view/DisplayCutout;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    if-eqz p1, :cond_b

    .line 224
    .line 225
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 226
    .line 227
    invoke-static {p1}, Lcc/n;->b(Landroid/view/DisplayCutout;)I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-ne v1, v3, :cond_8

    .line 232
    .line 233
    iput v4, v0, Landroid/graphics/Rect;->left:I

    .line 234
    .line 235
    :cond_8
    iget v1, v2, Landroid/graphics/Point;->x:I

    .line 236
    .line 237
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 238
    .line 239
    sub-int/2addr v1, v3

    .line 240
    invoke-static {p1}, Lcc/n;->c(Landroid/view/DisplayCutout;)I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-ne v1, v3, :cond_9

    .line 245
    .line 246
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 247
    .line 248
    invoke-static {p1}, Lcc/n;->c(Landroid/view/DisplayCutout;)I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    add-int/2addr v3, v1

    .line 253
    iput v3, v0, Landroid/graphics/Rect;->right:I

    .line 254
    .line 255
    :cond_9
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 256
    .line 257
    invoke-static {p1}, Lcc/n;->d(Landroid/view/DisplayCutout;)I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-ne v1, v3, :cond_a

    .line 262
    .line 263
    iput v4, v0, Landroid/graphics/Rect;->top:I

    .line 264
    .line 265
    :cond_a
    iget v1, v2, Landroid/graphics/Point;->y:I

    .line 266
    .line 267
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 268
    .line 269
    sub-int/2addr v1, v2

    .line 270
    invoke-static {p1}, Lcc/n;->a(Landroid/view/DisplayCutout;)I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-ne v1, v2, :cond_b

    .line 275
    .line 276
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 277
    .line 278
    invoke-static {p1}, Lcc/n;->a(Landroid/view/DisplayCutout;)I

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    add-int/2addr p1, v1

    .line 283
    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 284
    .line 285
    :cond_b
    return-object v0
.end method
