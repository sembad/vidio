.class public final Lru/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/g$a;,
        Lru/g$b;
    }
.end annotation


# instance fields
.field private final a:Lfx/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Landroid/telephony/TelephonyManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Landroid/net/ConnectivityManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lxv/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lxv/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lru/g$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lfx/t$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lru/g$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:Le20/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfx/h;Lxv/u;Lxv/l;Lru/g$b;Lru/g$a;Le20/r;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lfx/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lxv/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lxv/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lru/g$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lru/g$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Le20/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lfx/t$a;->e:Lfx/t$a;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v1, "phone"

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 22
    .line 23
    const-string v2, "connectivity"

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 33
    .line 34
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lru/g;->a:Lfx/h;

    .line 57
    .line 58
    iput-object v1, p0, Lru/g;->b:Landroid/telephony/TelephonyManager;

    .line 59
    .line 60
    iput-object p1, p0, Lru/g;->c:Landroid/net/ConnectivityManager;

    .line 61
    .line 62
    iput-object p3, p0, Lru/g;->d:Lxv/u;

    .line 63
    .line 64
    iput-object p4, p0, Lru/g;->e:Lxv/l;

    .line 65
    .line 66
    iput-object p5, p0, Lru/g;->f:Lru/g$b;

    .line 67
    .line 68
    iput-object v0, p0, Lru/g;->g:Lfx/t$a;

    .line 69
    .line 70
    iput-object p6, p0, Lru/g;->h:Lru/g$a;

    .line 71
    .line 72
    iput-object v2, p0, Lru/g;->i:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v3, p0, Lru/g;->j:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v4, p0, Lru/g;->k:Ljava/lang/String;

    .line 77
    .line 78
    iput-object p7, p0, Lru/g;->l:Le20/r;

    .line 79
    .line 80
    return-void
.end method

.method public static final synthetic a(Lru/g;)Lxv/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/g;->d:Lxv/u;

    .line 2
    .line 3
    return-object p0
.end method

.method private final c()Lru/m;
    .locals 2

    .line 1
    iget-object v0, p0, Lru/g;->c:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lru/m;->i:Lru/m;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lru/m;->e:Lru/m;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    sget-object v0, Lru/m;->v:Lru/m;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    packed-switch v0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    sget-object v0, Lru/m;->e:Lru/m;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_0
    sget-object v0, Lru/m;->G:Lru/m;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_1
    sget-object v0, Lru/m;->F:Lru/m;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_2
    sget-object v0, Lru/m;->w:Lru/m;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    return-object v1

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 14
    .param p1    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lh60/e;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lru/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lru/h;

    .line 7
    .line 8
    iget v1, v0, Lru/h;->N:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lru/h;->N:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lru/h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lru/h;-><init>(Lru/g;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lru/h;->L:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Lru/h;->N:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v1, v0, Lru/h;->K:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, v0, Lru/h;->J:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, v0, Lru/h;->I:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v4, v0, Lru/h;->H:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v5, v0, Lru/h;->G:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v6, v0, Lru/h;->F:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v7, v0, Lru/h;->w:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v8, v0, Lru/h;->v:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, v0, Lru/h;->i:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object v9, v8

    .line 61
    move-object v8, v2

    .line 62
    move-object v2, v9

    .line 63
    move-object v9, v7

    .line 64
    move-object v7, v3

    .line 65
    move-object v3, v9

    .line 66
    move-object v9, v6

    .line 67
    move-object v6, v4

    .line 68
    move-object v4, v9

    .line 69
    move-object v9, v1

    .line 70
    move-object v1, v0

    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    return-object p1

    .line 80
    :cond_2
    iget-object v2, v0, Lru/h;->e:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v4, v0, Lru/h;->d:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lru/g;->b:Landroid/telephony/TelephonyManager;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p0}, Lru/g;->c()Lru/m;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Lru/m;->c()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iput-object p1, v0, Lru/h;->d:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v2, v0, Lru/h;->e:Ljava/lang/String;

    .line 108
    .line 109
    iput v4, v0, Lru/h;->N:I

    .line 110
    .line 111
    iget-object v4, p0, Lru/g;->e:Lxv/l;

    .line 112
    .line 113
    invoke-interface {v4, v0}, Lkv/d;->b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    if-ne v4, v1, :cond_4

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    move-object v13, v4

    .line 121
    move-object v4, p1

    .line 122
    move-object p1, v13

    .line 123
    :goto_1
    move-object v5, p1

    .line 124
    check-cast v5, Ljava/lang/String;

    .line 125
    .line 126
    iget-object p1, p0, Lru/g;->a:Lfx/h;

    .line 127
    .line 128
    invoke-virtual {p1}, Lfx/h;->c()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object v6, p0, Lru/g;->f:Lru/g$b;

    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget-object v6, p0, Lru/g;->h:Lru/g$a;

    .line 138
    .line 139
    invoke-virtual {v6}, Lru/g$a;->a()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget-object v7, p0, Lru/g;->l:Le20/r;

    .line 147
    .line 148
    invoke-interface {v7}, Le20/r;->c()Lz90/e0;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    new-instance v8, Lru/i;

    .line 153
    .line 154
    const/4 v9, 0x0

    .line 155
    invoke-direct {v8, p0, v9}, Lru/i;-><init>(Lru/g;Ll60/b;)V

    .line 156
    .line 157
    .line 158
    iput-object v9, v0, Lru/h;->d:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v9, v0, Lru/h;->e:Ljava/lang/String;

    .line 161
    .line 162
    iput-object p1, v0, Lru/h;->i:Ljava/lang/String;

    .line 163
    .line 164
    const-string v9, "tv-android"

    .line 165
    .line 166
    iput-object v9, v0, Lru/h;->v:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v10, p0, Lru/g;->i:Ljava/lang/String;

    .line 169
    .line 170
    iput-object v10, v0, Lru/h;->w:Ljava/lang/String;

    .line 171
    .line 172
    iput-object v6, v0, Lru/h;->F:Ljava/lang/String;

    .line 173
    .line 174
    iput-object v5, v0, Lru/h;->G:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v11, p0, Lru/g;->j:Ljava/lang/String;

    .line 177
    .line 178
    iput-object v11, v0, Lru/h;->H:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v12, p0, Lru/g;->k:Ljava/lang/String;

    .line 181
    .line 182
    iput-object v12, v0, Lru/h;->I:Ljava/lang/String;

    .line 183
    .line 184
    iput-object v4, v0, Lru/h;->J:Ljava/lang/String;

    .line 185
    .line 186
    iput-object v2, v0, Lru/h;->K:Ljava/lang/String;

    .line 187
    .line 188
    iput v3, v0, Lru/h;->N:I

    .line 189
    .line 190
    invoke-static {v7, v8, v0}, Lz90/g;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ll60/b;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-ne v0, v1, :cond_5

    .line 195
    .line 196
    :goto_2
    return-object v1

    .line 197
    :cond_5
    move-object v1, v9

    .line 198
    move-object v9, v2

    .line 199
    move-object v2, v1

    .line 200
    move-object v1, p1

    .line 201
    move-object p1, v0

    .line 202
    move-object v8, v4

    .line 203
    move-object v4, v6

    .line 204
    move-object v3, v10

    .line 205
    move-object v6, v11

    .line 206
    move-object v7, v12

    .line 207
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    new-instance v0, Lru/f;

    .line 214
    .line 215
    invoke-direct/range {v0 .. v10}, Lru/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 216
    .line 217
    .line 218
    return-object v0
.end method

.method public final d(Ll60/b;)Ljava/lang/Object;
    .locals 13
    .param p1    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll60/b<",
            "-",
            "Lfx/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lru/g$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lru/g$c;

    .line 7
    .line 8
    iget v1, v0, Lru/g$c;->L:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lru/g$c;->L:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lru/g$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lru/g$c;-><init>(Lru/g;Ll60/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lru/g$c;->J:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Lru/g$c;->L:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v1, v0, Lru/g$c;->I:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, v0, Lru/g$c;->H:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, v0, Lru/g$c;->G:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v4, v0, Lru/g$c;->F:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v5, v0, Lru/g$c;->w:Lfx/t$a;

    .line 48
    .line 49
    iget-object v6, v0, Lru/g$c;->v:Lfx/h;

    .line 50
    .line 51
    iget-object v7, v0, Lru/g$c;->i:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v8, v0, Lru/g$c;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, v0, Lru/g$c;->d:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object v9, v7

    .line 61
    move-object v7, v1

    .line 62
    move-object v1, v6

    .line 63
    move-object v6, v2

    .line 64
    move-object v2, v5

    .line 65
    move-object v5, v9

    .line 66
    move-object v9, v4

    .line 67
    move-object v4, v3

    .line 68
    move-object v3, v9

    .line 69
    move-object v9, v0

    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    return-object p1

    .line 79
    :cond_2
    iget-object v2, v0, Lru/g$c;->e:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v4, v0, Lru/g$c;->d:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    move-object v8, v2

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lru/g;->b:Landroid/telephony/TelephonyManager;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p0}, Lru/g;->c()Lru/m;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Lru/m;->c()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iput-object p1, v0, Lru/g$c;->d:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v2, v0, Lru/g$c;->e:Ljava/lang/String;

    .line 108
    .line 109
    iput v4, v0, Lru/g$c;->L:I

    .line 110
    .line 111
    iget-object v4, p0, Lru/g;->e:Lxv/l;

    .line 112
    .line 113
    invoke-interface {v4, v0}, Lkv/d;->b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    if-ne v4, v1, :cond_4

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    move-object v8, v4

    .line 121
    move-object v4, p1

    .line 122
    move-object p1, v8

    .line 123
    goto :goto_1

    .line 124
    :goto_2
    move-object v7, p1

    .line 125
    check-cast v7, Ljava/lang/String;

    .line 126
    .line 127
    iget-object p1, p0, Lru/g;->h:Lru/g$a;

    .line 128
    .line 129
    invoke-virtual {p1}, Lru/g$a;->a()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object v2, p0, Lru/g;->l:Le20/r;

    .line 134
    .line 135
    invoke-interface {v2}, Le20/r;->c()Lz90/e0;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    new-instance v5, Lru/g$d;

    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    invoke-direct {v5, p0, v6}, Lru/g$d;-><init>(Lru/g;Ll60/b;)V

    .line 143
    .line 144
    .line 145
    iput-object v4, v0, Lru/g$c;->d:Ljava/lang/String;

    .line 146
    .line 147
    iput-object v8, v0, Lru/g$c;->e:Ljava/lang/String;

    .line 148
    .line 149
    iput-object v7, v0, Lru/g$c;->i:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v6, p0, Lru/g;->a:Lfx/h;

    .line 152
    .line 153
    iput-object v6, v0, Lru/g$c;->v:Lfx/h;

    .line 154
    .line 155
    iget-object v9, p0, Lru/g;->g:Lfx/t$a;

    .line 156
    .line 157
    iput-object v9, v0, Lru/g$c;->w:Lfx/t$a;

    .line 158
    .line 159
    iget-object v10, p0, Lru/g;->i:Ljava/lang/String;

    .line 160
    .line 161
    iput-object v10, v0, Lru/g$c;->F:Ljava/lang/String;

    .line 162
    .line 163
    iput-object p1, v0, Lru/g$c;->G:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v11, p0, Lru/g;->j:Ljava/lang/String;

    .line 166
    .line 167
    iput-object v11, v0, Lru/g$c;->H:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v12, p0, Lru/g;->k:Ljava/lang/String;

    .line 170
    .line 171
    iput-object v12, v0, Lru/g$c;->I:Ljava/lang/String;

    .line 172
    .line 173
    iput v3, v0, Lru/g$c;->L:I

    .line 174
    .line 175
    invoke-static {v2, v5, v0}, Lz90/g;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ll60/b;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-ne v0, v1, :cond_5

    .line 180
    .line 181
    :goto_3
    return-object v1

    .line 182
    :cond_5
    move-object v1, v6

    .line 183
    move-object v5, v7

    .line 184
    move-object v2, v9

    .line 185
    move-object v3, v10

    .line 186
    move-object v6, v11

    .line 187
    move-object v7, v12

    .line 188
    move-object v9, v4

    .line 189
    move-object v4, p1

    .line 190
    move-object p1, v0

    .line 191
    :goto_4
    move-object v10, p1

    .line 192
    check-cast v10, Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    new-instance v0, Lfx/t;

    .line 198
    .line 199
    invoke-direct/range {v0 .. v10}, Lfx/t;-><init>(Lfx/h;Lfx/t$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 200
    .line 201
    .line 202
    return-object v0
.end method
