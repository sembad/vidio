.class public abstract Lwm/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwm/a$a;
    }
.end annotation


# instance fields
.field private a:Lvm/b;

.field private b:Lqm/a;

.field private c:Lrm/a;

.field private d:Lwm/a$a;

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lwm/a;->o()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lvm/b;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lwm/a;->a:Lvm/b;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(JLjava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lwm/a;->e:J

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lwm/a$a;->d:Lwm/a$a;

    .line 8
    .line 9
    iput-object p1, p0, Lwm/a;->d:Lwm/a$a;

    .line 10
    .line 11
    invoke-virtual {p0}, Lwm/a;->n()Landroid/webkit/WebView;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1, p3}, Lsm/f;->h(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method final c(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    new-instance v0, Lvm/b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lwm/a;->a:Lvm/b;

    .line 7
    .line 8
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwm/a;->n()Landroid/webkit/WebView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p1, v1}, Lsm/f;->c(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(Lqm/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwm/a;->b:Lqm/a;

    .line 2
    .line 3
    return-void
.end method

.method public f(Lqm/l;Lqm/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lwm/a;->g(Lqm/l;Lqm/d;Lorg/json/JSONObject;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method protected final g(Lqm/l;Lqm/d;Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lqm/l;->l()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "environment"

    .line 11
    .line 12
    const-string v2, "app"

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lum/a;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "adSessionType"

    .line 18
    .line 19
    invoke-virtual {p2}, Lqm/d;->b()Lqm/e;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v0, v1, v3}, Lum/a;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v4, "; "

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v4, "deviceType"

    .line 56
    .line 57
    invoke-static {v1, v4, v3}, Lum/a;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string v4, "osVersion"

    .line 67
    .line 68
    invoke-static {v1, v4, v3}, Lum/a;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-string v3, "os"

    .line 72
    .line 73
    const-string v4, "Android"

    .line 74
    .line 75
    invoke-static {v1, v3, v4}, Lum/a;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const-string v3, "deviceInfo"

    .line 79
    .line 80
    invoke-static {v0, v3, v1}, Lum/a;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lorg/json/JSONArray;

    .line 84
    .line 85
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v3, "clid"

    .line 89
    .line 90
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 91
    .line 92
    .line 93
    const-string v3, "vlid"

    .line 94
    .line 95
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 96
    .line 97
    .line 98
    const-string v3, "supports"

    .line 99
    .line 100
    invoke-static {v0, v3, v1}, Lum/a;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Lorg/json/JSONObject;

    .line 104
    .line 105
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Lqm/d;->e()Lqm/j;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    const-string v3, "com.vidio.player"

    .line 116
    .line 117
    const-string v4, "partnerName"

    .line 118
    .line 119
    invoke-static {v1, v4, v3}, Lum/a;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Lqm/d;->e()Lqm/j;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    const-string v3, "2608.2.7"

    .line 130
    .line 131
    const-string v4, "partnerVersion"

    .line 132
    .line 133
    invoke-static {v1, v4, v3}, Lum/a;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const-string v3, "omidNativeInfo"

    .line 137
    .line 138
    invoke-static {v0, v3, v1}, Lum/a;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    new-instance v1, Lorg/json/JSONObject;

    .line 142
    .line 143
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v3, "libraryVersion"

    .line 147
    .line 148
    const-string v4, "1.3.25-Vidio"

    .line 149
    .line 150
    invoke-static {v1, v3, v4}, Lum/a;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lsm/d;->a()Lsm/d;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v3}, Lsm/d;->c()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    const-string v4, "appId"

    .line 170
    .line 171
    invoke-static {v1, v4, v3}, Lum/a;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v2, v1}, Lum/a;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2}, Lqm/d;->c()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    if-eqz v1, :cond_0

    .line 182
    .line 183
    const-string v1, "customReferenceData"

    .line 184
    .line 185
    invoke-virtual {p2}, Lqm/d;->c()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-static {v0, v1, v2}, Lum/a;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 193
    .line 194
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2}, Lqm/d;->f()Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_1

    .line 210
    .line 211
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Lqm/k;

    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    const/4 v2, 0x0

    .line 221
    invoke-static {v1, v2, v2}, Lum/a;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_1
    invoke-virtual {p0}, Lwm/a;->n()Landroid/webkit/WebView;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-static {p2, p1, v0, v1, p3}, Lsm/f;->d(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method public final h(Lrm/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwm/a;->c:Lrm/a;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwm/a;->a:Lvm/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string p1, "foregrounded"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "backgrounded"

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, Lwm/a;->n()Landroid/webkit/WebView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p1}, Lsm/f;->j(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwm/a;->a:Lvm/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(JLjava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lwm/a;->e:J

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lwm/a;->d:Lwm/a$a;

    .line 8
    .line 9
    sget-object p2, Lwm/a$a;->e:Lwm/a$a;

    .line 10
    .line 11
    if-eq p1, p2, :cond_0

    .line 12
    .line 13
    iput-object p2, p0, Lwm/a;->d:Lwm/a$a;

    .line 14
    .line 15
    invoke-virtual {p0}, Lwm/a;->n()Landroid/webkit/WebView;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1, p3}, Lsm/f;->h(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final l()Lqm/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lwm/a;->b:Lqm/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lrm/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lwm/a;->c:Lrm/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Landroid/webkit/WebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lwm/a;->a:Lvm/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/webkit/WebView;

    .line 8
    .line 9
    return-object v0
.end method

.method public final o()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lwm/a;->e:J

    .line 6
    .line 7
    sget-object v0, Lwm/a$a;->c:Lwm/a$a;

    .line 8
    .line 9
    iput-object v0, p0, Lwm/a;->d:Lwm/a$a;

    .line 10
    .line 11
    return-void
.end method
