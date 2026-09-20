.class final Landroidx/mediarouter/media/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/mediarouter/media/y$c;
.implements Landroidx/mediarouter/media/b0$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/media/b$b;,
        Landroidx/mediarouter/media/b$e;,
        Landroidx/mediarouter/media/b$d;,
        Landroidx/mediarouter/media/b$f;,
        Landroidx/mediarouter/media/b$g;,
        Landroidx/mediarouter/media/b$c;,
        Landroidx/mediarouter/media/b$h;,
        Landroidx/mediarouter/media/b$i;
    }
.end annotation


# static fields
.field public static final synthetic G:I


# instance fields
.field private A:Landroidx/mediarouter/media/i;

.field private B:Landroidx/mediarouter/media/i;

.field private C:I

.field private D:Landroidx/mediarouter/media/b$c;

.field private E:Landroid/support/v4/media/session/MediaSessionCompat;

.field F:Landroidx/mediarouter/media/b$a;

.field final a:Landroidx/mediarouter/media/b$b;

.field final b:Ljava/util/HashMap;

.field c:Landroidx/mediarouter/media/b0;

.field d:Landroidx/mediarouter/media/q$h;

.field e:Landroidx/mediarouter/media/j$e;

.field f:Landroidx/mediarouter/media/q$e;

.field g:Landroidx/mediarouter/media/q$f;

.field private final h:Landroid/content/Context;

.field private final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/mediarouter/media/q;",
            ">;>;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/mediarouter/media/q$h;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/HashMap;

.field private final l:Ljava/util/HashMap;

.field private final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/mediarouter/media/q$g;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/mediarouter/media/b$f;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Landroidx/mediarouter/media/c0;

.field private final p:Landroidx/mediarouter/media/b$e;

.field private final q:Z

.field private final r:Z

.field private s:Landroidx/mediarouter/media/e;

.field private t:Landroidx/mediarouter/media/y$b;

.field private u:Landroidx/mediarouter/media/u;

.field private v:Landroidx/mediarouter/media/v;

.field private w:Landroidx/mediarouter/media/q$h;

.field private x:Landroidx/mediarouter/media/q$h;

.field private y:Landroidx/mediarouter/media/q$h;

.field private z:Landroidx/mediarouter/media/j$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "AxMediaRouter"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/mediarouter/media/b$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/mediarouter/media/b$b;-><init>(Landroidx/mediarouter/media/b;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/mediarouter/media/b;->a:Landroidx/mediarouter/media/b$b;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/mediarouter/media/b;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/mediarouter/media/b;->i:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/mediarouter/media/b;->j:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Landroidx/mediarouter/media/b;->k:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Landroidx/mediarouter/media/b;->l:Ljava/util/HashMap;

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Landroidx/mediarouter/media/b;->m:Ljava/util/ArrayList;

    .line 52
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Landroidx/mediarouter/media/b;->n:Ljava/util/ArrayList;

    .line 59
    .line 60
    new-instance v0, Landroidx/mediarouter/media/c0;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    iput v1, v0, Landroidx/mediarouter/media/c0;->c:I

    .line 67
    .line 68
    const/4 v2, 0x3

    .line 69
    iput v2, v0, Landroidx/mediarouter/media/c0;->d:I

    .line 70
    .line 71
    iput-object v0, p0, Landroidx/mediarouter/media/b;->o:Landroidx/mediarouter/media/c0;

    .line 72
    .line 73
    new-instance v0, Landroidx/mediarouter/media/b$e;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Landroidx/mediarouter/media/b$e;-><init>(Landroidx/mediarouter/media/b;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Landroidx/mediarouter/media/b;->p:Landroidx/mediarouter/media/b$e;

    .line 79
    .line 80
    new-instance v0, Landroidx/mediarouter/media/b$a;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Landroidx/mediarouter/media/b$a;-><init>(Landroidx/mediarouter/media/b;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Landroidx/mediarouter/media/b;->F:Landroidx/mediarouter/media/b$a;

    .line 86
    .line 87
    iput-object p1, p0, Landroidx/mediarouter/media/b;->h:Landroid/content/Context;

    .line 88
    .line 89
    const-string v0, "activity"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroid/app/ActivityManager;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput-boolean v0, p0, Landroidx/mediarouter/media/b;->q:Z

    .line 102
    .line 103
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    const/16 v3, 0x1e

    .line 107
    .line 108
    if-lt v0, v3, :cond_0

    .line 109
    .line 110
    sget v4, Landroidx/mediarouter/media/MediaTransferReceiver;->a:I

    .line 111
    .line 112
    new-instance v4, Landroid/content/Intent;

    .line 113
    .line 114
    const-class v5, Landroidx/mediarouter/media/MediaTransferReceiver;

    .line 115
    .line 116
    invoke-direct {v4, p1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v5, v4, v1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-lez v4, :cond_0

    .line 139
    .line 140
    move v4, v2

    .line 141
    goto :goto_0

    .line 142
    :cond_0
    move v4, v1

    .line 143
    :goto_0
    iput-boolean v4, p0, Landroidx/mediarouter/media/b;->r:Z

    .line 144
    .line 145
    sget v5, Landroidx/mediarouter/media/e0;->a:I

    .line 146
    .line 147
    new-instance v5, Landroid/content/Intent;

    .line 148
    .line 149
    const-class v6, Landroidx/mediarouter/media/e0;

    .line 150
    .line 151
    invoke-direct {v5, p1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v6, v5, v1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 170
    .line 171
    .line 172
    if-lt v0, v3, :cond_1

    .line 173
    .line 174
    if-eqz v4, :cond_1

    .line 175
    .line 176
    new-instance v1, Landroidx/mediarouter/media/e;

    .line 177
    .line 178
    new-instance v3, Landroidx/mediarouter/media/b$d;

    .line 179
    .line 180
    invoke-direct {v3, p0}, Landroidx/mediarouter/media/b$d;-><init>(Landroidx/mediarouter/media/b;)V

    .line 181
    .line 182
    .line 183
    invoke-direct {v1, p1, v3}, Landroidx/mediarouter/media/e;-><init>(Landroid/content/Context;Landroidx/mediarouter/media/b$d;)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_1
    const/4 v1, 0x0

    .line 188
    :goto_1
    iput-object v1, p0, Landroidx/mediarouter/media/b;->s:Landroidx/mediarouter/media/e;

    .line 189
    .line 190
    const/16 v1, 0x18

    .line 191
    .line 192
    if-lt v0, v1, :cond_2

    .line 193
    .line 194
    new-instance v0, Landroidx/mediarouter/media/y$a;

    .line 195
    .line 196
    invoke-direct {v0, p1, p0}, Landroidx/mediarouter/media/y$b;-><init>(Landroid/content/Context;Landroidx/mediarouter/media/y$c;)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_2
    new-instance v0, Landroidx/mediarouter/media/y$b;

    .line 201
    .line 202
    invoke-direct {v0, p1, p0}, Landroidx/mediarouter/media/y$b;-><init>(Landroid/content/Context;Landroidx/mediarouter/media/y$c;)V

    .line 203
    .line 204
    .line 205
    :goto_2
    iput-object v0, p0, Landroidx/mediarouter/media/b;->t:Landroidx/mediarouter/media/y$b;

    .line 206
    .line 207
    new-instance v1, Landroidx/mediarouter/media/u;

    .line 208
    .line 209
    new-instance v3, Landroidx/mediarouter/media/a;

    .line 210
    .line 211
    invoke-direct {v3, p0}, Landroidx/mediarouter/media/a;-><init>(Landroidx/mediarouter/media/b;)V

    .line 212
    .line 213
    .line 214
    invoke-direct {v1, v3}, Landroidx/mediarouter/media/u;-><init>(Ljava/lang/Runnable;)V

    .line 215
    .line 216
    .line 217
    iput-object v1, p0, Landroidx/mediarouter/media/b;->u:Landroidx/mediarouter/media/u;

    .line 218
    .line 219
    invoke-direct {p0, v0, v2}, Landroidx/mediarouter/media/b;->k(Landroidx/mediarouter/media/j;Z)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Landroidx/mediarouter/media/b;->s:Landroidx/mediarouter/media/e;

    .line 223
    .line 224
    if-eqz v0, :cond_3

    .line 225
    .line 226
    invoke-direct {p0, v0, v2}, Landroidx/mediarouter/media/b;->k(Landroidx/mediarouter/media/j;Z)V

    .line 227
    .line 228
    .line 229
    :cond_3
    new-instance v0, Landroidx/mediarouter/media/b0;

    .line 230
    .line 231
    invoke-direct {v0, p1, p0}, Landroidx/mediarouter/media/b0;-><init>(Landroid/content/Context;Landroidx/mediarouter/media/b0$c;)V

    .line 232
    .line 233
    .line 234
    iput-object v0, p0, Landroidx/mediarouter/media/b;->c:Landroidx/mediarouter/media/b0;

    .line 235
    .line 236
    invoke-virtual {v0}, Landroidx/mediarouter/media/b0;->d()V

    .line 237
    .line 238
    .line 239
    return-void
.end method

.method private W(Landroidx/mediarouter/media/q$g;Landroidx/mediarouter/media/m;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p2}, Landroidx/mediarouter/media/q$g;->e(Landroidx/mediarouter/media/m;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v4, v1, Landroidx/mediarouter/media/q$g;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v3, v0, Landroidx/mediarouter/media/b;->j:Ljava/util/ArrayList;

    .line 17
    .line 18
    const-string v5, "AxMediaRouter"

    .line 19
    .line 20
    iget-object v7, v0, Landroidx/mediarouter/media/b;->a:Landroidx/mediarouter/media/b$b;

    .line 21
    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    iget-object v9, v2, Landroidx/mediarouter/media/m;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    const/4 v11, 0x0

    .line 31
    :goto_0
    if-ge v11, v10, :cond_4

    .line 32
    .line 33
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    check-cast v12, Landroidx/mediarouter/media/h;

    .line 38
    .line 39
    if-eqz v12, :cond_2

    .line 40
    .line 41
    invoke-virtual {v12}, Landroidx/mediarouter/media/h;->k()Z

    .line 42
    .line 43
    .line 44
    move-result v12

    .line 45
    if-nez v12, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    :goto_1
    iget-object v10, v0, Landroidx/mediarouter/media/b;->t:Landroidx/mediarouter/media/y$b;

    .line 52
    .line 53
    invoke-virtual {v10}, Landroidx/mediarouter/media/j;->d()Landroidx/mediarouter/media/m;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    if-ne v2, v10, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const/4 v12, 0x0

    .line 61
    const/16 v16, 0x1

    .line 62
    .line 63
    goto/16 :goto_c

    .line 64
    .line 65
    :cond_4
    :goto_2
    new-instance v2, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v10, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x0

    .line 81
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    if-eqz v13, :cond_e

    .line 86
    .line 87
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    check-cast v13, Landroidx/mediarouter/media/h;

    .line 92
    .line 93
    if-eqz v13, :cond_5

    .line 94
    .line 95
    invoke-virtual {v13}, Landroidx/mediarouter/media/h;->k()Z

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    if-nez v15, :cond_6

    .line 100
    .line 101
    :cond_5
    move-object/from16 v17, v9

    .line 102
    .line 103
    move/from16 v18, v12

    .line 104
    .line 105
    const/4 v12, 0x0

    .line 106
    const/16 v16, 0x1

    .line 107
    .line 108
    goto/16 :goto_9

    .line 109
    .line 110
    :cond_6
    invoke-virtual {v13}, Landroidx/mediarouter/media/h;->f()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    const/16 v16, 0x1

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    const/4 v14, 0x0

    .line 121
    :goto_4
    if-ge v14, v8, :cond_8

    .line 122
    .line 123
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v17

    .line 127
    move-object/from16 v6, v17

    .line 128
    .line 129
    check-cast v6, Landroidx/mediarouter/media/q$h;

    .line 130
    .line 131
    iget-object v6, v6, Landroidx/mediarouter/media/q$h;->b:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_7

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_7
    add-int/lit8 v14, v14, 0x1

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_8
    const/4 v14, -0x1

    .line 144
    :goto_5
    if-gez v14, :cond_a

    .line 145
    .line 146
    invoke-virtual {v0, v1, v15}, Landroidx/mediarouter/media/b;->m(Landroidx/mediarouter/media/q$g;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    new-instance v8, Landroidx/mediarouter/media/q$h;

    .line 151
    .line 152
    iget-object v14, v13, Landroidx/mediarouter/media/h;->a:Landroid/os/Bundle;

    .line 153
    .line 154
    move-object/from16 v17, v9

    .line 155
    .line 156
    const-string v9, "isSystemRoute"

    .line 157
    .line 158
    move/from16 v18, v12

    .line 159
    .line 160
    const/4 v12, 0x0

    .line 161
    invoke-virtual {v14, v9, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    invoke-direct {v8, v1, v15, v6, v9}, Landroidx/mediarouter/media/q$h;-><init>(Landroidx/mediarouter/media/q$g;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 166
    .line 167
    .line 168
    add-int/lit8 v6, v11, 0x1

    .line 169
    .line 170
    invoke-virtual {v4, v11, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    invoke-virtual {v13}, Landroidx/mediarouter/media/h;->d()Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    if-nez v9, :cond_9

    .line 185
    .line 186
    new-instance v9, Lj7/b;

    .line 187
    .line 188
    invoke-direct {v9, v8, v13}, Lj7/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_9
    invoke-virtual {v8, v13}, Landroidx/mediarouter/media/q$h;->D(Landroidx/mediarouter/media/h;)I

    .line 196
    .line 197
    .line 198
    const/16 v9, 0x101

    .line 199
    .line 200
    invoke-virtual {v7, v9, v8}, Landroidx/mediarouter/media/b$b;->b(ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :goto_6
    move v11, v6

    .line 204
    goto :goto_8

    .line 205
    :cond_a
    move-object/from16 v17, v9

    .line 206
    .line 207
    move/from16 v18, v12

    .line 208
    .line 209
    const/4 v12, 0x0

    .line 210
    if-ge v14, v11, :cond_b

    .line 211
    .line 212
    new-instance v6, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string v8, "Ignoring route descriptor with duplicate id: "

    .line 215
    .line 216
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_b
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    check-cast v6, Landroidx/mediarouter/media/q$h;

    .line 235
    .line 236
    add-int/lit8 v8, v11, 0x1

    .line 237
    .line 238
    invoke-static {v4, v14, v11}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v13}, Landroidx/mediarouter/media/h;->d()Ljava/util/ArrayList;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    if-nez v9, :cond_c

    .line 250
    .line 251
    new-instance v9, Lj7/b;

    .line 252
    .line 253
    invoke-direct {v9, v6, v13}, Lj7/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_c
    invoke-virtual {v0, v6, v13}, Landroidx/mediarouter/media/b;->Y(Landroidx/mediarouter/media/q$h;Landroidx/mediarouter/media/h;)I

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    if-eqz v9, :cond_d

    .line 265
    .line 266
    iget-object v9, v0, Landroidx/mediarouter/media/b;->d:Landroidx/mediarouter/media/q$h;

    .line 267
    .line 268
    if-ne v6, v9, :cond_d

    .line 269
    .line 270
    move v11, v8

    .line 271
    move/from16 v18, v16

    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_d
    :goto_7
    move v11, v8

    .line 275
    :goto_8
    move-object/from16 v9, v17

    .line 276
    .line 277
    move/from16 v12, v18

    .line 278
    .line 279
    goto/16 :goto_3

    .line 280
    .line 281
    :goto_9
    new-instance v6, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    const-string v8, "Ignoring invalid route descriptor: "

    .line 284
    .line 285
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    goto :goto_8

    .line 299
    :cond_e
    move/from16 v18, v12

    .line 300
    .line 301
    const/16 v16, 0x1

    .line 302
    .line 303
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    if-eqz v5, :cond_f

    .line 312
    .line 313
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    check-cast v5, Lj7/b;

    .line 318
    .line 319
    iget-object v6, v5, Lj7/b;->a:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v6, Landroidx/mediarouter/media/q$h;

    .line 322
    .line 323
    iget-object v5, v5, Lj7/b;->b:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v5, Landroidx/mediarouter/media/h;

    .line 326
    .line 327
    invoke-virtual {v6, v5}, Landroidx/mediarouter/media/q$h;->D(Landroidx/mediarouter/media/h;)I

    .line 328
    .line 329
    .line 330
    const/16 v9, 0x101

    .line 331
    .line 332
    invoke-virtual {v7, v9, v6}, Landroidx/mediarouter/media/b$b;->b(ILjava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    goto :goto_a

    .line 336
    :cond_f
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    move/from16 v6, v18

    .line 341
    .line 342
    :cond_10
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    if-eqz v5, :cond_11

    .line 347
    .line 348
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    check-cast v5, Lj7/b;

    .line 353
    .line 354
    iget-object v8, v5, Lj7/b;->a:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v8, Landroidx/mediarouter/media/q$h;

    .line 357
    .line 358
    iget-object v5, v5, Lj7/b;->b:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v5, Landroidx/mediarouter/media/h;

    .line 361
    .line 362
    invoke-virtual {v0, v8, v5}, Landroidx/mediarouter/media/b;->Y(Landroidx/mediarouter/media/q$h;Landroidx/mediarouter/media/h;)I

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    if-eqz v5, :cond_10

    .line 367
    .line 368
    iget-object v5, v0, Landroidx/mediarouter/media/b;->d:Landroidx/mediarouter/media/q$h;

    .line 369
    .line 370
    if-ne v8, v5, :cond_10

    .line 371
    .line 372
    move/from16 v6, v16

    .line 373
    .line 374
    goto :goto_b

    .line 375
    :cond_11
    move v12, v6

    .line 376
    move v6, v11

    .line 377
    goto :goto_e

    .line 378
    :goto_c
    if-eqz v2, :cond_12

    .line 379
    .line 380
    new-instance v6, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    const-string v8, "Ignoring invalid provider descriptor: "

    .line 383
    .line 384
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    goto :goto_d

    .line 395
    :cond_12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 396
    .line 397
    const-string v6, "Ignoring null provider descriptor from "

    .line 398
    .line 399
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1}, Landroidx/mediarouter/media/q$g;->a()Landroid/content/ComponentName;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    :goto_d
    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 414
    .line 415
    .line 416
    move v6, v12

    .line 417
    :goto_e
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    add-int/lit8 v2, v2, -0x1

    .line 422
    .line 423
    :goto_f
    if-lt v2, v6, :cond_13

    .line 424
    .line 425
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    check-cast v5, Landroidx/mediarouter/media/q$h;

    .line 430
    .line 431
    const/4 v8, 0x0

    .line 432
    invoke-virtual {v5, v8}, Landroidx/mediarouter/media/q$h;->D(Landroidx/mediarouter/media/h;)I

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    add-int/lit8 v2, v2, -0x1

    .line 439
    .line 440
    goto :goto_f

    .line 441
    :cond_13
    invoke-virtual {v0, v12}, Landroidx/mediarouter/media/b;->Z(Z)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    add-int/lit8 v2, v2, -0x1

    .line 449
    .line 450
    :goto_10
    if-lt v2, v6, :cond_14

    .line 451
    .line 452
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    check-cast v3, Landroidx/mediarouter/media/q$h;

    .line 457
    .line 458
    const/16 v5, 0x102

    .line 459
    .line 460
    invoke-virtual {v7, v5, v3}, Landroidx/mediarouter/media/b$b;->b(ILjava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    add-int/lit8 v2, v2, -0x1

    .line 464
    .line 465
    goto :goto_10

    .line 466
    :cond_14
    const/16 v2, 0x203

    .line 467
    .line 468
    invoke-virtual {v7, v2, v1}, Landroidx/mediarouter/media/b$b;->b(ILjava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    return-void
.end method

.method static synthetic a(Landroidx/mediarouter/media/b;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/mediarouter/media/b;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Landroidx/mediarouter/media/b;)Landroidx/mediarouter/media/y$b;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/mediarouter/media/b;->t:Landroidx/mediarouter/media/y$b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Landroidx/mediarouter/media/b;)Landroidx/mediarouter/media/q$h;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/mediarouter/media/b;->w:Landroidx/mediarouter/media/q$h;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Landroidx/mediarouter/media/b;)Landroidx/mediarouter/media/j$e;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/mediarouter/media/b;->z:Landroidx/mediarouter/media/j$b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Landroidx/mediarouter/media/b;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/mediarouter/media/b;->z:Landroidx/mediarouter/media/j$b;

    .line 3
    .line 4
    return-void
.end method

.method static synthetic f(Landroidx/mediarouter/media/b;)Landroidx/mediarouter/media/q$h;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/mediarouter/media/b;->y:Landroidx/mediarouter/media/q$h;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Landroidx/mediarouter/media/b;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/mediarouter/media/b;->y:Landroidx/mediarouter/media/q$h;

    .line 3
    .line 4
    return-void
.end method

.method static synthetic h(Landroidx/mediarouter/media/b;)Landroidx/mediarouter/media/e;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/mediarouter/media/b;->s:Landroidx/mediarouter/media/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Landroidx/mediarouter/media/b;)Landroidx/mediarouter/media/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/mediarouter/media/b;->o:Landroidx/mediarouter/media/c0;

    .line 2
    .line 3
    return-object p0
.end method

.method private k(Landroidx/mediarouter/media/j;Z)V
    .locals 2
    .param p1    # Landroidx/mediarouter/media/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/mediarouter/media/b;->p(Landroidx/mediarouter/media/j;)Landroidx/mediarouter/media/q$g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/mediarouter/media/q$g;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Landroidx/mediarouter/media/q$g;-><init>(Landroidx/mediarouter/media/j;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Landroidx/mediarouter/media/b;->m:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Landroidx/mediarouter/media/b;->a:Landroidx/mediarouter/media/b$b;

    .line 18
    .line 19
    const/16 v1, 0x201

    .line 20
    .line 21
    invoke-virtual {p2, v1, v0}, Landroidx/mediarouter/media/b$b;->b(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/mediarouter/media/j;->d()Landroidx/mediarouter/media/m;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p0, v0, p2}, Landroidx/mediarouter/media/b;->W(Landroidx/mediarouter/media/q$g;Landroidx/mediarouter/media/m;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Landroidx/mediarouter/media/b;->p:Landroidx/mediarouter/media/b$e;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroidx/mediarouter/media/j;->l(Landroidx/mediarouter/media/j$a;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Landroidx/mediarouter/media/b;->A:Landroidx/mediarouter/media/i;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroidx/mediarouter/media/j;->n(Landroidx/mediarouter/media/i;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method private p(Landroidx/mediarouter/media/j;)Landroidx/mediarouter/media/q$g;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/b;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/mediarouter/media/q$g;

    .line 18
    .line 19
    iget-object v2, v1, Landroidx/mediarouter/media/q$g;->a:Landroidx/mediarouter/media/j;

    .line 20
    .line 21
    if-ne v2, p1, :cond_0

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method private w(Landroidx/mediarouter/media/q$d;)Landroidx/mediarouter/media/b$g;
    .locals 1
    .param p1    # Landroidx/mediarouter/media/q$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/media/b;->k:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/mediarouter/media/b$g;

    .line 22
    .line 23
    invoke-static {v0}, Landroidx/mediarouter/media/b$g;->c(Landroidx/mediarouter/media/b$g;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method private x(Landroidx/mediarouter/media/q$h;)Landroidx/mediarouter/media/j$e;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/b;->d:Landroidx/mediarouter/media/q$h;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/mediarouter/media/b;->e:Landroidx/mediarouter/media/j$e;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p1, Landroidx/mediarouter/media/q$d;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Landroidx/mediarouter/media/q$d;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/mediarouter/media/q$d;->J()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-direct {p0, v0}, Landroidx/mediarouter/media/b;->w(Landroidx/mediarouter/media/q$d;)Landroidx/mediarouter/media/b$g;

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    iget-object v0, p0, Landroidx/mediarouter/media/b;->b:Ljava/util/HashMap;

    .line 29
    .line 30
    iget-object p1, p1, Landroidx/mediarouter/media/q$h;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroidx/mediarouter/media/j$e;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_2
    iget-object v0, p0, Landroidx/mediarouter/media/b;->k:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroidx/mediarouter/media/b$g;

    .line 63
    .line 64
    invoke-static {p1}, Landroidx/mediarouter/media/b$g;->b(Landroidx/mediarouter/media/b$g;)V

    .line 65
    .line 66
    .line 67
    throw v1
.end method


# virtual methods
.method final A()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/b;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method final B()Landroidx/mediarouter/media/q$h;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/b;->d:Landroidx/mediarouter/media/q$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "There is no currently selected route.  The media router has not yet been fully initialized."

    .line 7
    .line 8
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method final C(Landroidx/mediarouter/media/q$g;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/mediarouter/media/q$g;->a()Landroid/content/ComponentName;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lj7/b;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, Lj7/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Landroidx/mediarouter/media/b;->l:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    return-object p1
.end method

.method final D()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/b;->v:Landroidx/mediarouter/media/v;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/mediarouter/media/v;->f:Landroid/os/Bundle;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-string v2, "androidx.mediarouter.media.MediaRouterParams.ENABLE_GROUP_VOLUME_UX"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    return v1
.end method

.method final E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/mediarouter/media/b;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/mediarouter/media/b;->v:Landroidx/mediarouter/media/v;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v0, Landroidx/mediarouter/media/v;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method final F(Landroidx/mediarouter/media/p;I)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroidx/mediarouter/media/p;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_4

    .line 9
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/mediarouter/media/b;->q:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/mediarouter/media/b;->v:Landroidx/mediarouter/media/v;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-boolean v0, v0, Landroidx/mediarouter/media/v;->c:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/mediarouter/media/b;->E()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    move v0, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move v0, v1

    .line 36
    :goto_0
    iget-object v3, p0, Landroidx/mediarouter/media/b;->j:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    move v5, v1

    .line 43
    :goto_1
    if-ge v5, v4, :cond_6

    .line 44
    .line 45
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Landroidx/mediarouter/media/q$h;

    .line 50
    .line 51
    and-int/lit8 v7, p2, 0x1

    .line 52
    .line 53
    if-eqz v7, :cond_3

    .line 54
    .line 55
    invoke-virtual {v6}, Landroidx/mediarouter/media/q$h;->w()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_3

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {v6}, Landroidx/mediarouter/media/q$h;->w()Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-nez v7, :cond_4

    .line 69
    .line 70
    invoke-virtual {v6}, Landroidx/mediarouter/media/q$h;->q()Landroidx/mediarouter/media/j;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    iget-object v8, p0, Landroidx/mediarouter/media/b;->s:Landroidx/mediarouter/media/e;

    .line 75
    .line 76
    if-eq v7, v8, :cond_4

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    invoke-virtual {v6, p1}, Landroidx/mediarouter/media/q$h;->C(Landroidx/mediarouter/media/p;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_5

    .line 84
    .line 85
    :goto_2
    return v2

    .line 86
    :cond_5
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_6
    :goto_4
    return v1
.end method

.method final G()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/b;->v:Landroidx/mediarouter/media/v;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-boolean v0, v0, Landroidx/mediarouter/media/v;->d:Z

    .line 8
    .line 9
    return v0
.end method

.method final H()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/b;->d:Landroidx/mediarouter/media/q$h;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/mediarouter/media/q$h;->y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/b;->d:Landroidx/mediarouter/media/q$h;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/mediarouter/media/q$h;->v:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroidx/mediarouter/media/q$h;

    .line 39
    .line 40
    iget-object v3, v3, Landroidx/mediarouter/media/q$h;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v2, p0, Landroidx/mediarouter/media/b;->b:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Ljava/util/Map$Entry;

    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-nez v5, :cond_2

    .line 77
    .line 78
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Landroidx/mediarouter/media/j$e;

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-virtual {v4, v5}, Landroidx/mediarouter/media/j$e;->i(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Landroidx/mediarouter/media/j$e;->e()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Landroidx/mediarouter/media/q$h;

    .line 110
    .line 111
    iget-object v3, v1, Landroidx/mediarouter/media/q$h;->c:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-nez v3, :cond_4

    .line 118
    .line 119
    invoke-virtual {v1}, Landroidx/mediarouter/media/q$h;->q()Landroidx/mediarouter/media/j;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iget-object v4, v1, Landroidx/mediarouter/media/q$h;->b:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v5, p0, Landroidx/mediarouter/media/b;->d:Landroidx/mediarouter/media/q$h;

    .line 126
    .line 127
    iget-object v5, v5, Landroidx/mediarouter/media/q$h;->b:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v3, v4, v5}, Landroidx/mediarouter/media/j;->j(Ljava/lang/String;Ljava/lang/String;)Landroidx/mediarouter/media/j$e;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    if-eqz v3, :cond_4

    .line 134
    .line 135
    invoke-virtual {v3}, Landroidx/mediarouter/media/j$e;->f()V

    .line 136
    .line 137
    .line 138
    iget-object v1, v1, Landroidx/mediarouter/media/q$h;->c:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    :goto_3
    return-void
.end method

.method final I(Landroidx/mediarouter/media/b;Landroidx/mediarouter/media/q$h;Landroidx/mediarouter/media/j$e;IZLandroidx/mediarouter/media/q$h;Ljava/util/Collection;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/mediarouter/media/b;",
            "Landroidx/mediarouter/media/q$h;",
            "Landroidx/mediarouter/media/j$e;",
            "IZ",
            "Landroidx/mediarouter/media/q$h;",
            "Ljava/util/Collection<",
            "Landroidx/mediarouter/media/j$b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/b;->g:Landroidx/mediarouter/media/q$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/mediarouter/media/q$f;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/mediarouter/media/b;->g:Landroidx/mediarouter/media/q$f;

    .line 10
    .line 11
    :cond_0
    new-instance v1, Landroidx/mediarouter/media/q$f;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v4, p3

    .line 16
    move v5, p4

    .line 17
    move v6, p5

    .line 18
    move-object v7, p6

    .line 19
    move-object/from16 v8, p7

    .line 20
    .line 21
    invoke-direct/range {v1 .. v8}, Landroidx/mediarouter/media/q$f;-><init>(Landroidx/mediarouter/media/b;Landroidx/mediarouter/media/q$h;Landroidx/mediarouter/media/j$e;IZLandroidx/mediarouter/media/q$h;Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Landroidx/mediarouter/media/b;->g:Landroidx/mediarouter/media/q$f;

    .line 25
    .line 26
    iget p1, v1, Landroidx/mediarouter/media/q$f;->b:I

    .line 27
    .line 28
    const/4 p2, 0x3

    .line 29
    if-ne p1, p2, :cond_3

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/mediarouter/media/b;->f:Landroidx/mediarouter/media/q$e;

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p2, p0, Landroidx/mediarouter/media/b;->d:Landroidx/mediarouter/media/q$h;

    .line 37
    .line 38
    iget-object p3, v1, Landroidx/mediarouter/media/q$f;->e:Landroidx/mediarouter/media/q$h;

    .line 39
    .line 40
    invoke-interface {p1, p2, p3}, Landroidx/mediarouter/media/q$e;->onPrepareTransfer(Landroidx/mediarouter/media/q$h;Landroidx/mediarouter/media/q$h;)Lcom/google/common/util/concurrent/q;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p2, p0, Landroidx/mediarouter/media/b;->g:Landroidx/mediarouter/media/q$f;

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p2}, Landroidx/mediarouter/media/q$f;->b()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {p2, p1}, Landroidx/mediarouter/media/q$f;->c(Lcom/google/common/util/concurrent/q;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    :goto_0
    invoke-virtual {v1}, Landroidx/mediarouter/media/q$f;->b()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/b;->a:Landroidx/mediarouter/media/b$b;

    .line 2
    .line 3
    const/16 v1, 0x106

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/mediarouter/media/b;->t:Landroidx/mediarouter/media/y$b;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Landroidx/mediarouter/media/b;->p(Landroidx/mediarouter/media/j;)Landroidx/mediarouter/media/q$g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/mediarouter/media/q$g;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroidx/mediarouter/media/q$h;

    .line 33
    .line 34
    iget-object v2, v1, Landroidx/mediarouter/media/q$h;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v1, 0x0

    .line 44
    :goto_0
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-virtual {v1, p1}, Landroidx/mediarouter/media/q$h;->G(Z)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public final K(Landroidx/mediarouter/media/j;)V
    .locals 2
    .param p1    # Landroidx/mediarouter/media/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/mediarouter/media/b;->p(Landroidx/mediarouter/media/j;)Landroidx/mediarouter/media/q$g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v1}, Landroidx/mediarouter/media/j;->l(Landroidx/mediarouter/media/j$a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroidx/mediarouter/media/j;->n(Landroidx/mediarouter/media/i;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Landroidx/mediarouter/media/b;->W(Landroidx/mediarouter/media/q$g;Landroidx/mediarouter/media/m;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Landroidx/mediarouter/media/b;->a:Landroidx/mediarouter/media/b$b;

    .line 18
    .line 19
    const/16 v1, 0x202

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Landroidx/mediarouter/media/b$b;->b(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Landroidx/mediarouter/media/b;->m:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method final L(Landroidx/mediarouter/media/q$h;)V
    .locals 4
    .param p1    # Landroidx/mediarouter/media/q$h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/b;->d:Landroidx/mediarouter/media/q$h;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/mediarouter/media/q$h;->a()Landroidx/mediarouter/media/q$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "AxMediaRouter"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p1, "Ignoring attempt to remove a member route from a selected non-group route"

    .line 12
    .line 13
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/q$d;->M(Landroidx/mediarouter/media/q$h;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "Ignoring attempt to remove a non-unselectable member route: "

    .line 26
    .line 27
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v2, v0, Landroidx/mediarouter/media/q$h;->v:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v2, "Ignoring attempt to remove a non-in-group member route: "

    .line 56
    .line 57
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    iget-object v2, v0, Landroidx/mediarouter/media/q$h;->v:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const/4 v3, 0x1

    .line 82
    if-gt v2, v3, :cond_3

    .line 83
    .line 84
    const-string p1, "Ignoring attempt to remove the last member route."

    .line 85
    .line 86
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    invoke-virtual {v0}, Landroidx/mediarouter/media/q$h;->A()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_5

    .line 95
    .line 96
    iget-object v0, p0, Landroidx/mediarouter/media/b;->e:Landroidx/mediarouter/media/j$e;

    .line 97
    .line 98
    instance-of v1, v0, Landroidx/mediarouter/media/j$b;

    .line 99
    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    check-cast v0, Landroidx/mediarouter/media/j$b;

    .line 103
    .line 104
    iget-object p1, p1, Landroidx/mediarouter/media/q$h;->b:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/j$b;->p(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    const-string p1, "There is no currently selected dynamic group route."

    .line 111
    .line 112
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_5
    invoke-virtual {v0}, Landroidx/mediarouter/media/q$d;->J()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    invoke-direct {p0, v0}, Landroidx/mediarouter/media/b;->w(Landroidx/mediarouter/media/q$d;)Landroidx/mediarouter/media/b$g;

    .line 123
    .line 124
    .line 125
    new-instance p1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v2, "Ignoring attempt to update routes for a non-available connected route: "

    .line 128
    .line 129
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v2, "Ignoring attempt to remove a route from an unsupported group route:"

    .line 146
    .line 147
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method final M(Landroidx/mediarouter/media/q$h;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/mediarouter/media/b;->x(Landroidx/mediarouter/media/q$h;)Landroidx/mediarouter/media/j$e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroidx/mediarouter/media/j$e;->g(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method final N(Landroidx/mediarouter/media/q$h;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/mediarouter/media/b;->x(Landroidx/mediarouter/media/q$h;)Landroidx/mediarouter/media/j$e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroidx/mediarouter/media/j$e;->j(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method final O(Landroidx/mediarouter/media/q$h;IZ)V
    .locals 2
    .param p1    # Landroidx/mediarouter/media/q$h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/b;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "AxMediaRouter"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string p3, "Ignoring attempt to select removed route: "

    .line 14
    .line 15
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-boolean v0, p1, Landroidx/mediarouter/media/q$h;->g:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string p3, "Ignoring attempt to select disabled route: "

    .line 36
    .line 37
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const/16 v1, 0x1e

    .line 54
    .line 55
    if-lt v0, v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/mediarouter/media/q$h;->q()Landroidx/mediarouter/media/j;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Landroidx/mediarouter/media/b;->s:Landroidx/mediarouter/media/e;

    .line 62
    .line 63
    if-ne v0, v1, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Landroidx/mediarouter/media/b;->d:Landroidx/mediarouter/media/q$h;

    .line 66
    .line 67
    if-eq v0, p1, :cond_2

    .line 68
    .line 69
    iget-object p1, p1, Landroidx/mediarouter/media/q$h;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Landroidx/mediarouter/media/e;->w(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/mediarouter/media/b;->P(Landroidx/mediarouter/media/q$h;IZ)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method final P(Landroidx/mediarouter/media/q$h;IZ)V
    .locals 12
    .param p1    # Landroidx/mediarouter/media/q$h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/b;->d:Landroidx/mediarouter/media/q$h;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/b;->w:Landroidx/mediarouter/media/q$h;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v0, v1

    .line 15
    :goto_0
    iget-object v3, p0, Landroidx/mediarouter/media/b;->x:Landroidx/mediarouter/media/q$h;

    .line 16
    .line 17
    const-string v4, "AxMediaRouter"

    .line 18
    .line 19
    const/4 v6, 0x3

    .line 20
    iget-object v7, p0, Landroidx/mediarouter/media/b;->h:Landroid/content/Context;

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    if-eqz v3, :cond_6

    .line 24
    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v9, "- Stracktrace: ["

    .line 38
    .line 39
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move v9, v6

    .line 43
    :cond_2
    :goto_1
    array-length v10, v0

    .line 44
    if-ge v9, v10, :cond_3

    .line 45
    .line 46
    aget-object v10, v0, v9

    .line 47
    .line 48
    invoke-virtual {v10}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v11, "."

    .line 56
    .line 57
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v10}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v11, ":"

    .line 68
    .line 69
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v10}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    add-int/lit8 v9, v9, 0x1

    .line 80
    .line 81
    array-length v10, v0

    .line 82
    if-ge v9, v10, :cond_2

    .line 83
    .line 84
    const-string v10, ", "

    .line 85
    .line 86
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const-string v0, "]"

    .line 91
    .line 92
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Landroidx/mediarouter/media/b;->d:Landroidx/mediarouter/media/q$h;

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroidx/mediarouter/media/q$h;->l()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v9, p0, Landroidx/mediarouter/media/b;->d:Landroidx/mediarouter/media/q$h;

    .line 106
    .line 107
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Landroidx/mediarouter/media/q;->c()V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Landroidx/mediarouter/media/q;->g()Landroidx/mediarouter/media/b;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    iget-object v10, v10, Landroidx/mediarouter/media/b;->x:Landroidx/mediarouter/media/q$h;

    .line 118
    .line 119
    if-ne v10, v9, :cond_4

    .line 120
    .line 121
    move v1, v2

    .line 122
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v0, "(BT="

    .line 131
    .line 132
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v0, ", syncMediaRoute1Provider="

    .line 139
    .line 140
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v0, ")"

    .line 147
    .line 148
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    goto :goto_2

    .line 156
    :cond_5
    move-object v0, v8

    .line 157
    :goto_2
    const-string v1, "Changing selection("

    .line 158
    .line 159
    const-string v2, ") to default while BT is available: pkgName="

    .line 160
    .line 161
    invoke-static {v1, v0, v2}, Lh/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    :cond_6
    iget-object v0, p0, Landroidx/mediarouter/media/b;->y:Landroidx/mediarouter/media/q$h;

    .line 183
    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    iput-object v8, p0, Landroidx/mediarouter/media/b;->y:Landroidx/mediarouter/media/q$h;

    .line 187
    .line 188
    iget-object v0, p0, Landroidx/mediarouter/media/b;->z:Landroidx/mediarouter/media/j$b;

    .line 189
    .line 190
    if-eqz v0, :cond_7

    .line 191
    .line 192
    invoke-virtual {v0, v6}, Landroidx/mediarouter/media/j$e;->i(I)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Landroidx/mediarouter/media/b;->z:Landroidx/mediarouter/media/j$b;

    .line 196
    .line 197
    invoke-virtual {v0}, Landroidx/mediarouter/media/j$e;->e()V

    .line 198
    .line 199
    .line 200
    iput-object v8, p0, Landroidx/mediarouter/media/b;->z:Landroidx/mediarouter/media/j$b;

    .line 201
    .line 202
    :cond_7
    invoke-virtual {p0}, Landroidx/mediarouter/media/b;->E()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_9

    .line 207
    .line 208
    invoke-virtual {p1}, Landroidx/mediarouter/media/q$h;->p()Landroidx/mediarouter/media/q$g;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Landroidx/mediarouter/media/q$g;->d()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_9

    .line 217
    .line 218
    invoke-virtual {p1}, Landroidx/mediarouter/media/q$h;->q()Landroidx/mediarouter/media/j;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iget-object v1, p1, Landroidx/mediarouter/media/q$h;->b:Ljava/lang/String;

    .line 223
    .line 224
    new-instance v2, Landroidx/mediarouter/media/j$f$a;

    .line 225
    .line 226
    invoke-direct {v2}, Landroidx/mediarouter/media/j$f$a;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v2, v3}, Landroidx/mediarouter/media/j$f$a;->b(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Landroidx/mediarouter/media/j$f$a;->a()Landroidx/mediarouter/media/j$f;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v0, v1, v2}, Landroidx/mediarouter/media/j;->g(Ljava/lang/String;Landroidx/mediarouter/media/j$f;)Landroidx/mediarouter/media/j$b;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_8

    .line 245
    .line 246
    invoke-static {v7}, Lx6/a;->e(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    iget-object v2, p0, Landroidx/mediarouter/media/b;->F:Landroidx/mediarouter/media/b$a;

    .line 251
    .line 252
    invoke-virtual {v0, v1, v2}, Landroidx/mediarouter/media/j$b;->r(Ljava/util/concurrent/Executor;Landroidx/mediarouter/media/j$b$b;)V

    .line 253
    .line 254
    .line 255
    iput-object p1, p0, Landroidx/mediarouter/media/b;->y:Landroidx/mediarouter/media/q$h;

    .line 256
    .line 257
    iput-object v0, p0, Landroidx/mediarouter/media/b;->z:Landroidx/mediarouter/media/j$b;

    .line 258
    .line 259
    invoke-virtual {v0}, Landroidx/mediarouter/media/j$e;->f()V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    const-string v1, "setSelectedRouteInternal: Failed to create dynamic group route controller. route="

    .line 266
    .line 267
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    :cond_9
    invoke-virtual {p1}, Landroidx/mediarouter/media/q$h;->q()Landroidx/mediarouter/media/j;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iget-object v1, p1, Landroidx/mediarouter/media/q$h;->b:Ljava/lang/String;

    .line 285
    .line 286
    new-instance v2, Landroidx/mediarouter/media/j$f$a;

    .line 287
    .line 288
    invoke-direct {v2}, Landroidx/mediarouter/media/j$f$a;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {v2, v3}, Landroidx/mediarouter/media/j$f$a;->b(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2}, Landroidx/mediarouter/media/j$f$a;->a()Landroidx/mediarouter/media/j$f;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v0, v1, v2}, Landroidx/mediarouter/media/j;->i(Ljava/lang/String;Landroidx/mediarouter/media/j$f;)Landroidx/mediarouter/media/j$e;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    if-eqz v3, :cond_a

    .line 307
    .line 308
    invoke-virtual {v3}, Landroidx/mediarouter/media/j$e;->f()V

    .line 309
    .line 310
    .line 311
    :cond_a
    iget-object v0, p0, Landroidx/mediarouter/media/b;->d:Landroidx/mediarouter/media/q$h;

    .line 312
    .line 313
    if-nez v0, :cond_b

    .line 314
    .line 315
    iput-object p1, p0, Landroidx/mediarouter/media/b;->d:Landroidx/mediarouter/media/q$h;

    .line 316
    .line 317
    iput-object v3, p0, Landroidx/mediarouter/media/b;->e:Landroidx/mediarouter/media/j$e;

    .line 318
    .line 319
    iget-object v0, p0, Landroidx/mediarouter/media/b;->a:Landroidx/mediarouter/media/b$b;

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    new-instance v1, Landroidx/mediarouter/media/b$i;

    .line 325
    .line 326
    invoke-direct {v1, v8, p1, p3}, Landroidx/mediarouter/media/b$i;-><init>(Landroidx/mediarouter/media/q$h;Landroidx/mediarouter/media/q$h;Z)V

    .line 327
    .line 328
    .line 329
    const/16 p1, 0x106

    .line 330
    .line 331
    invoke-virtual {v0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    iput p2, p1, Landroid/os/Message;->arg1:I

    .line 336
    .line 337
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :cond_b
    const/4 v6, 0x0

    .line 342
    const/4 v7, 0x0

    .line 343
    move-object v1, p0

    .line 344
    move-object v0, p0

    .line 345
    move-object v2, p1

    .line 346
    move v4, p2

    .line 347
    move v5, p3

    .line 348
    invoke-virtual/range {v0 .. v7}, Landroidx/mediarouter/media/b;->I(Landroidx/mediarouter/media/b;Landroidx/mediarouter/media/q$h;Landroidx/mediarouter/media/j$e;IZLandroidx/mediarouter/media/q$h;Ljava/util/Collection;)V

    .line 349
    .line 350
    .line 351
    return-void
.end method

.method final Q(Landroid/support/v4/media/session/MediaSessionCompat;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/media/b;->E:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/mediarouter/media/b$c;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Landroidx/mediarouter/media/b$c;-><init>(Landroidx/mediarouter/media/b;Landroid/support/v4/media/session/MediaSessionCompat;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object p1, p0, Landroidx/mediarouter/media/b;->D:Landroidx/mediarouter/media/b$c;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/mediarouter/media/b$c;->a()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object v0, p0, Landroidx/mediarouter/media/b;->D:Landroidx/mediarouter/media/b$c;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/mediarouter/media/b;->V()V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method final R(Landroidx/mediarouter/media/d0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/b;->s:Landroidx/mediarouter/media/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x22

    .line 8
    .line 9
    if-lt v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/e;->v(Landroidx/mediarouter/media/d0;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method final S(Landroidx/mediarouter/media/v;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/b;->v:Landroidx/mediarouter/media/v;

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/mediarouter/media/b;->v:Landroidx/mediarouter/media/v;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/mediarouter/media/b;->E()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Landroidx/mediarouter/media/b;->s:Landroidx/mediarouter/media/e;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    new-instance v2, Landroidx/mediarouter/media/e;

    .line 17
    .line 18
    new-instance v3, Landroidx/mediarouter/media/b$d;

    .line 19
    .line 20
    invoke-direct {v3, p0}, Landroidx/mediarouter/media/b$d;-><init>(Landroidx/mediarouter/media/b;)V

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, Landroidx/mediarouter/media/b;->h:Landroid/content/Context;

    .line 24
    .line 25
    invoke-direct {v2, v4, v3}, Landroidx/mediarouter/media/e;-><init>(Landroid/content/Context;Landroidx/mediarouter/media/b$d;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Landroidx/mediarouter/media/b;->s:Landroidx/mediarouter/media/e;

    .line 29
    .line 30
    invoke-direct {p0, v2, v1}, Landroidx/mediarouter/media/b;->k(Landroidx/mediarouter/media/j;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/mediarouter/media/b;->U()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-boolean v2, p1, Landroidx/mediarouter/media/v;->e:Z

    .line 37
    .line 38
    iget-object v3, p0, Landroidx/mediarouter/media/b;->s:Landroidx/mediarouter/media/e;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Landroidx/mediarouter/media/e;->u(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Landroidx/mediarouter/media/b;->c:Landroidx/mediarouter/media/b0;

    .line 44
    .line 45
    invoke-virtual {v3, v2}, Landroidx/mediarouter/media/b0;->c(Z)V

    .line 46
    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-boolean v0, v0, Landroidx/mediarouter/media/v;->d:Z

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v1, 0x0

    .line 56
    :goto_0
    iget-boolean v0, p1, Landroidx/mediarouter/media/v;->d:Z

    .line 57
    .line 58
    if-eq v1, v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Landroidx/mediarouter/media/b;->s:Landroidx/mediarouter/media/e;

    .line 61
    .line 62
    iget-object v1, p0, Landroidx/mediarouter/media/b;->B:Landroidx/mediarouter/media/i;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/j;->o(Landroidx/mediarouter/media/i;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    if-eqz v2, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0, v2}, Landroidx/mediarouter/media/b;->K(Landroidx/mediarouter/media/j;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, Landroidx/mediarouter/media/b;->s:Landroidx/mediarouter/media/e;

    .line 75
    .line 76
    iget-object v0, p0, Landroidx/mediarouter/media/b;->c:Landroidx/mediarouter/media/b0;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/mediarouter/media/b0;->a()V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_1
    iget-object v0, p0, Landroidx/mediarouter/media/b;->a:Landroidx/mediarouter/media/b$b;

    .line 82
    .line 83
    const/16 v1, 0x301

    .line 84
    .line 85
    invoke-virtual {v0, v1, p1}, Landroidx/mediarouter/media/b$b;->b(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method final T(Landroidx/mediarouter/media/q$h;)V
    .locals 6
    .param p1    # Landroidx/mediarouter/media/q$h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/b;->d:Landroidx/mediarouter/media/q$h;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/mediarouter/media/q$h;->a()Landroidx/mediarouter/media/q$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "AxMediaRouter"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p1, "Ignoring attempt to transfer for a selected non-group route"

    .line 12
    .line 13
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Landroidx/mediarouter/media/q$h;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroidx/mediarouter/media/q$d;->L(Landroidx/mediarouter/media/q$h;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v5, "Ignoring attempt to update the group with a non-transferable route: "

    .line 51
    .line 52
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v3, v3, Landroidx/mediarouter/media/q$h;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    const-string p1, "Ignoring attempt to update the group with non-transferable routes"

    .line 79
    .line 80
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    invoke-virtual {v0}, Landroidx/mediarouter/media/q$h;->A()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    iget-object p1, p0, Landroidx/mediarouter/media/b;->e:Landroidx/mediarouter/media/j$e;

    .line 91
    .line 92
    instance-of v0, p1, Landroidx/mediarouter/media/j$b;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    check-cast p1, Landroidx/mediarouter/media/j$b;

    .line 97
    .line 98
    invoke-virtual {p1, v2}, Landroidx/mediarouter/media/j$b;->q(Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    const-string p1, "There is no currently selected dynamic group route."

    .line 103
    .line 104
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_5
    invoke-virtual {v0}, Landroidx/mediarouter/media/q$d;->J()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    invoke-direct {p0, v0}, Landroidx/mediarouter/media/b;->w(Landroidx/mediarouter/media/q$d;)Landroidx/mediarouter/media/b$g;

    .line 115
    .line 116
    .line 117
    new-instance p1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v2, "Ignoring attempt to update routes for a non-available connected route: "

    .line 120
    .line 121
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v2, "Ignoring attempt to update routes for an unsupported group route:"

    .line 138
    .line 139
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method final U()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroidx/mediarouter/media/p$a;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Landroidx/mediarouter/media/b;->u:Landroidx/mediarouter/media/u;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroidx/mediarouter/media/u;->c()V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Landroidx/mediarouter/media/b;->i:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    :goto_0
    add-int/lit8 v3, v3, -0x1

    .line 22
    .line 23
    iget-boolean v7, v0, Landroidx/mediarouter/media/b;->q:Z

    .line 24
    .line 25
    if-ltz v3, :cond_7

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    check-cast v8, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    check-cast v8, Landroidx/mediarouter/media/q;

    .line 38
    .line 39
    if-nez v8, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v8, v8, Landroidx/mediarouter/media/q;->b:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    add-int/2addr v5, v9

    .line 52
    const/4 v10, 0x0

    .line 53
    :goto_1
    if-ge v10, v9, :cond_6

    .line 54
    .line 55
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    check-cast v11, Landroidx/mediarouter/media/q$b;

    .line 60
    .line 61
    iget-object v12, v11, Landroidx/mediarouter/media/q$b;->c:Landroidx/mediarouter/media/p;

    .line 62
    .line 63
    if-eqz v12, :cond_5

    .line 64
    .line 65
    invoke-virtual {v12}, Landroidx/mediarouter/media/p;->d()Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    invoke-virtual {v1, v12}, Landroidx/mediarouter/media/p$a;->a(Ljava/util/ArrayList;)V

    .line 70
    .line 71
    .line 72
    iget v12, v11, Landroidx/mediarouter/media/q$b;->d:I

    .line 73
    .line 74
    const/4 v13, 0x1

    .line 75
    and-int/2addr v12, v13

    .line 76
    if-eqz v12, :cond_1

    .line 77
    .line 78
    move v12, v13

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    const/4 v12, 0x0

    .line 81
    :goto_2
    iget-object v14, v0, Landroidx/mediarouter/media/b;->u:Landroidx/mediarouter/media/u;

    .line 82
    .line 83
    move v15, v5

    .line 84
    iget-wide v4, v11, Landroidx/mediarouter/media/q$b;->e:J

    .line 85
    .line 86
    invoke-virtual {v14, v4, v5, v12}, Landroidx/mediarouter/media/u;->b(JZ)V

    .line 87
    .line 88
    .line 89
    if-eqz v12, :cond_2

    .line 90
    .line 91
    move v6, v13

    .line 92
    :cond_2
    iget v4, v11, Landroidx/mediarouter/media/q$b;->d:I

    .line 93
    .line 94
    and-int/lit8 v5, v4, 0x4

    .line 95
    .line 96
    if-eqz v5, :cond_3

    .line 97
    .line 98
    if-nez v7, :cond_3

    .line 99
    .line 100
    move v6, v13

    .line 101
    :cond_3
    and-int/lit8 v4, v4, 0x8

    .line 102
    .line 103
    if-eqz v4, :cond_4

    .line 104
    .line 105
    move v6, v13

    .line 106
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 107
    .line 108
    move v5, v15

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    const-string v1, "selector must not be null"

    .line 111
    .line 112
    invoke-static {v1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_6
    move v15, v5

    .line 117
    goto :goto_0

    .line 118
    :cond_7
    iget-object v2, v0, Landroidx/mediarouter/media/b;->u:Landroidx/mediarouter/media/u;

    .line 119
    .line 120
    invoke-virtual {v2}, Landroidx/mediarouter/media/u;->a()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    iput v5, v0, Landroidx/mediarouter/media/b;->C:I

    .line 125
    .line 126
    if-eqz v6, :cond_8

    .line 127
    .line 128
    invoke-virtual {v1}, Landroidx/mediarouter/media/p$a;->c()Landroidx/mediarouter/media/p;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    goto :goto_3

    .line 133
    :cond_8
    sget-object v3, Landroidx/mediarouter/media/p;->c:Landroidx/mediarouter/media/p;

    .line 134
    .line 135
    :goto_3
    invoke-virtual {v1}, Landroidx/mediarouter/media/p$a;->c()Landroidx/mediarouter/media/p;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0}, Landroidx/mediarouter/media/b;->E()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    const/4 v5, 0x0

    .line 144
    if-nez v4, :cond_9

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_9
    iget-object v4, v0, Landroidx/mediarouter/media/b;->B:Landroidx/mediarouter/media/i;

    .line 148
    .line 149
    if-eqz v4, :cond_a

    .line 150
    .line 151
    invoke-virtual {v4}, Landroidx/mediarouter/media/i;->d()Landroidx/mediarouter/media/p;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v4, v1}, Landroidx/mediarouter/media/p;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_a

    .line 160
    .line 161
    iget-object v4, v0, Landroidx/mediarouter/media/b;->B:Landroidx/mediarouter/media/i;

    .line 162
    .line 163
    invoke-virtual {v4}, Landroidx/mediarouter/media/i;->e()Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-ne v4, v2, :cond_a

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_a
    invoke-virtual {v1}, Landroidx/mediarouter/media/p;->e()Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_c

    .line 175
    .line 176
    if-nez v2, :cond_c

    .line 177
    .line 178
    iget-object v1, v0, Landroidx/mediarouter/media/b;->B:Landroidx/mediarouter/media/i;

    .line 179
    .line 180
    if-nez v1, :cond_b

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_b
    iput-object v5, v0, Landroidx/mediarouter/media/b;->B:Landroidx/mediarouter/media/i;

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_c
    new-instance v4, Landroidx/mediarouter/media/i;

    .line 187
    .line 188
    invoke-direct {v4, v1, v2}, Landroidx/mediarouter/media/i;-><init>(Landroidx/mediarouter/media/p;Z)V

    .line 189
    .line 190
    .line 191
    iput-object v4, v0, Landroidx/mediarouter/media/b;->B:Landroidx/mediarouter/media/i;

    .line 192
    .line 193
    :goto_4
    iget-object v1, v0, Landroidx/mediarouter/media/b;->s:Landroidx/mediarouter/media/e;

    .line 194
    .line 195
    iget-object v4, v0, Landroidx/mediarouter/media/b;->B:Landroidx/mediarouter/media/i;

    .line 196
    .line 197
    invoke-virtual {v1, v4}, Landroidx/mediarouter/media/j;->n(Landroidx/mediarouter/media/i;)V

    .line 198
    .line 199
    .line 200
    :goto_5
    iget-object v1, v0, Landroidx/mediarouter/media/b;->A:Landroidx/mediarouter/media/i;

    .line 201
    .line 202
    if-eqz v1, :cond_d

    .line 203
    .line 204
    invoke-virtual {v1}, Landroidx/mediarouter/media/i;->d()Landroidx/mediarouter/media/p;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v1, v3}, Landroidx/mediarouter/media/p;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_d

    .line 213
    .line 214
    iget-object v1, v0, Landroidx/mediarouter/media/b;->A:Landroidx/mediarouter/media/i;

    .line 215
    .line 216
    invoke-virtual {v1}, Landroidx/mediarouter/media/i;->e()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-ne v1, v2, :cond_d

    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_d
    invoke-virtual {v3}, Landroidx/mediarouter/media/p;->e()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_f

    .line 228
    .line 229
    if-nez v2, :cond_f

    .line 230
    .line 231
    iget-object v1, v0, Landroidx/mediarouter/media/b;->A:Landroidx/mediarouter/media/i;

    .line 232
    .line 233
    if-nez v1, :cond_e

    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_e
    iput-object v5, v0, Landroidx/mediarouter/media/b;->A:Landroidx/mediarouter/media/i;

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_f
    new-instance v1, Landroidx/mediarouter/media/i;

    .line 240
    .line 241
    invoke-direct {v1, v3, v2}, Landroidx/mediarouter/media/i;-><init>(Landroidx/mediarouter/media/p;Z)V

    .line 242
    .line 243
    .line 244
    iput-object v1, v0, Landroidx/mediarouter/media/b;->A:Landroidx/mediarouter/media/i;

    .line 245
    .line 246
    :goto_6
    if-eqz v6, :cond_10

    .line 247
    .line 248
    if-nez v2, :cond_10

    .line 249
    .line 250
    if-eqz v7, :cond_10

    .line 251
    .line 252
    const-string v1, "AxMediaRouter"

    .line 253
    .line 254
    const-string v2, "Forcing passive route discovery on a low-RAM device, system performance may be affected.  Please consider using CALLBACK_FLAG_REQUEST_DISCOVERY instead of CALLBACK_FLAG_FORCE_DISCOVERY."

    .line 255
    .line 256
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    :cond_10
    iget-object v1, v0, Landroidx/mediarouter/media/b;->m:Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-eqz v2, :cond_12

    .line 270
    .line 271
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    check-cast v2, Landroidx/mediarouter/media/q$g;

    .line 276
    .line 277
    iget-object v2, v2, Landroidx/mediarouter/media/q$g;->a:Landroidx/mediarouter/media/j;

    .line 278
    .line 279
    iget-object v3, v0, Landroidx/mediarouter/media/b;->s:Landroidx/mediarouter/media/e;

    .line 280
    .line 281
    if-ne v2, v3, :cond_11

    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_11
    iget-object v3, v0, Landroidx/mediarouter/media/b;->A:Landroidx/mediarouter/media/i;

    .line 285
    .line 286
    invoke-virtual {v2, v3}, Landroidx/mediarouter/media/j;->n(Landroidx/mediarouter/media/i;)V

    .line 287
    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_12
    :goto_8
    return-void
.end method

.method final V()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/b;->d:Landroidx/mediarouter/media/q$h;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/mediarouter/media/q$h;->s()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Landroidx/mediarouter/media/b;->o:Landroidx/mediarouter/media/c0;

    .line 10
    .line 11
    iput v0, v1, Landroidx/mediarouter/media/c0;->a:I

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/mediarouter/media/b;->d:Landroidx/mediarouter/media/q$h;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/mediarouter/media/q$h;->u()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, v1, Landroidx/mediarouter/media/c0;->b:I

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/mediarouter/media/b;->d:Landroidx/mediarouter/media/q$h;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/mediarouter/media/q$h;->t()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, v1, Landroidx/mediarouter/media/c0;->c:I

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/mediarouter/media/b;->d:Landroidx/mediarouter/media/q$h;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/mediarouter/media/q$h;->m()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, v1, Landroidx/mediarouter/media/c0;->d:I

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/mediarouter/media/b;->d:Landroidx/mediarouter/media/q$h;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/mediarouter/media/b;->E()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/mediarouter/media/b;->d:Landroidx/mediarouter/media/q$h;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/mediarouter/media/q$h;->q()Landroidx/mediarouter/media/j;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v3, p0, Landroidx/mediarouter/media/b;->s:Landroidx/mediarouter/media/e;

    .line 56
    .line 57
    if-ne v0, v3, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/mediarouter/media/b;->e:Landroidx/mediarouter/media/j$e;

    .line 60
    .line 61
    invoke-static {v0}, Landroidx/mediarouter/media/e;->r(Landroidx/mediarouter/media/j$e;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v1, Landroidx/mediarouter/media/c0;->e:Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iput-object v2, v1, Landroidx/mediarouter/media/c0;->e:Ljava/lang/String;

    .line 69
    .line 70
    :goto_0
    iget-object v0, p0, Landroidx/mediarouter/media/b;->n:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_4

    .line 81
    .line 82
    iget-object v0, p0, Landroidx/mediarouter/media/b;->D:Landroidx/mediarouter/media/b$c;

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    iget-object v0, p0, Landroidx/mediarouter/media/b;->d:Landroidx/mediarouter/media/q$h;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/mediarouter/media/b;->t()Landroidx/mediarouter/media/q$h;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eq v0, v2, :cond_3

    .line 93
    .line 94
    iget-object v0, p0, Landroidx/mediarouter/media/b;->d:Landroidx/mediarouter/media/q$h;

    .line 95
    .line 96
    iget-object v2, p0, Landroidx/mediarouter/media/b;->x:Landroidx/mediarouter/media/q$h;

    .line 97
    .line 98
    if-ne v0, v2, :cond_1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_1
    iget v0, v1, Landroidx/mediarouter/media/c0;->c:I

    .line 102
    .line 103
    const/4 v2, 0x1

    .line 104
    if-ne v0, v2, :cond_2

    .line 105
    .line 106
    const/4 v0, 0x2

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    const/4 v0, 0x0

    .line 109
    :goto_1
    iget-object v2, p0, Landroidx/mediarouter/media/b;->D:Landroidx/mediarouter/media/b$c;

    .line 110
    .line 111
    iget v3, v1, Landroidx/mediarouter/media/c0;->b:I

    .line 112
    .line 113
    iget v4, v1, Landroidx/mediarouter/media/c0;->a:I

    .line 114
    .line 115
    iget-object v1, v1, Landroidx/mediarouter/media/c0;->e:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v2, v0, v3, v1, v4}, Landroidx/mediarouter/media/b$c;->b(IILjava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    :goto_2
    iget-object v0, p0, Landroidx/mediarouter/media/b;->D:Landroidx/mediarouter/media/b$c;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroidx/mediarouter/media/b$c;->a()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Landroidx/mediarouter/media/b$f;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {}, Landroidx/mediarouter/media/b$f;->a()V

    .line 137
    .line 138
    .line 139
    throw v2

    .line 140
    :cond_5
    iget-object v0, p0, Landroidx/mediarouter/media/b;->D:Landroidx/mediarouter/media/b$c;

    .line 141
    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    invoke-virtual {v0}, Landroidx/mediarouter/media/b$c;->a()V

    .line 145
    .line 146
    .line 147
    :cond_6
    return-void
.end method

.method final X(Landroidx/mediarouter/media/j;Landroidx/mediarouter/media/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/mediarouter/media/b;->p(Landroidx/mediarouter/media/j;)Landroidx/mediarouter/media/q$g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/mediarouter/media/b;->W(Landroidx/mediarouter/media/q$g;Landroidx/mediarouter/media/m;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method final Y(Landroidx/mediarouter/media/q$h;Landroidx/mediarouter/media/h;)I
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Landroidx/mediarouter/media/q$h;->D(Landroidx/mediarouter/media/h;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    and-int/lit8 v0, p2, 0x1

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/mediarouter/media/b;->a:Landroidx/mediarouter/media/b$b;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x103

    .line 14
    .line 15
    invoke-virtual {v1, v0, p1}, Landroidx/mediarouter/media/b$b;->b(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x104

    .line 23
    .line 24
    invoke-virtual {v1, v0, p1}, Landroidx/mediarouter/media/b$b;->b(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    and-int/lit8 v0, p2, 0x4

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/16 v0, 0x105

    .line 32
    .line 33
    invoke-virtual {v1, v0, p1}, Landroidx/mediarouter/media/b$b;->b(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return p2
.end method

.method final Z(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/b;->w:Landroidx/mediarouter/media/q$h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "AxMediaRouter"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/mediarouter/media/q$h;->z()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "Clearing the default route because it is no longer selectable: "

    .line 17
    .line 18
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Landroidx/mediarouter/media/b;->w:Landroidx/mediarouter/media/q$h;

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Landroidx/mediarouter/media/b;->w:Landroidx/mediarouter/media/q$h;

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/b;->w:Landroidx/mediarouter/media/q$h;

    .line 36
    .line 37
    iget-object v3, p0, Landroidx/mediarouter/media/b;->t:Landroidx/mediarouter/media/y$b;

    .line 38
    .line 39
    iget-object v4, p0, Landroidx/mediarouter/media/b;->j:Ljava/util/ArrayList;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Landroidx/mediarouter/media/q$h;

    .line 58
    .line 59
    invoke-virtual {v5}, Landroidx/mediarouter/media/q$h;->q()Landroidx/mediarouter/media/j;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    if-ne v6, v3, :cond_1

    .line 64
    .line 65
    iget-object v6, v5, Landroidx/mediarouter/media/q$h;->b:Ljava/lang/String;

    .line 66
    .line 67
    const-string v7, "DEFAULT_ROUTE"

    .line 68
    .line 69
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_1

    .line 74
    .line 75
    invoke-virtual {v5}, Landroidx/mediarouter/media/q$h;->z()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_1

    .line 80
    .line 81
    iput-object v5, p0, Landroidx/mediarouter/media/b;->w:Landroidx/mediarouter/media/q$h;

    .line 82
    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v5, "Found default route: "

    .line 86
    .line 87
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v5, p0, Landroidx/mediarouter/media/b;->w:Landroidx/mediarouter/media/q$h;

    .line 91
    .line 92
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    :cond_2
    iget-object v0, p0, Landroidx/mediarouter/media/b;->x:Landroidx/mediarouter/media/q$h;

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-virtual {v0}, Landroidx/mediarouter/media/q$h;->z()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v5, "Clearing the bluetooth route because it is no longer selectable: "

    .line 115
    .line 116
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v5, p0, Landroidx/mediarouter/media/b;->x:Landroidx/mediarouter/media/q$h;

    .line 120
    .line 121
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    iput-object v1, p0, Landroidx/mediarouter/media/b;->x:Landroidx/mediarouter/media/q$h;

    .line 132
    .line 133
    :cond_3
    iget-object v0, p0, Landroidx/mediarouter/media/b;->x:Landroidx/mediarouter/media/q$h;

    .line 134
    .line 135
    if-nez v0, :cond_5

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_5

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Landroidx/mediarouter/media/q$h;

    .line 152
    .line 153
    invoke-virtual {v1}, Landroidx/mediarouter/media/q$h;->q()Landroidx/mediarouter/media/j;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    if-ne v4, v3, :cond_4

    .line 158
    .line 159
    const-string v4, "android.media.intent.category.LIVE_AUDIO"

    .line 160
    .line 161
    invoke-virtual {v1, v4}, Landroidx/mediarouter/media/q$h;->H(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_4

    .line 166
    .line 167
    const-string v4, "android.media.intent.category.LIVE_VIDEO"

    .line 168
    .line 169
    invoke-virtual {v1, v4}, Landroidx/mediarouter/media/q$h;->H(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-nez v4, :cond_4

    .line 174
    .line 175
    invoke-virtual {v1}, Landroidx/mediarouter/media/q$h;->z()Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_4

    .line 180
    .line 181
    iput-object v1, p0, Landroidx/mediarouter/media/b;->x:Landroidx/mediarouter/media/q$h;

    .line 182
    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v1, "Found bluetooth route: "

    .line 186
    .line 187
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, Landroidx/mediarouter/media/b;->x:Landroidx/mediarouter/media/q$h;

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    :cond_5
    iget-object v0, p0, Landroidx/mediarouter/media/b;->d:Landroidx/mediarouter/media/q$h;

    .line 203
    .line 204
    if-eqz v0, :cond_8

    .line 205
    .line 206
    iget-boolean v0, v0, Landroidx/mediarouter/media/q$h;->g:Z

    .line 207
    .line 208
    if-nez v0, :cond_6

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_6
    if-eqz p1, :cond_7

    .line 212
    .line 213
    invoke-virtual {p0}, Landroidx/mediarouter/media/b;->H()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Landroidx/mediarouter/media/b;->V()V

    .line 217
    .line 218
    .line 219
    :cond_7
    return-void

    .line 220
    :cond_8
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string v0, "Unselecting the current route because it is no longer selectable: "

    .line 223
    .line 224
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Landroidx/mediarouter/media/b;->d:Landroidx/mediarouter/media/q$h;

    .line 228
    .line 229
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Landroidx/mediarouter/media/b;->n()Landroidx/mediarouter/media/q$h;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    const/4 v0, 0x0

    .line 244
    const/4 v1, 0x1

    .line 245
    invoke-virtual {p0, p1, v0, v1}, Landroidx/mediarouter/media/b;->P(Landroidx/mediarouter/media/q$h;IZ)V

    .line 246
    .line 247
    .line 248
    return-void
.end method

.method public final j(Landroidx/mediarouter/media/j;)V
    .locals 1
    .param p1    # Landroidx/mediarouter/media/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/mediarouter/media/b;->k(Landroidx/mediarouter/media/j;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method final l(Landroidx/mediarouter/media/q$h;)V
    .locals 3
    .param p1    # Landroidx/mediarouter/media/q$h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/b;->d:Landroidx/mediarouter/media/q$h;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/mediarouter/media/q$h;->a()Landroidx/mediarouter/media/q$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "AxMediaRouter"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p1, "Ignoring attempt to add a member route to a selected non-group route"

    .line 12
    .line 13
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/q$d;->K(Landroidx/mediarouter/media/q$h;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "Ignoring attempt to add a non-groupable member route: "

    .line 26
    .line 27
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v2, v0, Landroidx/mediarouter/media/q$h;->v:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v2, "Ignoring attempt to add an existing member route: "

    .line 56
    .line 57
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    invoke-virtual {v0}, Landroidx/mediarouter/media/q$h;->A()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    iget-object v0, p0, Landroidx/mediarouter/media/b;->e:Landroidx/mediarouter/media/j$e;

    .line 78
    .line 79
    instance-of v1, v0, Landroidx/mediarouter/media/j$b;

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    check-cast v0, Landroidx/mediarouter/media/j$b;

    .line 84
    .line 85
    iget-object p1, p1, Landroidx/mediarouter/media/q$h;->b:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/j$b;->n(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    const-string p1, "There is no currently selected dynamic group route."

    .line 92
    .line 93
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    invoke-virtual {v0}, Landroidx/mediarouter/media/q$d;->J()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    invoke-direct {p0, v0}, Landroidx/mediarouter/media/b;->w(Landroidx/mediarouter/media/q$d;)Landroidx/mediarouter/media/b$g;

    .line 104
    .line 105
    .line 106
    new-instance p1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v2, "Ignoring attempt to add a route to a non-available connected route: "

    .line 109
    .line 110
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v2, "Ignoring attempt to add a route to an unsupported group route:"

    .line 127
    .line 128
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method final m(Landroidx/mediarouter/media/q$g;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroidx/mediarouter/media/q$g;->a()Landroid/content/ComponentName;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean p1, p1, Landroidx/mediarouter/media/q$g;->c:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    move-object v1, p2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, ":"

    .line 16
    .line 17
    invoke-static {v0, v1, p2}, Lt0/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    iget-object v2, p0, Landroidx/mediarouter/media/b;->l:Ljava/util/HashMap;

    .line 22
    .line 23
    if-nez p1, :cond_7

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/mediarouter/media/b;->j:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x0

    .line 32
    move v5, v4

    .line 33
    :goto_1
    const/4 v6, -0x1

    .line 34
    if-ge v5, v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Landroidx/mediarouter/media/q$h;

    .line 41
    .line 42
    iget-object v7, v7, Landroidx/mediarouter/media/q$h;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v5, v6

    .line 55
    :goto_2
    if-gez v5, :cond_3

    .line 56
    .line 57
    goto :goto_6

    .line 58
    :cond_3
    const-string v3, " isn\'t unique in "

    .line 59
    .line 60
    const-string v5, " or we\'re trying to assign a unique ID for an already added route"

    .line 61
    .line 62
    const-string v7, "Either "

    .line 63
    .line 64
    invoke-static {v7, p2, v3, v0, v5}, Lf4/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-string v5, "AxMediaRouter"

    .line 69
    .line 70
    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    const/4 v3, 0x2

    .line 74
    :goto_3
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 75
    .line 76
    new-instance v5, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v7, "_"

    .line 85
    .line 86
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    move v8, v4

    .line 101
    :goto_4
    if-ge v8, v7, :cond_5

    .line 102
    .line 103
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    check-cast v9, Landroidx/mediarouter/media/q$h;

    .line 108
    .line 109
    iget-object v9, v9, Landroidx/mediarouter/media/q$h;->c:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_4

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_5
    move v8, v6

    .line 122
    :goto_5
    if-gez v8, :cond_6

    .line 123
    .line 124
    new-instance p1, Lj7/b;

    .line 125
    .line 126
    invoke-direct {p1, v0, p2}, Lj7/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    return-object v5

    .line 133
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_7
    :goto_6
    new-instance p1, Lj7/b;

    .line 137
    .line 138
    invoke-direct {p1, v0, p2}, Lj7/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    return-object v1
.end method

.method final n()Landroidx/mediarouter/media/q$h;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/b;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/mediarouter/media/q$h;

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/mediarouter/media/b;->w:Landroidx/mediarouter/media/q$h;

    .line 20
    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/mediarouter/media/q$h;->q()Landroidx/mediarouter/media/j;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Landroidx/mediarouter/media/b;->t:Landroidx/mediarouter/media/y$b;

    .line 28
    .line 29
    if-ne v2, v3, :cond_0

    .line 30
    .line 31
    const-string v2, "android.media.intent.category.LIVE_AUDIO"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroidx/mediarouter/media/q$h;->H(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const-string v2, "android.media.intent.category.LIVE_VIDEO"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroidx/mediarouter/media/q$h;->H(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/mediarouter/media/q$h;->z()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_1
    iget-object v0, p0, Landroidx/mediarouter/media/b;->w:Landroidx/mediarouter/media/q$h;

    .line 55
    .line 56
    return-object v0
.end method

.method final o(Landroidx/mediarouter/media/q$h;)V
    .locals 1
    .param p1    # Landroidx/mediarouter/media/q$h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/b;->k:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/mediarouter/media/q$h;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/mediarouter/media/b$g;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, Landroidx/mediarouter/media/b$g;->d()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1
.end method

.method final q()Landroidx/mediarouter/media/q$h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/b;->x:Landroidx/mediarouter/media/q$h;

    .line 2
    .line 3
    return-object v0
.end method

.method final r()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/mediarouter/media/b;->C:I

    .line 2
    .line 3
    return v0
.end method

.method final s()Ljava/util/ArrayList;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/mediarouter/media/b;->k:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/mediarouter/media/b$g;

    .line 27
    .line 28
    invoke-static {v2}, Landroidx/mediarouter/media/b$g;->c(Landroidx/mediarouter/media/b$g;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0
.end method

.method final t()Landroidx/mediarouter/media/q$h;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/b;->w:Landroidx/mediarouter/media/q$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "There is no default route.  The media router has not yet been fully initialized."

    .line 7
    .line 8
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method final u()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/b;->D:Landroidx/mediarouter/media/b$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/mediarouter/media/b$c;->c()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/b;->E:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->c()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method final v(Ljava/lang/String;)Landroidx/mediarouter/media/q$h;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/b;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/mediarouter/media/q$h;

    .line 18
    .line 19
    iget-object v2, v1, Landroidx/mediarouter/media/q$h;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method final y(Landroid/content/Context;)Landroidx/mediarouter/media/q;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/b;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    if-ltz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/mediarouter/media/q;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v3, v2, Landroidx/mediarouter/media/q;->a:Landroid/content/Context;

    .line 30
    .line 31
    if-ne v3, p1, :cond_0

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_2
    new-instance v1, Landroidx/mediarouter/media/q;

    .line 35
    .line 36
    invoke-direct {v1, p1}, Landroidx/mediarouter/media/q;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    invoke-direct {p1, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

.method final z()Landroidx/mediarouter/media/v;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/b;->v:Landroidx/mediarouter/media/v;

    .line 2
    .line 3
    return-object v0
.end method
