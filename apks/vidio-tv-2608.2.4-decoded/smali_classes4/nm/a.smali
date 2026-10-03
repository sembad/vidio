.class public final Lnm/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnm/a$d;,
        Lnm/a$e;
    }
.end annotation


# static fields
.field private static g:Lnm/a;

.field private static h:Landroid/os/Handler;

.field private static i:Landroid/os/Handler;

.field private static final j:Ljava/lang/Runnable;

.field private static final k:Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/util/ArrayList;

.field private b:I

.field private final c:Ljava/util/ArrayList;

.field private d:Ljm/a;

.field private e:Lnm/b;

.field private f:Lnm/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnm/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lnm/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnm/a;->g:Lnm/a;

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lnm/a;->h:Landroid/os/Handler;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    sput-object v0, Lnm/a;->i:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v0, Lnm/a$b;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lnm/a;->j:Ljava/lang/Runnable;

    .line 28
    .line 29
    new-instance v0, Lnm/a$c;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lnm/a;->k:Ljava/lang/Runnable;

    .line 35
    .line 36
    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnm/a;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lnm/a;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lnm/b;

    .line 19
    .line 20
    invoke-direct {v0}, Lnm/b;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lnm/a;->e:Lnm/b;

    .line 24
    .line 25
    new-instance v0, Ljm/a;

    .line 26
    .line 27
    invoke-direct {v0}, Ljm/a;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lnm/a;->d:Ljm/a;

    .line 31
    .line 32
    new-instance v0, Lnm/c;

    .line 33
    .line 34
    new-instance v1, Lom/c;

    .line 35
    .line 36
    invoke-direct {v1}, Lom/c;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Lnm/c;-><init>(Lom/c;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lnm/a;->f:Lnm/c;

    .line 43
    .line 44
    return-void
.end method

.method static synthetic a(Lnm/a;)Lnm/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lnm/a;->f:Lnm/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static b()V
    .locals 4

    .line 1
    sget-object v0, Lnm/a;->i:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lnm/a;->i:Landroid/os/Handler;

    .line 15
    .line 16
    sget-object v1, Lnm/a;->j:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    sget-object v0, Lnm/a;->i:Landroid/os/Handler;

    .line 22
    .line 23
    sget-object v1, Lnm/a;->k:Ljava/lang/Runnable;

    .line 24
    .line 25
    const-wide/16 v2, 0xc8

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method static e(Lnm/a;)V
    .locals 15

    .line 1
    const-string v1, "OMIDLIB"

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput v2, p0, Lnm/a;->b:I

    .line 5
    .line 6
    iget-object v0, p0, Lnm/a;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lim/a;->a()Lim/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lim/a;->e()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lgm/l;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lnm/a;->f:Lnm/c;

    .line 43
    .line 44
    iget-object v4, p0, Lnm/a;->e:Lnm/b;

    .line 45
    .line 46
    invoke-virtual {v4}, Lnm/b;->h()V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    iget-object v7, p0, Lnm/a;->d:Ljm/a;

    .line 54
    .line 55
    invoke-virtual {v7}, Ljm/a;->a()Ljm/b;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v4}, Lnm/b;->e()Ljava/util/HashSet;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-lez v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v4}, Lnm/b;->e()Ljava/util/HashSet;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    move-object v10, v0

    .line 88
    check-cast v10, Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v2, v2, v2, v2}, Lkm/a;->a(IIII)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    invoke-virtual {v4, v10}, Lnm/b;->d(Ljava/lang/String;)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v7}, Ljm/a;->b()Ljm/c;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    invoke-virtual {v4, v10}, Lnm/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    if-eqz v13, :cond_1

    .line 107
    .line 108
    invoke-virtual {v12, v0}, Ljm/c;->a(Landroid/view/View;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    :try_start_0
    const-string v0, "adSessionId"

    .line 113
    .line 114
    invoke-virtual {v12, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :catch_0
    move-exception v0

    .line 119
    const-string v14, "Error with setting ad session id"

    .line 120
    .line 121
    invoke-static {v1, v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 122
    .line 123
    .line 124
    :goto_2
    :try_start_1
    const-string v0, "notVisibleReason"

    .line 125
    .line 126
    invoke-virtual {v12, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :catch_1
    move-exception v0

    .line 131
    const-string v13, "Error with setting not visible reason"

    .line 132
    .line 133
    invoke-static {v1, v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 134
    .line 135
    .line 136
    :goto_3
    invoke-static {v11, v12}, Lkm/a;->e(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 137
    .line 138
    .line 139
    :cond_1
    invoke-static {v11}, Lkm/a;->c(Lorg/json/JSONObject;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Ljava/util/HashSet;

    .line 143
    .line 144
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v11, v0, v5, v6}, Lnm/c;->e(Lorg/json/JSONObject;Ljava/util/HashSet;J)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_2
    invoke-virtual {v4}, Lnm/b;->c()Ljava/util/HashSet;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-lez v0, :cond_3

    .line 163
    .line 164
    invoke-static {v2, v2, v2, v2}, Lkm/a;->a(IIII)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    const/4 v13, 0x0

    .line 169
    const/4 v12, 0x1

    .line 170
    const/4 v9, 0x0

    .line 171
    move-object v11, p0

    .line 172
    invoke-virtual/range {v8 .. v13}, Ljm/b;->a(Landroid/view/View;Lorg/json/JSONObject;Lnm/a;ZZ)V

    .line 173
    .line 174
    .line 175
    invoke-static {v10}, Lkm/a;->c(Lorg/json/JSONObject;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4}, Lnm/b;->c()Ljava/util/HashSet;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-virtual {v3, v10, p0, v5, v6}, Lnm/c;->c(Lorg/json/JSONObject;Ljava/util/HashSet;J)V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_3
    move-object v11, p0

    .line 187
    invoke-virtual {v3}, Lnm/c;->a()V

    .line 188
    .line 189
    .line 190
    :goto_4
    invoke-virtual {v4}, Lnm/b;->i()V

    .line 191
    .line 192
    .line 193
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 194
    .line 195
    .line 196
    iget-object p0, v11, Lnm/a;->a:Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-lez v0, :cond_5

    .line 203
    .line 204
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    :cond_4
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_5

    .line 213
    .line 214
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lnm/a$e;

    .line 219
    .line 220
    invoke-interface {v0}, Lnm/a$e;->a()V

    .line 221
    .line 222
    .line 223
    instance-of v1, v0, Lnm/a$d;

    .line 224
    .line 225
    if-eqz v1, :cond_4

    .line 226
    .line 227
    check-cast v0, Lnm/a$d;

    .line 228
    .line 229
    invoke-interface {v0}, Lnm/a$d;->b()V

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_5
    return-void
.end method

.method public static f()V
    .locals 2

    .line 1
    sget-object v0, Lnm/a;->i:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lnm/a;->k:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    sput-object v0, Lnm/a;->i:Landroid/os/Handler;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method static synthetic g()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lnm/a;->i:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic h()Ljava/lang/Runnable;
    .locals 1

    .line 1
    sget-object v0, Lnm/a;->j:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic i()Ljava/lang/Runnable;
    .locals 1

    .line 1
    sget-object v0, Lnm/a;->k:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static j()Lnm/a;
    .locals 1

    .line 1
    sget-object v0, Lnm/a;->g:Lnm/a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final c(Landroid/view/View;Ljm/c;Lorg/json/JSONObject;Z)V
    .locals 8

    .line 1
    invoke-static {p1}, Lkm/c;->a(Landroid/view/View;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, Lnm/a;->e:Lnm/b;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lnm/b;->g(Landroid/view/View;)Lnm/d;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lnm/d;->i:Lnm/d;

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_b

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p2, p1}, Ljm/c;->a(Landroid/view/View;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {p3, v2}, Lkm/a;->e(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lnm/b;->a(Landroid/view/View;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    const-string v3, "OMIDLIB"

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    :try_start_0
    const-string p2, "adSessionId"

    .line 36
    .line 37
    invoke-virtual {v2, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p2

    .line 42
    const-string p3, "Error with setting ad session id"

    .line 43
    .line 44
    invoke-static {v3, p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {v0, p1}, Lnm/b;->j(Landroid/view/View;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :try_start_1
    const-string p2, "hasWindowFocus"

    .line 56
    .line 57
    invoke-virtual {v2, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catch_1
    move-exception p1

    .line 62
    const-string p2, "Error with setting not visible reason"

    .line 63
    .line 64
    invoke-static {v3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-virtual {v0}, Lnm/b;->k()V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_a

    .line 71
    .line 72
    :cond_1
    invoke-virtual {v0, p1}, Lnm/b;->f(Landroid/view/View;)Lnm/b$a;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    const/4 v0, 0x0

    .line 77
    if-eqz p3, :cond_3

    .line 78
    .line 79
    invoke-virtual {p3}, Lnm/b$a;->a()Lim/c;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    new-instance v6, Lorg/json/JSONArray;

    .line 84
    .line 85
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3}, Lnm/b$a;->c()Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_2

    .line 101
    .line 102
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    :try_start_2
    const-string p3, "isFriendlyObstructionFor"

    .line 113
    .line 114
    invoke-virtual {v2, p3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    const-string p3, "friendlyObstructionClass"

    .line 118
    .line 119
    invoke-virtual {v5}, Lim/c;->b()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v2, p3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    const-string p3, "friendlyObstructionPurpose"

    .line 127
    .line 128
    invoke-virtual {v5}, Lim/c;->c()Lgm/g;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v2, p3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    const-string p3, "friendlyObstructionReason"

    .line 136
    .line 137
    invoke-virtual {v5}, Lim/c;->d()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v2, p3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :catch_2
    move-exception p3

    .line 146
    const-string v5, "Error with setting friendly obstruction"

    .line 147
    .line 148
    invoke-static {v3, v5, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 149
    .line 150
    .line 151
    :goto_3
    move p3, v4

    .line 152
    goto :goto_4

    .line 153
    :cond_3
    move p3, v0

    .line 154
    :goto_4
    if-nez p4, :cond_5

    .line 155
    .line 156
    if-eqz p3, :cond_4

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_4
    move p3, v0

    .line 160
    goto :goto_6

    .line 161
    :cond_5
    :goto_5
    move p3, v4

    .line 162
    :goto_6
    sget-object p4, Lnm/d;->d:Lnm/d;

    .line 163
    .line 164
    if-ne v1, p4, :cond_6

    .line 165
    .line 166
    move v0, v4

    .line 167
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    instance-of p4, p1, Landroid/view/ViewGroup;

    .line 171
    .line 172
    if-nez p4, :cond_7

    .line 173
    .line 174
    goto/16 :goto_a

    .line 175
    .line 176
    :cond_7
    check-cast p1, Landroid/view/ViewGroup;

    .line 177
    .line 178
    const/4 p4, 0x0

    .line 179
    if-eqz v0, :cond_b

    .line 180
    .line 181
    new-instance v0, Ljava/util/HashMap;

    .line 182
    .line 183
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 184
    .line 185
    .line 186
    :goto_7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-ge p4, v1, :cond_9

    .line 191
    .line 192
    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1}, Landroid/view/View;->getZ()F

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    check-cast v3, Ljava/util/ArrayList;

    .line 209
    .line 210
    if-nez v3, :cond_8

    .line 211
    .line 212
    new-instance v3, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Landroid/view/View;->getZ()F

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    :cond_8
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    add-int/lit8 p4, p4, 0x1

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_9
    new-instance p1, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 237
    .line 238
    .line 239
    move-result-object p4

    .line 240
    invoke-direct {p1, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 241
    .line 242
    .line 243
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result p4

    .line 254
    if-eqz p4, :cond_c

    .line 255
    .line 256
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p4

    .line 260
    check-cast p4, Ljava/lang/Float;

    .line 261
    .line 262
    invoke-virtual {v0, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p4

    .line 266
    check-cast p4, Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object p4

    .line 272
    :goto_8
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_a

    .line 277
    .line 278
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Landroid/view/View;

    .line 283
    .line 284
    invoke-virtual {p0, v1, p2, v2, p3}, Lnm/a;->c(Landroid/view/View;Ljm/c;Lorg/json/JSONObject;Z)V

    .line 285
    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_b
    :goto_9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-ge p4, v0, :cond_c

    .line 293
    .line 294
    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {p0, v0, p2, v2, p3}, Lnm/a;->c(Landroid/view/View;Ljm/c;Lorg/json/JSONObject;Z)V

    .line 299
    .line 300
    .line 301
    add-int/lit8 p4, p4, 0x1

    .line 302
    .line 303
    goto :goto_9

    .line 304
    :cond_c
    :goto_a
    iget p1, p0, Lnm/a;->b:I

    .line 305
    .line 306
    add-int/2addr p1, v4

    .line 307
    iput p1, p0, Lnm/a;->b:I

    .line 308
    .line 309
    :cond_d
    :goto_b
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-static {}, Lnm/a;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnm/a;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lnm/a$a;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lnm/a$a;-><init>(Lnm/a;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lnm/a;->h:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
