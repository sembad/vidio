.class public Lcom/google/firebase/FirebaseCommonRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lcom/google/firebase/FirebaseCommonRegistrar;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string p0, ""

    .line 21
    .line 22
    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x18

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string p0, ""

    .line 21
    .line 22
    return-object p0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/16 v1, 0x5f

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x2f

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmj/b<",
            "*>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lfl/c;->b()Lmj/b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    new-instance v1, Lmj/x;

    .line 14
    .line 15
    const-class v2, Lkj/a;

    .line 16
    .line 17
    const-class v3, Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    invoke-direct {v1, v2, v3}, Lmj/x;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    new-array v2, v2, [Ljava/lang/Class;

    .line 24
    .line 25
    const-class v3, Ljk/i;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    aput-object v3, v2, v4

    .line 29
    .line 30
    const-class v3, Ljk/j;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    aput-object v3, v2, v4

    .line 34
    .line 35
    const-class v3, Ljk/f;

    .line 36
    .line 37
    invoke-static {v3, v2}, Lmj/b;->b(Ljava/lang/Class;[Ljava/lang/Class;)Lmj/b$a;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-class v3, Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v3}, Lmj/o;->j(Ljava/lang/Class;)Lmj/o;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3}, Lmj/b$a;->b(Lmj/o;)V

    .line 48
    .line 49
    .line 50
    const-class v3, Lfj/e;

    .line 51
    .line 52
    invoke-static {v3}, Lmj/o;->j(Ljava/lang/Class;)Lmj/o;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2, v3}, Lmj/b$a;->b(Lmj/o;)V

    .line 57
    .line 58
    .line 59
    const-class v3, Ljk/g;

    .line 60
    .line 61
    invoke-static {v3}, Lmj/o;->n(Ljava/lang/Class;)Lmj/o;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2, v3}, Lmj/b$a;->b(Lmj/o;)V

    .line 66
    .line 67
    .line 68
    const-class v3, Lfl/h;

    .line 69
    .line 70
    invoke-static {v3}, Lmj/o;->l(Ljava/lang/Class;)Lmj/o;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v2, v3}, Lmj/b$a;->b(Lmj/o;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lmj/o;->k(Lmj/x;)Lmj/o;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v2, v3}, Lmj/b$a;->b(Lmj/o;)V

    .line 82
    .line 83
    .line 84
    new-instance v3, Ljk/d;

    .line 85
    .line 86
    invoke-direct {v3, v1}, Ljk/d;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3}, Lmj/b$a;->f(Lmj/f;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lmj/b$a;->d()Lmj/b;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100
    .line 101
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v2, "fire-android"

    .line 106
    .line 107
    invoke-static {v2, v1}, Lfl/g;->a(Ljava/lang/String;Ljava/lang/String;)Lmj/b;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    const-string v1, "fire-core"

    .line 115
    .line 116
    const-string v2, "21.0.0"

    .line 117
    .line 118
    invoke-static {v1, v2}, Lfl/g;->a(Ljava/lang/String;Ljava/lang/String;)Lmj/b;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v2, "device-name"

    .line 132
    .line 133
    invoke-static {v2, v1}, Lfl/g;->a(Ljava/lang/String;Ljava/lang/String;)Lmj/b;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v2, "device-model"

    .line 147
    .line 148
    invoke-static {v2, v1}, Lfl/g;->a(Ljava/lang/String;Ljava/lang/String;)Lmj/b;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v2, "device-brand"

    .line 162
    .line 163
    invoke-static {v2, v1}, Lfl/g;->a(Ljava/lang/String;Ljava/lang/String;)Lmj/b;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    new-instance v1, Lfj/f;

    .line 171
    .line 172
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v2, "android-target-sdk"

    .line 176
    .line 177
    invoke-static {v2, v1}, Lfl/g;->b(Ljava/lang/String;Lfl/g$a;)Lmj/b;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    new-instance v1, Lfj/g;

    .line 185
    .line 186
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 187
    .line 188
    .line 189
    const-string v2, "android-min-sdk"

    .line 190
    .line 191
    invoke-static {v2, v1}, Lfl/g;->b(Ljava/lang/String;Lfl/g$a;)Lmj/b;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    new-instance v1, Lfj/h;

    .line 199
    .line 200
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 201
    .line 202
    .line 203
    const-string v2, "android-platform"

    .line 204
    .line 205
    invoke-static {v2, v1}, Lfl/g;->b(Ljava/lang/String;Lfl/g$a;)Lmj/b;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    new-instance v1, Lfj/i;

    .line 213
    .line 214
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 215
    .line 216
    .line 217
    const-string v2, "android-installer"

    .line 218
    .line 219
    invoke-static {v2, v1}, Lfl/g;->b(Ljava/lang/String;Lfl/g$a;)Lmj/b;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    :try_start_0
    sget-object v1, Lh60/k;->F:Lh60/k;

    .line 227
    .line 228
    invoke-virtual {v1}, Lh60/k;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    goto :goto_0

    .line 233
    :catch_0
    const/4 v1, 0x0

    .line 234
    :goto_0
    if-eqz v1, :cond_0

    .line 235
    .line 236
    const-string v2, "kotlin"

    .line 237
    .line 238
    invoke-static {v2, v1}, Lfl/g;->a(Ljava/lang/String;Ljava/lang/String;)Lmj/b;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    :cond_0
    return-object v0
.end method
