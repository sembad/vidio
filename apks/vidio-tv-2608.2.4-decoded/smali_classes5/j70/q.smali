.class public final Lj70/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj70/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lj70/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Lj70/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Lj70/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Lj70/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Lj70/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Lj70/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:Lj70/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:Lj70/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lj70/r;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lj70/r;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Lj70/r;

.field private static final m:Ly80/g;

.field public static final n:Ly80/g;

.field public static final o:Ly80/g;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final p:Ll90/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final q:Ljava/util/HashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lj70/q$d;

    .line 2
    .line 3
    sget-object v1, Lj70/n1$e;->c:Lj70/n1$e;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj70/o;-><init>(Lj70/o1;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lj70/q;->a:Lj70/r;

    .line 9
    .line 10
    new-instance v1, Lj70/q$e;

    .line 11
    .line 12
    sget-object v2, Lj70/n1$f;->c:Lj70/n1$f;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lj70/o;-><init>(Lj70/o1;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lj70/q;->b:Lj70/r;

    .line 18
    .line 19
    new-instance v2, Lj70/q$f;

    .line 20
    .line 21
    sget-object v3, Lj70/n1$g;->c:Lj70/n1$g;

    .line 22
    .line 23
    invoke-direct {v2, v3}, Lj70/o;-><init>(Lj70/o1;)V

    .line 24
    .line 25
    .line 26
    sput-object v2, Lj70/q;->c:Lj70/r;

    .line 27
    .line 28
    new-instance v3, Lj70/q$g;

    .line 29
    .line 30
    sget-object v4, Lj70/n1$b;->c:Lj70/n1$b;

    .line 31
    .line 32
    invoke-direct {v3, v4}, Lj70/o;-><init>(Lj70/o1;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lj70/q;->d:Lj70/r;

    .line 36
    .line 37
    new-instance v4, Lj70/q$h;

    .line 38
    .line 39
    sget-object v5, Lj70/n1$h;->c:Lj70/n1$h;

    .line 40
    .line 41
    invoke-direct {v4, v5}, Lj70/o;-><init>(Lj70/o1;)V

    .line 42
    .line 43
    .line 44
    sput-object v4, Lj70/q;->e:Lj70/r;

    .line 45
    .line 46
    new-instance v5, Lj70/q$i;

    .line 47
    .line 48
    sget-object v6, Lj70/n1$d;->c:Lj70/n1$d;

    .line 49
    .line 50
    invoke-direct {v5, v6}, Lj70/o;-><init>(Lj70/o1;)V

    .line 51
    .line 52
    .line 53
    sput-object v5, Lj70/q;->f:Lj70/r;

    .line 54
    .line 55
    new-instance v6, Lj70/q$j;

    .line 56
    .line 57
    sget-object v7, Lj70/n1$a;->c:Lj70/n1$a;

    .line 58
    .line 59
    invoke-direct {v6, v7}, Lj70/o;-><init>(Lj70/o1;)V

    .line 60
    .line 61
    .line 62
    sput-object v6, Lj70/q;->g:Lj70/r;

    .line 63
    .line 64
    new-instance v7, Lj70/q$k;

    .line 65
    .line 66
    sget-object v8, Lj70/n1$c;->c:Lj70/n1$c;

    .line 67
    .line 68
    invoke-direct {v7, v8}, Lj70/o;-><init>(Lj70/o1;)V

    .line 69
    .line 70
    .line 71
    sput-object v7, Lj70/q;->h:Lj70/r;

    .line 72
    .line 73
    new-instance v8, Lj70/q$l;

    .line 74
    .line 75
    sget-object v9, Lj70/n1$i;->c:Lj70/n1$i;

    .line 76
    .line 77
    invoke-direct {v8, v9}, Lj70/o;-><init>(Lj70/o1;)V

    .line 78
    .line 79
    .line 80
    sput-object v8, Lj70/q;->i:Lj70/r;

    .line 81
    .line 82
    const/4 v9, 0x4

    .line 83
    new-array v10, v9, [Lj70/r;

    .line 84
    .line 85
    const/4 v11, 0x0

    .line 86
    aput-object v0, v10, v11

    .line 87
    .line 88
    const/4 v12, 0x1

    .line 89
    aput-object v1, v10, v12

    .line 90
    .line 91
    const/4 v13, 0x2

    .line 92
    aput-object v3, v10, v13

    .line 93
    .line 94
    const/4 v14, 0x3

    .line 95
    aput-object v5, v10, v14

    .line 96
    .line 97
    invoke-static {v10}, Lkotlin/collections/m;->M([Ljava/lang/Object;)Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-static {v10}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    sput-object v10, Lj70/q;->j:Ljava/util/Set;

    .line 106
    .line 107
    invoke-static {v9}, Lo90/a;->b(I)Ljava/util/HashMap;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-virtual {v9, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-virtual {v9, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-virtual {v9, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-static {v9}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    sput-object v9, Lj70/q;->k:Ljava/util/Map;

    .line 143
    .line 144
    sput-object v4, Lj70/q;->l:Lj70/r;

    .line 145
    .line 146
    new-instance v9, Lj70/q$a;

    .line 147
    .line 148
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 149
    .line 150
    .line 151
    sput-object v9, Lj70/q;->m:Ly80/g;

    .line 152
    .line 153
    new-instance v9, Lj70/q$b;

    .line 154
    .line 155
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 156
    .line 157
    .line 158
    sput-object v9, Lj70/q;->n:Ly80/g;

    .line 159
    .line 160
    new-instance v9, Lj70/q$c;

    .line 161
    .line 162
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 163
    .line 164
    .line 165
    sput-object v9, Lj70/q;->o:Ly80/g;

    .line 166
    .line 167
    :try_start_0
    new-array v9, v11, [Ll90/o;

    .line 168
    .line 169
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    if-eqz v10, :cond_0

    .line 182
    .line 183
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    check-cast v9, Ll90/o;

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_0
    sget-object v9, Ll90/o$a;->a:Ll90/o$a;

    .line 191
    .line 192
    :goto_0
    sput-object v9, Lj70/q;->p:Ll90/o;

    .line 193
    .line 194
    new-instance v9, Ljava/util/HashMap;

    .line 195
    .line 196
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 197
    .line 198
    .line 199
    sput-object v9, Lj70/q;->q:Ljava/util/HashMap;

    .line 200
    .line 201
    invoke-static {v0}, Lj70/q;->i(Lj70/o;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v1}, Lj70/q;->i(Lj70/o;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v2}, Lj70/q;->i(Lj70/o;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v3}, Lj70/q;->i(Lj70/o;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v4}, Lj70/q;->i(Lj70/o;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v5}, Lj70/q;->i(Lj70/o;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v6}, Lj70/q;->i(Lj70/o;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v7}, Lj70/q;->i(Lj70/o;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v8}, Lj70/q;->i(Lj70/o;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :catchall_0
    move-exception v0

    .line 230
    new-instance v1, Ljava/util/ServiceConfigurationError;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-direct {v1, v2, v0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    throw v1
.end method

.method private static synthetic a(I)V
    .locals 8

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    .line 9
    .line 10
    :goto_0
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    move v4, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v4, v3

    .line 17
    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v5, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities"

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v7, 0x0

    .line 23
    if-eq p0, v6, :cond_2

    .line 24
    .line 25
    if-eq p0, v2, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x5

    .line 28
    if-eq p0, v2, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x7

    .line 31
    if-eq p0, v2, :cond_2

    .line 32
    .line 33
    packed-switch p0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    const-string v2, "what"

    .line 37
    .line 38
    aput-object v2, v4, v7

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :pswitch_0
    aput-object v5, v4, v7

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :pswitch_1
    const-string v2, "visibility"

    .line 45
    .line 46
    aput-object v2, v4, v7

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :pswitch_2
    const-string v2, "second"

    .line 50
    .line 51
    aput-object v2, v4, v7

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :pswitch_3
    const-string v2, "first"

    .line 55
    .line 56
    aput-object v2, v4, v7

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    :pswitch_4
    const-string v2, "from"

    .line 60
    .line 61
    aput-object v2, v4, v7

    .line 62
    .line 63
    :goto_2
    const-string v2, "toDescriptorVisibility"

    .line 64
    .line 65
    if-eq p0, v0, :cond_3

    .line 66
    .line 67
    aput-object v5, v4, v6

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    aput-object v2, v4, v6

    .line 71
    .line 72
    :goto_3
    packed-switch p0, :pswitch_data_1

    .line 73
    .line 74
    .line 75
    const-string v2, "isVisible"

    .line 76
    .line 77
    aput-object v2, v4, v3

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :pswitch_5
    aput-object v2, v4, v3

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :pswitch_6
    const-string v2, "isPrivate"

    .line 84
    .line 85
    aput-object v2, v4, v3

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :pswitch_7
    const-string v2, "compare"

    .line 89
    .line 90
    aput-object v2, v4, v3

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :pswitch_8
    const-string v2, "compareLocal"

    .line 94
    .line 95
    aput-object v2, v4, v3

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :pswitch_9
    const-string v2, "findInvisibleMember"

    .line 99
    .line 100
    aput-object v2, v4, v3

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :pswitch_a
    const-string v2, "inSameFile"

    .line 104
    .line 105
    aput-object v2, v4, v3

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :pswitch_b
    const-string v2, "isVisibleWithAnyReceiver"

    .line 109
    .line 110
    aput-object v2, v4, v3

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :pswitch_c
    const-string v2, "isVisibleIgnoringReceiver"

    .line 114
    .line 115
    aput-object v2, v4, v3

    .line 116
    .line 117
    :goto_4
    :pswitch_d
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eq p0, v0, :cond_4

    .line 122
    .line 123
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :goto_5
    throw p0

    .line 135
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_d
    .end packed-switch
.end method

.method static synthetic b()Ly80/g;
    .locals 1

    .line 1
    sget-object v0, Lj70/q;->m:Ly80/g;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic c()Ll90/o;
    .locals 1

    .line 1
    sget-object v0, Lj70/q;->p:Ll90/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public static d(Lj70/r;Lj70/r;)Ljava/lang/Integer;
    .locals 3
    .param p0    # Lj70/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lj70/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Lj70/r;->a()Lj70/o1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lj70/r;->a()Lj70/o1;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Lj70/o1;->a(Lj70/o1;)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    invoke-virtual {p1}, Lj70/r;->a()Lj70/o1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0}, Lj70/r;->a()Lj70/o1;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, p0}, Lj70/o1;->a(Lj70/o1;)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    neg-int p0, p0

    .line 40
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    return-object v0

    .line 46
    :cond_2
    const/16 p0, 0xd

    .line 47
    .line 48
    invoke-static {p0}, Lj70/q;->a(I)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_3
    const/16 p0, 0xc

    .line 53
    .line 54
    invoke-static {p0}, Lj70/q;->a(I)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public static e(Ly80/g;Lj70/n;Lj70/k;)Lj70/n;
    .locals 4
    .param p0    # Ly80/g;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lj70/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lj70/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    invoke-interface {p1}, Lj70/k;->a()Lj70/k;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lj70/n;

    .line 11
    .line 12
    :goto_0
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Lj70/n;->getVisibility()Lj70/r;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Lj70/q;->f:Lj70/r;

    .line 19
    .line 20
    if-eq v2, v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Lj70/n;->getVisibility()Lj70/r;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, p0, v1, p2}, Lj70/r;->c(Ly80/g;Lj70/n;Lj70/k;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    const-class v2, Lj70/n;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-static {v1, v2, v3}, Lq80/g;->m(Lj70/k;Ljava/lang/Class;Z)Lj70/k;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lj70/n;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    instance-of v1, p1, Lm70/w0;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    check-cast p1, Lm70/w0;

    .line 48
    .line 49
    invoke-interface {p1}, Lm70/w0;->N()Lj70/d;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p0, p1, p2}, Lj70/q;->e(Ly80/g;Lj70/n;Lj70/k;)Lj70/n;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_2
    return-object v0

    .line 61
    :cond_3
    const/16 p0, 0x9

    .line 62
    .line 63
    invoke-static {p0}, Lj70/q;->a(I)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_4
    const/16 p0, 0x8

    .line 68
    .line 69
    invoke-static {p0}, Lj70/q;->a(I)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method

.method public static f(Lj70/n;Lj70/k;)Z
    .locals 1
    .param p0    # Lj70/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lj70/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Lq80/g;->g(Lj70/k;)Lj70/a1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lj70/a1;->a:Lj70/a1;

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lq80/g;->g(Lj70/k;)Lj70/a1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    const/4 p0, 0x7

    .line 23
    invoke-static {p0}, Lj70/q;->a(I)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    throw p0
.end method

.method public static g(Lj70/r;)Z
    .locals 1
    .param p0    # Lj70/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    sget-object v0, Lj70/q;->a:Lj70/r;

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lj70/q;->b:Lj70/r;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_2
    const/16 p0, 0xe

    .line 17
    .line 18
    invoke-static {p0}, Lj70/q;->a(I)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public static h(Lj70/b;Lj70/k;)Z
    .locals 1
    .param p0    # Lj70/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lj70/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    sget-object v0, Lj70/q;->n:Ly80/g;

    .line 7
    .line 8
    invoke-static {v0, p0, p1}, Lj70/q;->e(Ly80/g;Lj70/n;Lj70/k;)Lj70/n;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    const/4 p0, 0x3

    .line 19
    invoke-static {p0}, Lj70/q;->a(I)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_2
    const/4 p0, 0x2

    .line 24
    invoke-static {p0}, Lj70/q;->a(I)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method private static i(Lj70/o;)V
    .locals 2

    .line 1
    sget-object v0, Lj70/q;->q:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj70/o;->a()Lj70/o1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static j(Lj70/o1;)Lj70/r;
    .locals 1
    .param p0    # Lj70/o1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget-object v0, Lj70/q;->q:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lj70/r;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, "Inapplicable visibility: "

    .line 15
    .line 16
    invoke-static {p0, v0}, Landroidx/media3/session/f2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    const/16 p0, 0xf

    .line 22
    .line 23
    invoke-static {p0}, Lj70/q;->a(I)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    throw p0
.end method
