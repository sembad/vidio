.class public final Landroidx/core/view/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/l$a;
    }
.end annotation


# static fields
.field private static a:Z = false

.field private static b:Ljava/lang/reflect/Method; = null

.field private static c:Z = false

.field private static d:Ljava/lang/reflect/Field;


# direct methods
.method public static a(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    sget v0, Landroidx/core/view/m0;->g:I

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x1c

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    sget v0, Landroidx/core/view/m0$m;->e:I

    .line 12
    .line 13
    const v0, 0x7f0b04ea

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/core/view/m0$m;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    new-instance v1, Landroidx/core/view/m0$m;

    .line 25
    .line 26
    invoke-direct {v1}, Landroidx/core/view/m0$m;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v1, p1}, Landroidx/core/view/m0$m;->d(Landroid/view/KeyEvent;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public static b(Landroidx/core/view/l$a;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto/16 :goto_7

    .line 5
    .line 6
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x1c

    .line 9
    .line 10
    if-lt v1, v2, :cond_1

    .line 11
    .line 12
    invoke-interface {p0, p3}, Landroidx/core/view/l$a;->g(Landroid/view/KeyEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_1
    instance-of v3, p2, Landroid/app/Activity;

    .line 18
    .line 19
    const v4, 0x7f0b04ea

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x1

    .line 24
    if-eqz v3, :cond_b

    .line 25
    .line 26
    check-cast p2, Landroid/app/Activity;

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/app/Activity;->onUserInteraction()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/16 p1, 0x8

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/view/Window;->hasFeature(I)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/16 v3, 0x52

    .line 52
    .line 53
    if-ne v1, v3, :cond_5

    .line 54
    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    sget-boolean v1, Landroidx/core/view/l;->a:Z

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v3, "onMenuKeyEvent"

    .line 66
    .line 67
    new-array v7, v6, [Ljava/lang/Class;

    .line 68
    .line 69
    const-class v8, Landroid/view/KeyEvent;

    .line 70
    .line 71
    aput-object v8, v7, v0

    .line 72
    .line 73
    invoke-virtual {v1, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sput-object v1, Landroidx/core/view/l;->b:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    :catch_0
    sput-boolean v6, Landroidx/core/view/l;->a:Z

    .line 80
    .line 81
    :cond_2
    sget-object v1, Landroidx/core/view/l;->b:Ljava/lang/reflect/Method;

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    :try_start_1
    new-array v3, v6, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object p3, v3, v0

    .line 88
    .line 89
    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-nez p1, :cond_4

    .line 94
    .line 95
    :catch_1
    :cond_3
    move p1, v0

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    check-cast p1, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result p1
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 103
    :goto_0
    if-eqz p1, :cond_5

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    invoke-virtual {p0, p3}, Landroid/view/Window;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_6

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    sget p1, Landroidx/core/view/m0;->g:I

    .line 118
    .line 119
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120
    .line 121
    if-lt p1, v2, :cond_7

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_7
    sget p1, Landroidx/core/view/m0$m;->e:I

    .line 125
    .line 126
    invoke-virtual {p0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Landroidx/core/view/m0$m;

    .line 131
    .line 132
    if-nez p1, :cond_8

    .line 133
    .line 134
    new-instance p1, Landroidx/core/view/m0$m;

    .line 135
    .line 136
    invoke-direct {p1}, Landroidx/core/view/m0$m;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v4, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_8
    invoke-virtual {p1, p0, p3}, Landroidx/core/view/m0$m;->a(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    :goto_1
    if-eqz v0, :cond_9

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_9
    if-eqz p0, :cond_a

    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    :cond_a
    invoke-virtual {p3, p2, v5, p2}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    :goto_2
    return v6

    .line 160
    :cond_b
    instance-of v3, p2, Landroid/app/Dialog;

    .line 161
    .line 162
    if-eqz v3, :cond_14

    .line 163
    .line 164
    check-cast p2, Landroid/app/Dialog;

    .line 165
    .line 166
    sget-boolean p0, Landroidx/core/view/l;->c:Z

    .line 167
    .line 168
    if-nez p0, :cond_c

    .line 169
    .line 170
    :try_start_2
    const-class p0, Landroid/app/Dialog;

    .line 171
    .line 172
    const-string p1, "mOnKeyListener"

    .line 173
    .line 174
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    sput-object p0, Landroidx/core/view/l;->d:Ljava/lang/reflect/Field;

    .line 179
    .line 180
    invoke-virtual {p0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2

    .line 181
    .line 182
    .line 183
    :catch_2
    sput-boolean v6, Landroidx/core/view/l;->c:Z

    .line 184
    .line 185
    :cond_c
    sget-object p0, Landroidx/core/view/l;->d:Ljava/lang/reflect/Field;

    .line 186
    .line 187
    if-eqz p0, :cond_d

    .line 188
    .line 189
    :try_start_3
    invoke-virtual {p0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    check-cast p0, Landroid/content/DialogInterface$OnKeyListener;
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :catch_3
    :cond_d
    move-object p0, v5

    .line 197
    :goto_3
    if-eqz p0, :cond_e

    .line 198
    .line 199
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    invoke-interface {p0, p2, p1, p3}, Landroid/content/DialogInterface$OnKeyListener;->onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    if-eqz p0, :cond_e

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_e
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-virtual {p0, p3}, Landroid/view/Window;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_f

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_f
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    sget p1, Landroidx/core/view/m0;->g:I

    .line 226
    .line 227
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 228
    .line 229
    if-lt p1, v2, :cond_10

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_10
    sget p1, Landroidx/core/view/m0$m;->e:I

    .line 233
    .line 234
    invoke-virtual {p0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Landroidx/core/view/m0$m;

    .line 239
    .line 240
    if-nez p1, :cond_11

    .line 241
    .line 242
    new-instance p1, Landroidx/core/view/m0$m;

    .line 243
    .line 244
    invoke-direct {p1}, Landroidx/core/view/m0$m;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, v4, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_11
    invoke-virtual {p1, p0, p3}, Landroidx/core/view/m0$m;->a(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    :goto_4
    if-eqz v0, :cond_12

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_12
    if-eqz p0, :cond_13

    .line 258
    .line 259
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    :cond_13
    invoke-virtual {p3, p2, v5, p2}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    :goto_5
    return v6

    .line 268
    :cond_14
    if-eqz p1, :cond_17

    .line 269
    .line 270
    sget p2, Landroidx/core/view/m0;->g:I

    .line 271
    .line 272
    if-lt v1, v2, :cond_15

    .line 273
    .line 274
    move p1, v0

    .line 275
    goto :goto_6

    .line 276
    :cond_15
    sget p2, Landroidx/core/view/m0$m;->e:I

    .line 277
    .line 278
    invoke-virtual {p1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    check-cast p2, Landroidx/core/view/m0$m;

    .line 283
    .line 284
    if-nez p2, :cond_16

    .line 285
    .line 286
    new-instance p2, Landroidx/core/view/m0$m;

    .line 287
    .line 288
    invoke-direct {p2}, Landroidx/core/view/m0$m;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, v4, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_16
    invoke-virtual {p2, p1, p3}, Landroidx/core/view/m0$m;->a(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    :goto_6
    if-nez p1, :cond_18

    .line 299
    .line 300
    :cond_17
    invoke-interface {p0, p3}, Landroidx/core/view/l$a;->g(Landroid/view/KeyEvent;)Z

    .line 301
    .line 302
    .line 303
    move-result p0

    .line 304
    if-eqz p0, :cond_19

    .line 305
    .line 306
    :cond_18
    return v6

    .line 307
    :cond_19
    :goto_7
    return v0
.end method
