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
.field private static a:Z

.field private static b:Ljava/lang/reflect/Method;

.field private static c:Z

.field private static d:Ljava/lang/reflect/Field;


# direct methods
.method public static a(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    sget v0, Landroidx/core/view/p0;->g:I

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
    invoke-static {p0}, Landroidx/core/view/p0$m;->a(Landroid/view/View;)Landroidx/core/view/p0$m;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p1}, Landroidx/core/view/p0$m;->e(Landroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static b(Landroidx/core/view/l$a;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z
    .locals 8
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
    invoke-interface {p0, p3}, Landroidx/core/view/l$a;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

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
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    if-eqz v3, :cond_a

    .line 22
    .line 23
    check-cast p2, Landroid/app/Activity;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/app/Activity;->onUserInteraction()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/16 p1, 0x8

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/view/Window;->hasFeature(I)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/16 v3, 0x52

    .line 49
    .line 50
    if-ne v1, v3, :cond_5

    .line 51
    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    sget-boolean v1, Landroidx/core/view/l;->a:Z

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v3, "onMenuKeyEvent"

    .line 63
    .line 64
    new-array v6, v5, [Ljava/lang/Class;

    .line 65
    .line 66
    const-class v7, Landroid/view/KeyEvent;

    .line 67
    .line 68
    aput-object v7, v6, v0

    .line 69
    .line 70
    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sput-object v1, Landroidx/core/view/l;->b:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    :catch_0
    sput-boolean v5, Landroidx/core/view/l;->a:Z

    .line 77
    .line 78
    :cond_2
    sget-object v1, Landroidx/core/view/l;->b:Ljava/lang/reflect/Method;

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    :try_start_1
    new-array v3, v5, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object p3, v3, v0

    .line 85
    .line 86
    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-nez p1, :cond_4

    .line 91
    .line 92
    :catch_1
    :cond_3
    move p1, v0

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    check-cast p1, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result p1
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 100
    :goto_0
    if-eqz p1, :cond_5

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    invoke-virtual {p0, p3}, Landroid/view/Window;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    sget p1, Landroidx/core/view/p0;->g:I

    .line 115
    .line 116
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 117
    .line 118
    if-lt p1, v2, :cond_7

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_7
    invoke-static {p0}, Landroidx/core/view/p0$m;->a(Landroid/view/View;)Landroidx/core/view/p0$m;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1, p0, p3}, Landroidx/core/view/p0$m;->b(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    :goto_1
    if-eqz v0, :cond_8

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_8
    if-eqz p0, :cond_9

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    :cond_9
    invoke-virtual {p3, p2, v4, p2}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    :goto_2
    return v5

    .line 143
    :cond_a
    instance-of v3, p2, Landroid/app/Dialog;

    .line 144
    .line 145
    if-eqz v3, :cond_12

    .line 146
    .line 147
    check-cast p2, Landroid/app/Dialog;

    .line 148
    .line 149
    sget-boolean p0, Landroidx/core/view/l;->c:Z

    .line 150
    .line 151
    if-nez p0, :cond_b

    .line 152
    .line 153
    :try_start_2
    const-class p0, Landroid/app/Dialog;

    .line 154
    .line 155
    const-string p1, "mOnKeyListener"

    .line 156
    .line 157
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    sput-object p0, Landroidx/core/view/l;->d:Ljava/lang/reflect/Field;

    .line 162
    .line 163
    invoke-virtual {p0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2

    .line 164
    .line 165
    .line 166
    :catch_2
    sput-boolean v5, Landroidx/core/view/l;->c:Z

    .line 167
    .line 168
    :cond_b
    sget-object p0, Landroidx/core/view/l;->d:Ljava/lang/reflect/Field;

    .line 169
    .line 170
    if-eqz p0, :cond_c

    .line 171
    .line 172
    :try_start_3
    invoke-virtual {p0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    check-cast p0, Landroid/content/DialogInterface$OnKeyListener;
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :catch_3
    :cond_c
    move-object p0, v4

    .line 180
    :goto_3
    if-eqz p0, :cond_d

    .line 181
    .line 182
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    invoke-interface {p0, p2, p1, p3}, Landroid/content/DialogInterface$OnKeyListener;->onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-eqz p0, :cond_d

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_d
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-virtual {p0, p3}, Landroid/view/Window;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_e

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_e
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    sget p1, Landroidx/core/view/p0;->g:I

    .line 209
    .line 210
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 211
    .line 212
    if-lt p1, v2, :cond_f

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_f
    invoke-static {p0}, Landroidx/core/view/p0$m;->a(Landroid/view/View;)Landroidx/core/view/p0$m;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1, p0, p3}, Landroidx/core/view/p0$m;->b(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    :goto_4
    if-eqz v0, :cond_10

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_10
    if-eqz p0, :cond_11

    .line 227
    .line 228
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    :cond_11
    invoke-virtual {p3, p2, v4, p2}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    :goto_5
    return v5

    .line 237
    :cond_12
    if-eqz p1, :cond_14

    .line 238
    .line 239
    sget p2, Landroidx/core/view/p0;->g:I

    .line 240
    .line 241
    if-lt v1, v2, :cond_13

    .line 242
    .line 243
    move p1, v0

    .line 244
    goto :goto_6

    .line 245
    :cond_13
    invoke-static {p1}, Landroidx/core/view/p0$m;->a(Landroid/view/View;)Landroidx/core/view/p0$m;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-virtual {p2, p1, p3}, Landroidx/core/view/p0$m;->b(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    :goto_6
    if-nez p1, :cond_15

    .line 254
    .line 255
    :cond_14
    invoke-interface {p0, p3}, Landroidx/core/view/l$a;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    if-eqz p0, :cond_16

    .line 260
    .line 261
    :cond_15
    return v5

    .line 262
    :cond_16
    :goto_7
    return v0
.end method
