.class final Ld5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld5/e$d;,
        Ld5/e$a;,
        Ld5/e$c;,
        Ld5/e$b;
    }
.end annotation


# static fields
.field private static final a:Landroidx/collection/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/u<",
            "Ld5/e$d;",
            "Landroid/content/pm/ProviderInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ld5/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/collection/u;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Landroidx/collection/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ld5/e;->a:Landroidx/collection/u;

    .line 8
    .line 9
    new-instance v0, Ld5/d;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ld5/e;->b:Ld5/d;

    .line 15
    .line 16
    return-void
.end method

.method static a(Landroid/content/Context;Ljava/util/List;)Ld5/k$a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 1
    const-string v0, "FontProvider.getFontFamilyResult"

    .line 2
    .line 3
    invoke-static {v0}, Llb/a;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ld5/f;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v3, v2, v4}, Ld5/e;->b(Landroid/content/pm/PackageManager;Ld5/f;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    new-instance p0, Ld5/k$a;

    .line 39
    .line 40
    invoke-direct {p0}, Ld5/k$a;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_0
    :try_start_1
    iget-object v3, v3, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p0, v2, v3}, Ld5/e;->c(Landroid/content/Context;Ld5/f;Ljava/lang/String;)[Ld5/k$b;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance p0, Ld5/k$a;

    .line 60
    .line 61
    invoke-direct {p0, v0}, Ld5/k$a;-><init>(Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 70
    .line 71
    .line 72
    throw p0
.end method

.method static b(Landroid/content/pm/PackageManager;Ld5/f;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 1
    sget-object v0, Ld5/e;->b:Ld5/d;

    .line 2
    .line 3
    sget-object v1, Ld5/e;->a:Landroidx/collection/u;

    .line 4
    .line 5
    const-string v2, "Found content provider "

    .line 6
    .line 7
    const-string v3, "No package found for authority: "

    .line 8
    .line 9
    const-string v4, "FontProvider.getProvider"

    .line 10
    .line 11
    invoke-static {v4}, Llb/a;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p1}, Ld5/f;->a()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Ld5/f;->a()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p2, v5}, Lx4/e;->b(Landroid/content/res/Resources;I)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :goto_0
    new-instance v4, Ld5/e$d;

    .line 31
    .line 32
    invoke-virtual {p1}, Ld5/f;->c()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {p1}, Ld5/f;->d()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v6, v4, Ld5/e$d;->a:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v7, v4, Ld5/e$d;->b:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p2, v4, Ld5/e$d;->c:Ljava/util/List;

    .line 48
    .line 49
    invoke-virtual {v1, v4}, Landroidx/collection/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Landroid/content/pm/ProviderInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 58
    .line 59
    .line 60
    return-object v6

    .line 61
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ld5/f;->c()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {p0, v6, v5}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    if-eqz v7, :cond_8

    .line 70
    .line 71
    iget-object v3, v7, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1}, Ld5/f;->d()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_7

    .line 82
    .line 83
    iget-object p1, v7, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 84
    .line 85
    const/16 v2, 0x40

    .line 86
    .line 87
    invoke-virtual {p0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 92
    .line 93
    new-instance p1, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    array-length v2, p0

    .line 99
    move v3, v5

    .line 100
    :goto_1
    if-ge v3, v2, :cond_2

    .line 101
    .line 102
    aget-object v6, p0, v3

    .line 103
    .line 104
    invoke-virtual {v6}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 115
    .line 116
    .line 117
    move p0, v5

    .line 118
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-ge p0, v2, :cond_6

    .line 123
    .line 124
    new-instance v2, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Ljava/util/Collection;

    .line 131
    .line 132
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-eq v3, v6, :cond_3

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_3
    move v3, v5

    .line 150
    :goto_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-ge v3, v6, :cond_5

    .line 155
    .line 156
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    check-cast v6, [B

    .line 161
    .line 162
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    check-cast v8, [B

    .line 167
    .line 168
    invoke-static {v6, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-nez v6, :cond_4

    .line 173
    .line 174
    :goto_4
    add-int/lit8 p0, p0, 0x1

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_5
    invoke-virtual {v1, v4, v7}, Landroidx/collection/u;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    .line 182
    .line 183
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 184
    .line 185
    .line 186
    return-object v7

    .line 187
    :cond_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 188
    .line 189
    .line 190
    const/4 p0, 0x0

    .line 191
    return-object p0

    .line 192
    :cond_7
    :try_start_2
    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 193
    .line 194
    new-instance p2, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v0, ", but package was not "

    .line 203
    .line 204
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Ld5/f;->d()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-direct {p0, p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p0

    .line 222
    :cond_8
    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 223
    .line 224
    new-instance p1, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-direct {p0, p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 240
    :catchall_0
    move-exception p0

    .line 241
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 242
    .line 243
    .line 244
    throw p0
.end method

.method static c(Landroid/content/Context;Ld5/f;Ljava/lang/String;)[Ld5/k$b;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "content"

    .line 6
    .line 7
    const-string v3, "FontProvider.query"

    .line 8
    .line 9
    invoke-static {v3}, Llb/a;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v4, Landroid/net/Uri$Builder;

    .line 18
    .line 19
    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    new-instance v5, Landroid/net/Uri$Builder;

    .line 35
    .line 36
    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "file"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    const/16 v5, 0x18

    .line 60
    .line 61
    if-ge v2, v5, :cond_0

    .line 62
    .line 63
    new-instance v2, Ld5/e$b;

    .line 64
    .line 65
    invoke-direct {v2, v0, v4}, Ld5/e$b;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-instance v2, Ld5/e$c;

    .line 70
    .line 71
    invoke-direct {v2, v0, v4}, Ld5/e$c;-><init>(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 72
    .line 73
    .line 74
    :goto_0
    const/4 v5, 0x0

    .line 75
    :try_start_1
    const-string v6, "_id"

    .line 76
    .line 77
    const-string v7, "file_id"

    .line 78
    .line 79
    const-string v8, "font_ttc_index"

    .line 80
    .line 81
    const-string v9, "font_variation_settings"

    .line 82
    .line 83
    const-string v10, "font_weight"

    .line 84
    .line 85
    const-string v11, "font_italic"

    .line 86
    .line 87
    const-string v12, "result_code"

    .line 88
    .line 89
    filled-new-array/range {v6 .. v12}, [Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v6, "ContentQueryWrapper.query"

    .line 94
    .line 95
    invoke-static {v6}, Llb/a;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Ld5/f;->e()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    filled-new-array {v6}, [Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-interface {v2, v4, v0, v6}, Ld5/e$a;->a(Landroid/net/Uri;[Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 107
    .line 108
    .line 109
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 110
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 111
    .line 112
    .line 113
    if-eqz v5, :cond_7

    .line 114
    .line 115
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-lez v6, :cond_7

    .line 120
    .line 121
    const-string v3, "result_code"

    .line 122
    .line 123
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    new-instance v6, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v7, "_id"

    .line 133
    .line 134
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    const-string v8, "file_id"

    .line 139
    .line 140
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    const-string v9, "font_ttc_index"

    .line 145
    .line 146
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    const-string v10, "font_weight"

    .line 151
    .line 152
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    const-string v11, "font_italic"

    .line 157
    .line 158
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    if-eqz v12, :cond_6

    .line 167
    .line 168
    const/4 v12, -0x1

    .line 169
    if-eq v3, v12, :cond_1

    .line 170
    .line 171
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    move/from16 v17, v13

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :catchall_0
    move-exception v0

    .line 179
    goto :goto_8

    .line 180
    :cond_1
    const/16 v17, 0x0

    .line 181
    .line 182
    :goto_2
    if-eq v9, v12, :cond_2

    .line 183
    .line 184
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    move v14, v13

    .line 189
    goto :goto_3

    .line 190
    :cond_2
    const/4 v14, 0x0

    .line 191
    :goto_3
    if-ne v8, v12, :cond_3

    .line 192
    .line 193
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 194
    .line 195
    .line 196
    move-result-wide v12

    .line 197
    invoke-static {v4, v12, v13}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    :goto_4
    move-object v13, v12

    .line 202
    const/4 v12, -0x1

    .line 203
    goto :goto_5

    .line 204
    :cond_3
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 205
    .line 206
    .line 207
    move-result-wide v12

    .line 208
    invoke-static {v1, v12, v13}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    goto :goto_4

    .line 213
    :goto_5
    if-eq v10, v12, :cond_4

    .line 214
    .line 215
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 216
    .line 217
    .line 218
    move-result v15

    .line 219
    goto :goto_6

    .line 220
    :cond_4
    const/16 v15, 0x190

    .line 221
    .line 222
    :goto_6
    if-eq v11, v12, :cond_5

    .line 223
    .line 224
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    const/4 v0, 0x1

    .line 229
    if-ne v12, v0, :cond_5

    .line 230
    .line 231
    move/from16 v16, v0

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_5
    const/16 v16, 0x0

    .line 235
    .line 236
    :goto_7
    new-instance v12, Ld5/k$b;

    .line 237
    .line 238
    invoke-direct/range {v12 .. v17}, Ld5/k$b;-><init>(Landroid/net/Uri;IIZI)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_6
    move-object v3, v6

    .line 246
    :cond_7
    if-eqz v5, :cond_8

    .line 247
    .line 248
    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 249
    .line 250
    .line 251
    :cond_8
    invoke-interface {v2}, Ld5/e$a;->close()V

    .line 252
    .line 253
    .line 254
    const/4 v0, 0x0

    .line 255
    new-array v0, v0, [Ld5/k$b;

    .line 256
    .line 257
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, [Ld5/k$b;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 262
    .line 263
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 264
    .line 265
    .line 266
    return-object v0

    .line 267
    :catchall_1
    move-exception v0

    .line 268
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 269
    .line 270
    .line 271
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 272
    :goto_8
    if-eqz v5, :cond_9

    .line 273
    .line 274
    :try_start_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 275
    .line 276
    .line 277
    :cond_9
    invoke-interface {v2}, Ld5/e$a;->close()V

    .line 278
    .line 279
    .line 280
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 281
    :catchall_2
    move-exception v0

    .line 282
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 283
    .line 284
    .line 285
    throw v0
.end method
