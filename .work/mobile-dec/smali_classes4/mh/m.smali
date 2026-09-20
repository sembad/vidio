.class final Lmh/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final w:Loh/b;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/app/NotificationManager;

.field private final c:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

.field private final d:Lcom/google/android/gms/cast/framework/media/a;

.field private final e:Landroid/content/ComponentName;

.field private final f:Landroid/content/ComponentName;

.field private g:Ljava/util/ArrayList;

.field private h:[I

.field private final i:J

.field private final j:Lmh/b;

.field private final k:Lcom/google/android/gms/cast/framework/media/ImageHints;

.field private final l:Landroid/content/res/Resources;

.field private m:Lmh/k;

.field private n:Lmh/l;

.field private o:Landroidx/core/app/l$a;

.field private p:Landroidx/core/app/l$a;

.field private q:Landroidx/core/app/l$a;

.field private r:Landroidx/core/app/l$a;

.field private s:Landroidx/core/app/l$a;

.field private t:Landroidx/core/app/l$a;

.field private u:Landroidx/core/app/l$a;

.field private v:Landroidx/core/app/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loh/b;

    .line 2
    .line 3
    const-string v1, "MediaNotificationProxy"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Loh/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lmh/m;->w:Loh/b;

    .line 9
    .line 10
    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 6

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
    iput-object v0, p0, Lmh/m;->g:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lmh/m;->a:Landroid/content/Context;

    .line 12
    .line 13
    const-string v0, "notification"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/app/NotificationManager;

    .line 20
    .line 21
    iput-object v0, p0, Lmh/m;->b:Landroid/app/NotificationManager;

    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/gms/cast/framework/b;->f()Lcom/google/android/gms/cast/framework/b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/b;->b()Lcom/google/android/gms/cast/framework/CastOptions;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/CastOptions;->s0()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->B0()Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Lmh/m;->c:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->t0()Lcom/google/android/gms/cast/framework/media/a;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iput-object v3, p0, Lmh/m;->d:Lcom/google/android/gms/cast/framework/media/a;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iput-object v3, p0, Lmh/m;->l:Landroid/content/res/Resources;

    .line 64
    .line 65
    new-instance v4, Landroid/content/ComponentName;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->y0()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {v4, v5, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput-object v4, p0, Lmh/m;->e:Landroid/content/ComponentName;

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->N1()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_0

    .line 89
    .line 90
    new-instance v1, Landroid/content/ComponentName;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->N1()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-direct {v1, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iput-object v1, p0, Lmh/m;->f:Landroid/content/ComponentName;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    const/4 v1, 0x0

    .line 107
    iput-object v1, p0, Lmh/m;->f:Landroid/content/ComponentName;

    .line 108
    .line 109
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->z1()J

    .line 110
    .line 111
    .line 112
    move-result-wide v4

    .line 113
    iput-wide v4, p0, Lmh/m;->i:J

    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zza()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    new-instance v2, Lcom/google/android/gms/cast/framework/media/ImageHints;

    .line 124
    .line 125
    const/4 v3, 0x1

    .line 126
    invoke-direct {v2, v3, v1, v1}, Lcom/google/android/gms/cast/framework/media/ImageHints;-><init>(III)V

    .line 127
    .line 128
    .line 129
    iput-object v2, p0, Lmh/m;->k:Lcom/google/android/gms/cast/framework/media/ImageHints;

    .line 130
    .line 131
    new-instance v1, Lmh/b;

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-direct {v1, v3, v2}, Lmh/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/media/ImageHints;)V

    .line 138
    .line 139
    .line 140
    iput-object v1, p0, Lmh/m;->j:Lmh/b;

    .line 141
    .line 142
    invoke-static {}, Lcom/google/android/gms/common/util/n;->a()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_1

    .line 147
    .line 148
    if-eqz v0, :cond_1

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const v1, 0x7f130551

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance v1, Landroid/app/NotificationChannel;

    .line 162
    .line 163
    const-string v2, "cast_media_notification"

    .line 164
    .line 165
    const/4 v3, 0x2

    .line 166
    invoke-direct {v1, v2, p1, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 167
    .line 168
    .line 169
    const/4 p1, 0x0

    .line 170
    invoke-virtual {v1, p1}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 174
    .line 175
    .line 176
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/cast/zzpm;->zzad:Lcom/google/android/gms/internal/cast/zzpm;

    .line 177
    .line 178
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzr;->zzb(Lcom/google/android/gms/internal/cast/zzpm;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method static b(Lcom/google/android/gms/cast/framework/CastOptions;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/CastOptions;->s0()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->B0()Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    :goto_0
    return v0

    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->f2()Lcom/google/android/gms/cast/framework/media/i0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_2

    .line 21
    .line 22
    goto :goto_4

    .line 23
    :cond_2
    invoke-static {p0}, Lmh/t;->b(Lcom/google/android/gms/cast/framework/media/i0;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {p0}, Lmh/t;->c(Lcom/google/android/gms/cast/framework/media/i0;)[I

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    move v2, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_1
    sget-object v3, Lmh/m;->w:Loh/b;

    .line 40
    .line 41
    const-class v4, Lcom/google/android/gms/cast/framework/media/d;

    .line 42
    .line 43
    if-eqz v1, :cond_b

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_4

    .line 50
    .line 51
    goto :goto_6

    .line 52
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v5, 0x5

    .line 57
    if-le v1, v5, :cond_5

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-array v1, v0, [Ljava/lang/Object;

    .line 64
    .line 65
    const-string v2, " provides more than 5 actions."

    .line 66
    .line 67
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v3, p0, v1}, Loh/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return v0

    .line 75
    :cond_5
    if-eqz p0, :cond_a

    .line 76
    .line 77
    array-length v1, p0

    .line 78
    if-nez v1, :cond_6

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_6
    move v5, v0

    .line 82
    :goto_2
    if-ge v5, v1, :cond_9

    .line 83
    .line 84
    aget v6, p0, v5

    .line 85
    .line 86
    if-ltz v6, :cond_8

    .line 87
    .line 88
    if-lt v6, v2, :cond_7

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_8
    :goto_3
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    new-array v1, v0, [Ljava/lang/Object;

    .line 99
    .line 100
    const-string v2, "provides a compact view action whose index is out of bounds."

    .line 101
    .line 102
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {v3, p0, v1}, Loh/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return v0

    .line 110
    :cond_9
    :goto_4
    const/4 p0, 0x1

    .line 111
    return p0

    .line 112
    :cond_a
    :goto_5
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    new-array v1, v0, [Ljava/lang/Object;

    .line 117
    .line 118
    const-string v2, " doesn\'t provide any actions for compact view."

    .line 119
    .line 120
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {v3, p0, v1}, Loh/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return v0

    .line 128
    :cond_b
    :goto_6
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    new-array v1, v0, [Ljava/lang/Object;

    .line 133
    .line 134
    const-string v2, " doesn\'t provide any action."

    .line 135
    .line 136
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {v3, p0, v1}, Loh/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return v0
.end method

.method private final f()V
    .locals 10

    .line 1
    iget-object v0, p0, Lmh/m;->b:Landroid/app/NotificationManager;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    iget-object v1, p0, Lmh/m;->m:Lmh/k;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_8

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lmh/m;->n:Lmh/l;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, v1, Lmh/l;->b:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-le v4, v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-gt v4, v3, :cond_2

    .line 32
    .line 33
    :cond_1
    move-object v1, v2

    .line 34
    :cond_2
    new-instance v4, Landroidx/core/app/l$d;

    .line 35
    .line 36
    iget-object v5, p0, Lmh/m;->a:Landroid/content/Context;

    .line 37
    .line 38
    const-string v6, "cast_media_notification"

    .line 39
    .line 40
    invoke-direct {v4, v5, v6}, Landroidx/core/app/l$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v1}, Landroidx/core/app/l$d;->o(Landroid/graphics/Bitmap;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lmh/m;->c:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->C1()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-virtual {v4, v6}, Landroidx/core/app/l$d;->x(I)V

    .line 53
    .line 54
    .line 55
    iget-object v6, p0, Lmh/m;->m:Lmh/k;

    .line 56
    .line 57
    iget-object v6, v6, Lmh/k;->d:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v4, v6}, Landroidx/core/app/l$d;->i(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->t0()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    iget-object v7, p0, Lmh/m;->m:Lmh/k;

    .line 67
    .line 68
    iget-object v7, v7, Lmh/k;->e:Ljava/lang/String;

    .line 69
    .line 70
    new-array v8, v3, [Ljava/lang/Object;

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    aput-object v7, v8, v9

    .line 74
    .line 75
    iget-object v7, p0, Lmh/m;->l:Landroid/content/res/Resources;

    .line 76
    .line 77
    invoke-virtual {v7, v6, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v4, v6}, Landroidx/core/app/l$d;->h(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v3}, Landroidx/core/app/l$d;->s(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v9}, Landroidx/core/app/l$d;->w(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v3}, Landroidx/core/app/l$d;->D(I)V

    .line 91
    .line 92
    .line 93
    iget-object v6, p0, Lmh/m;->f:Landroid/content/ComponentName;

    .line 94
    .line 95
    if-nez v6, :cond_3

    .line 96
    .line 97
    move-object v6, v2

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    new-instance v7, Landroid/content/Intent;

    .line 100
    .line 101
    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v8, "targetActivity"

    .line 105
    .line 106
    invoke-virtual {v7, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-virtual {v7, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    invoke-static {v5}, Landroidx/core/app/v;->h(Landroid/content/Context;)Landroidx/core/app/v;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v6, v7}, Landroidx/core/app/v;->c(Landroid/content/Intent;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6}, Landroidx/core/app/v;->l()Landroid/app/PendingIntent;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    :goto_0
    if-eqz v6, :cond_4

    .line 131
    .line 132
    invoke-virtual {v4, v6}, Landroidx/core/app/l$d;->g(Landroid/app/PendingIntent;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->f2()Lcom/google/android/gms/cast/framework/media/i0;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    sget-object v7, Lmh/m;->w:Loh/b;

    .line 140
    .line 141
    if-eqz v6, :cond_a

    .line 142
    .line 143
    new-array v1, v9, [Ljava/lang/Object;

    .line 144
    .line 145
    const-string v8, "actionsProvider != null"

    .line 146
    .line 147
    invoke-virtual {v7, v8, v1}, Loh/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v6}, Lmh/t;->c(Lcom/google/android/gms/cast/framework/media/i0;)[I

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-nez v1, :cond_5

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    move-object v2, v1

    .line 162
    check-cast v2, [I

    .line 163
    .line 164
    :goto_1
    iput-object v2, p0, Lmh/m;->h:[I

    .line 165
    .line 166
    invoke-static {v6}, Lmh/t;->b(Lcom/google/android/gms/cast/framework/media/i0;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    new-instance v2, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object v2, p0, Lmh/m;->g:Ljava/util/ArrayList;

    .line 176
    .line 177
    if-nez v1, :cond_6

    .line 178
    .line 179
    goto/16 :goto_6

    .line 180
    .line 181
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_d

    .line 190
    .line 191
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Lcom/google/android/gms/cast/framework/media/NotificationAction;

    .line 196
    .line 197
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/NotificationAction;->s0()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    const-string v7, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    .line 202
    .line 203
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-nez v7, :cond_9

    .line 208
    .line 209
    const-string v7, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    .line 210
    .line 211
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    if-nez v7, :cond_9

    .line 216
    .line 217
    const-string v7, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    .line 218
    .line 219
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    if-nez v7, :cond_9

    .line 224
    .line 225
    const-string v7, "com.google.android.gms.cast.framework.action.FORWARD"

    .line 226
    .line 227
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    if-nez v7, :cond_9

    .line 232
    .line 233
    const-string v7, "com.google.android.gms.cast.framework.action.REWIND"

    .line 234
    .line 235
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    if-nez v7, :cond_9

    .line 240
    .line 241
    const-string v7, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    .line 242
    .line 243
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    if-nez v7, :cond_9

    .line 248
    .line 249
    const-string v7, "com.google.android.gms.cast.framework.action.DISCONNECT"

    .line 250
    .line 251
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-eqz v6, :cond_8

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_8
    new-instance v6, Landroid/content/Intent;

    .line 259
    .line 260
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/NotificationAction;->s0()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iget-object v7, p0, Lmh/m;->e:Landroid/content/ComponentName;

    .line 268
    .line 269
    invoke-virtual {v6, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 270
    .line 271
    .line 272
    const/high16 v7, 0x4000000

    .line 273
    .line 274
    invoke-static {v5, v9, v6, v7}, Lcom/google/android/gms/internal/cast/zzfg;->zzb(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    new-instance v7, Landroidx/core/app/l$a$a;

    .line 279
    .line 280
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/NotificationAction;->y0()I

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/NotificationAction;->t0()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-direct {v7, v8, v2, v6}, Landroidx/core/app/l$a$a;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v7}, Landroidx/core/app/l$a$a;->a()Landroidx/core/app/l$a;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    goto :goto_4

    .line 296
    :cond_9
    :goto_3
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/NotificationAction;->s0()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-direct {p0, v2}, Lmh/m;->g(Ljava/lang/String;)Landroidx/core/app/l$a;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    :goto_4
    if-eqz v2, :cond_7

    .line 305
    .line 306
    iget-object v6, p0, Lmh/m;->g:Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_a
    new-array v2, v9, [Ljava/lang/Object;

    .line 313
    .line 314
    const-string v5, "actionsProvider == null"

    .line 315
    .line 316
    invoke-virtual {v7, v5, v2}, Loh/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    new-instance v2, Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 322
    .line 323
    .line 324
    iput-object v2, p0, Lmh/m;->g:Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->s0()Ljava/util/ArrayList;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    :cond_b
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    if-eqz v5, :cond_c

    .line 339
    .line 340
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    check-cast v5, Ljava/lang/String;

    .line 345
    .line 346
    invoke-direct {p0, v5}, Lmh/m;->g(Ljava/lang/String;)Landroidx/core/app/l$a;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    if-eqz v5, :cond_b

    .line 351
    .line 352
    iget-object v6, p0, Lmh/m;->g:Ljava/util/ArrayList;

    .line 353
    .line 354
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    goto :goto_5

    .line 358
    :cond_c
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->y0()[I

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    check-cast v1, [I

    .line 367
    .line 368
    iput-object v1, p0, Lmh/m;->h:[I

    .line 369
    .line 370
    :cond_d
    :goto_6
    iget-object v1, p0, Lmh/m;->g:Ljava/util/ArrayList;

    .line 371
    .line 372
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    :cond_e
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-eqz v2, :cond_f

    .line 381
    .line 382
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    check-cast v2, Landroidx/core/app/l$a;

    .line 387
    .line 388
    if-eqz v2, :cond_e

    .line 389
    .line 390
    iget-object v5, v4, Landroidx/core/app/l$d;->b:Ljava/util/ArrayList;

    .line 391
    .line 392
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_f
    new-instance v1, Landroidx/media/app/c;

    .line 397
    .line 398
    invoke-direct {v1}, Landroidx/media/app/c;-><init>()V

    .line 399
    .line 400
    .line 401
    iget-object v2, p0, Lmh/m;->h:[I

    .line 402
    .line 403
    if-eqz v2, :cond_10

    .line 404
    .line 405
    invoke-virtual {v1, v2}, Landroidx/media/app/c;->d([I)V

    .line 406
    .line 407
    .line 408
    :cond_10
    iget-object v2, p0, Lmh/m;->m:Lmh/k;

    .line 409
    .line 410
    iget-object v2, v2, Lmh/k;->a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 411
    .line 412
    if-eqz v2, :cond_11

    .line 413
    .line 414
    invoke-virtual {v1, v2}, Landroidx/media/app/c;->c(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 415
    .line 416
    .line 417
    :cond_11
    invoke-virtual {v4, v1}, Landroidx/core/app/l$d;->z(Landroidx/core/app/l$f;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v4}, Landroidx/core/app/l$d;->b()Landroid/app/Notification;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    const-string v2, "castMediaNotification"

    .line 425
    .line 426
    invoke-virtual {v0, v2, v3, v1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 427
    .line 428
    .line 429
    :cond_12
    :goto_8
    return-void
.end method

.method private final g(Ljava/lang/String;)Landroidx/core/app/l$a;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    const/high16 v8, 0xc000000

    .line 11
    .line 12
    const-string v9, "googlecast-extra_skip_step_ms"

    .line 13
    .line 14
    iget-wide v10, v0, Lmh/m;->i:J

    .line 15
    .line 16
    const/4 v12, 0x0

    .line 17
    const/high16 v13, 0x4000000

    .line 18
    .line 19
    iget-object v14, v0, Lmh/m;->l:Landroid/content/res/Resources;

    .line 20
    .line 21
    iget-object v15, v0, Lmh/m;->c:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 22
    .line 23
    const-wide/16 v16, 0x2710

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    iget-object v5, v0, Lmh/m;->a:Landroid/content/Context;

    .line 27
    .line 28
    const-wide/16 v18, 0x7530

    .line 29
    .line 30
    iget-object v6, v0, Lmh/m;->e:Landroid/content/ComponentName;

    .line 31
    .line 32
    sparse-switch v2, :sswitch_data_0

    .line 33
    .line 34
    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :sswitch_0
    const-string v2, "com.google.android.gms.cast.framework.action.FORWARD"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_14

    .line 44
    .line 45
    iget-object v1, v0, Lmh/m;->s:Landroidx/core/app/l$a;

    .line 46
    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    new-instance v1, Landroid/content/Intent;

    .line 50
    .line 51
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v9, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    invoke-static {v5, v4, v1, v8}, Lcom/google/android/gms/internal/cast/zzfg;->zzb(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget v2, Lmh/t;->b:I

    .line 65
    .line 66
    cmp-long v2, v10, v16

    .line 67
    .line 68
    invoke-virtual {v15}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->K0()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v2, :cond_0

    .line 73
    .line 74
    invoke-virtual {v15}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->B0()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    cmp-long v4, v10, v18

    .line 80
    .line 81
    if-eqz v4, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {v15}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->D0()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    :goto_0
    invoke-virtual {v15}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->W1()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v2, :cond_2

    .line 93
    .line 94
    invoke-virtual {v15}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->X1()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    cmp-long v2, v10, v18

    .line 100
    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-virtual {v15}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->Y1()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    :goto_1
    new-instance v2, Landroidx/core/app/l$a$a;

    .line 109
    .line 110
    invoke-virtual {v14, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-direct {v2, v3, v4, v1}, Landroidx/core/app/l$a$a;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Landroidx/core/app/l$a$a;->a()Landroidx/core/app/l$a;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iput-object v1, v0, Lmh/m;->s:Landroidx/core/app/l$a;

    .line 122
    .line 123
    :cond_4
    iget-object v1, v0, Lmh/m;->s:Landroidx/core/app/l$a;

    .line 124
    .line 125
    return-object v1

    .line 126
    :sswitch_1
    const-string v2, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_14

    .line 133
    .line 134
    iget-object v1, v0, Lmh/m;->m:Lmh/k;

    .line 135
    .line 136
    iget v3, v1, Lmh/k;->c:I

    .line 137
    .line 138
    iget-boolean v1, v1, Lmh/k;->b:Z

    .line 139
    .line 140
    if-eqz v1, :cond_7

    .line 141
    .line 142
    iget-object v1, v0, Lmh/m;->p:Landroidx/core/app/l$a;

    .line 143
    .line 144
    if-nez v1, :cond_6

    .line 145
    .line 146
    const/4 v1, 0x2

    .line 147
    if-ne v3, v1, :cond_5

    .line 148
    .line 149
    invoke-virtual {v15}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->I1()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-virtual {v15}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->J1()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    goto :goto_2

    .line 158
    :cond_5
    invoke-virtual {v15}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->L0()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-virtual {v15}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzb()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    :goto_2
    new-instance v7, Landroid/content/Intent;

    .line 167
    .line 168
    invoke-direct {v7, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    invoke-static {v5, v4, v7, v13}, Lcom/google/android/gms/internal/cast/zzfg;->zzb(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    new-instance v4, Landroidx/core/app/l$a$a;

    .line 179
    .line 180
    invoke-virtual {v14, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-direct {v4, v1, v3, v2}, Landroidx/core/app/l$a$a;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4}, Landroidx/core/app/l$a$a;->a()Landroidx/core/app/l$a;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iput-object v1, v0, Lmh/m;->p:Landroidx/core/app/l$a;

    .line 192
    .line 193
    :cond_6
    iget-object v1, v0, Lmh/m;->p:Landroidx/core/app/l$a;

    .line 194
    .line 195
    return-object v1

    .line 196
    :cond_7
    iget-object v1, v0, Lmh/m;->o:Landroidx/core/app/l$a;

    .line 197
    .line 198
    if-nez v1, :cond_8

    .line 199
    .line 200
    new-instance v1, Landroid/content/Intent;

    .line 201
    .line 202
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 206
    .line 207
    .line 208
    invoke-static {v5, v4, v1, v13}, Lcom/google/android/gms/internal/cast/zzfg;->zzb(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    new-instance v2, Landroidx/core/app/l$a$a;

    .line 213
    .line 214
    invoke-virtual {v15}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->U0()I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    invoke-virtual {v15}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzc()I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    invoke-virtual {v14, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-direct {v2, v3, v4, v1}, Landroidx/core/app/l$a$a;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Landroidx/core/app/l$a$a;->a()Landroidx/core/app/l$a;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iput-object v1, v0, Lmh/m;->o:Landroidx/core/app/l$a;

    .line 234
    .line 235
    :cond_8
    iget-object v1, v0, Lmh/m;->o:Landroidx/core/app/l$a;

    .line 236
    .line 237
    return-object v1

    .line 238
    :sswitch_2
    const-string v2, "com.google.android.gms.cast.framework.action.DISCONNECT"

    .line 239
    .line 240
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    if-eqz v7, :cond_14

    .line 245
    .line 246
    iget-object v1, v0, Lmh/m;->u:Landroidx/core/app/l$a;

    .line 247
    .line 248
    if-nez v1, :cond_9

    .line 249
    .line 250
    new-instance v1, Landroid/content/Intent;

    .line 251
    .line 252
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 256
    .line 257
    .line 258
    invoke-static {v5, v4, v1, v13}, Lcom/google/android/gms/internal/cast/zzfg;->zzb(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    new-instance v2, Landroidx/core/app/l$a$a;

    .line 263
    .line 264
    invoke-virtual {v15}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->z0()I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    invoke-virtual {v15}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->c2()I

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    new-array v3, v3, [Ljava/lang/Object;

    .line 273
    .line 274
    const-string v7, ""

    .line 275
    .line 276
    aput-object v7, v3, v4

    .line 277
    .line 278
    invoke-virtual {v14, v6, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-direct {v2, v5, v3, v1}, Landroidx/core/app/l$a$a;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2}, Landroidx/core/app/l$a$a;->a()Landroidx/core/app/l$a;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    iput-object v1, v0, Lmh/m;->u:Landroidx/core/app/l$a;

    .line 290
    .line 291
    :cond_9
    iget-object v1, v0, Lmh/m;->u:Landroidx/core/app/l$a;

    .line 292
    .line 293
    return-object v1

    .line 294
    :sswitch_3
    const-string v2, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    .line 295
    .line 296
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    if-eqz v7, :cond_14

    .line 301
    .line 302
    iget-object v1, v0, Lmh/m;->v:Landroidx/core/app/l$a;

    .line 303
    .line 304
    if-nez v1, :cond_a

    .line 305
    .line 306
    new-instance v1, Landroid/content/Intent;

    .line 307
    .line 308
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 312
    .line 313
    .line 314
    invoke-static {v5, v4, v1, v13}, Lcom/google/android/gms/internal/cast/zzfg;->zzb(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    new-instance v2, Landroidx/core/app/l$a$a;

    .line 319
    .line 320
    invoke-virtual {v15}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->z0()I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    invoke-virtual {v15}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->c2()I

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    invoke-virtual {v14, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-direct {v2, v3, v4, v1}, Landroidx/core/app/l$a$a;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2}, Landroidx/core/app/l$a$a;->a()Landroidx/core/app/l$a;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    iput-object v1, v0, Lmh/m;->v:Landroidx/core/app/l$a;

    .line 340
    .line 341
    :cond_a
    iget-object v1, v0, Lmh/m;->v:Landroidx/core/app/l$a;

    .line 342
    .line 343
    return-object v1

    .line 344
    :sswitch_4
    const-string v2, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    .line 345
    .line 346
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    if-eqz v7, :cond_14

    .line 351
    .line 352
    iget-object v1, v0, Lmh/m;->m:Lmh/k;

    .line 353
    .line 354
    iget-boolean v1, v1, Lmh/k;->g:Z

    .line 355
    .line 356
    iget-object v3, v0, Lmh/m;->r:Landroidx/core/app/l$a;

    .line 357
    .line 358
    if-nez v3, :cond_c

    .line 359
    .line 360
    if-eqz v1, :cond_b

    .line 361
    .line 362
    new-instance v1, Landroid/content/Intent;

    .line 363
    .line 364
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 368
    .line 369
    .line 370
    invoke-static {v5, v4, v1, v13}, Lcom/google/android/gms/internal/cast/zzfg;->zzb(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 371
    .line 372
    .line 373
    move-result-object v12

    .line 374
    :cond_b
    new-instance v1, Landroidx/core/app/l$a$a;

    .line 375
    .line 376
    invoke-virtual {v15}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->v1()I

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    invoke-virtual {v15}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->S1()I

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    invoke-virtual {v14, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-direct {v1, v2, v3, v12}, Landroidx/core/app/l$a$a;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1}, Landroidx/core/app/l$a$a;->a()Landroidx/core/app/l$a;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    iput-object v1, v0, Lmh/m;->r:Landroidx/core/app/l$a;

    .line 396
    .line 397
    :cond_c
    iget-object v1, v0, Lmh/m;->r:Landroidx/core/app/l$a;

    .line 398
    .line 399
    return-object v1

    .line 400
    :sswitch_5
    const-string v2, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    .line 401
    .line 402
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    if-eqz v7, :cond_14

    .line 407
    .line 408
    iget-object v1, v0, Lmh/m;->m:Lmh/k;

    .line 409
    .line 410
    iget-boolean v1, v1, Lmh/k;->f:Z

    .line 411
    .line 412
    iget-object v3, v0, Lmh/m;->q:Landroidx/core/app/l$a;

    .line 413
    .line 414
    if-nez v3, :cond_e

    .line 415
    .line 416
    if-eqz v1, :cond_d

    .line 417
    .line 418
    new-instance v1, Landroid/content/Intent;

    .line 419
    .line 420
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 424
    .line 425
    .line 426
    invoke-static {v5, v4, v1, v13}, Lcom/google/android/gms/internal/cast/zzfg;->zzb(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 427
    .line 428
    .line 429
    move-result-object v12

    .line 430
    :cond_d
    new-instance v1, Landroidx/core/app/l$a$a;

    .line 431
    .line 432
    invoke-virtual {v15}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->p1()I

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    invoke-virtual {v15}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzd()I

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    invoke-virtual {v14, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-direct {v1, v2, v3, v12}, Landroidx/core/app/l$a$a;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1}, Landroidx/core/app/l$a$a;->a()Landroidx/core/app/l$a;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    iput-object v1, v0, Lmh/m;->q:Landroidx/core/app/l$a;

    .line 452
    .line 453
    :cond_e
    iget-object v1, v0, Lmh/m;->q:Landroidx/core/app/l$a;

    .line 454
    .line 455
    return-object v1

    .line 456
    :sswitch_6
    const-string v2, "com.google.android.gms.cast.framework.action.REWIND"

    .line 457
    .line 458
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v7

    .line 462
    if-eqz v7, :cond_14

    .line 463
    .line 464
    iget-object v1, v0, Lmh/m;->t:Landroidx/core/app/l$a;

    .line 465
    .line 466
    if-nez v1, :cond_13

    .line 467
    .line 468
    new-instance v1, Landroid/content/Intent;

    .line 469
    .line 470
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1, v9, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 477
    .line 478
    .line 479
    invoke-static {v5, v4, v1, v8}, Lcom/google/android/gms/internal/cast/zzfg;->zzb(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    sget v2, Lmh/t;->b:I

    .line 484
    .line 485
    cmp-long v2, v10, v16

    .line 486
    .line 487
    invoke-virtual {v15}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->i1()I

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    if-nez v2, :cond_f

    .line 492
    .line 493
    invoke-virtual {v15}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->X0()I

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    goto :goto_3

    .line 498
    :cond_f
    cmp-long v4, v10, v18

    .line 499
    .line 500
    if-eqz v4, :cond_10

    .line 501
    .line 502
    goto :goto_3

    .line 503
    :cond_10
    invoke-virtual {v15}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->Y0()I

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    :goto_3
    invoke-virtual {v15}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->Z1()I

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    if-nez v2, :cond_11

    .line 512
    .line 513
    invoke-virtual {v15}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->a2()I

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    goto :goto_4

    .line 518
    :cond_11
    cmp-long v2, v10, v18

    .line 519
    .line 520
    if-eqz v2, :cond_12

    .line 521
    .line 522
    goto :goto_4

    .line 523
    :cond_12
    invoke-virtual {v15}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->b2()I

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    :goto_4
    new-instance v2, Landroidx/core/app/l$a$a;

    .line 528
    .line 529
    invoke-virtual {v14, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    invoke-direct {v2, v3, v4, v1}, Landroidx/core/app/l$a$a;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v2}, Landroidx/core/app/l$a$a;->a()Landroidx/core/app/l$a;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    iput-object v1, v0, Lmh/m;->t:Landroidx/core/app/l$a;

    .line 541
    .line 542
    :cond_13
    iget-object v1, v0, Lmh/m;->t:Landroidx/core/app/l$a;

    .line 543
    .line 544
    return-object v1

    .line 545
    :cond_14
    :goto_5
    new-array v2, v3, [Ljava/lang/Object;

    .line 546
    .line 547
    aput-object v1, v2, v4

    .line 548
    .line 549
    const-string v1, "Action: %s is not a pre-defined action."

    .line 550
    .line 551
    sget-object v3, Lmh/m;->w:Loh/b;

    .line 552
    .line 553
    invoke-virtual {v3, v1, v2}, Loh/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    return-object v12

    .line 557
    :sswitch_data_0
    .sparse-switch
        -0x655132e4 -> :sswitch_6
        -0x3855de4e -> :sswitch_5
        -0x3854c70e -> :sswitch_4
        -0x27d32f79 -> :sswitch_3
        -0x76b6783 -> :sswitch_2
        0xe0a3765 -> :sswitch_1
        0x51303e64 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmh/m;->j:Lmh/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmh/b;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmh/m;->b:Landroid/app/NotificationManager;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, "castMediaNotification"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method final c(Lcom/google/android/gms/cast/CastDevice;Lcom/google/android/gms/cast/framework/media/e;Landroid/support/v4/media/session/MediaSessionCompat;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p1, :cond_b

    .line 4
    .line 5
    if-eqz p2, :cond_b

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/cast/framework/media/e;->i()Lcom/google/android/gms/cast/MediaInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_b

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaInfo;->z0()Lcom/google/android/gms/cast/MediaMetadata;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_b

    .line 22
    .line 23
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/cast/framework/media/e;->j()Lcom/google/android/gms/cast/MediaStatus;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x2

    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaStatus;->I1()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-eq v7, v5, :cond_4

    .line 37
    .line 38
    if-eq v7, v4, :cond_4

    .line 39
    .line 40
    const/4 v8, 0x3

    .line 41
    if-eq v7, v8, :cond_4

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaStatus;->z0()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-virtual {v3, v7}, Lcom/google/android/gms/cast/MediaStatus;->K0(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    if-eqz v7, :cond_3

    .line 52
    .line 53
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-lez v8, :cond_1

    .line 58
    .line 59
    move v8, v5

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move v8, v6

    .line 62
    :goto_0
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaStatus;->C1()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    add-int/lit8 v3, v3, -0x1

    .line 71
    .line 72
    if-ge v7, v3, :cond_2

    .line 73
    .line 74
    move v15, v5

    .line 75
    :goto_1
    move/from16 v16, v8

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_2
    move v15, v6

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move v15, v6

    .line 81
    :goto_2
    move/from16 v16, v15

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    move v15, v5

    .line 85
    goto :goto_2

    .line 86
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/cast/framework/media/e;->k()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-ne v3, v4, :cond_5

    .line 91
    .line 92
    move v10, v5

    .line 93
    goto :goto_4

    .line 94
    :cond_5
    move v10, v6

    .line 95
    :goto_4
    new-instance v9, Lmh/k;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaInfo;->K0()I

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    const-string v1, "com.google.android.gms.cast.metadata.TITLE"

    .line 102
    .line 103
    invoke-virtual {v2, v1}, Lcom/google/android/gms/cast/MediaMetadata;->B0(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/cast/CastDevice;->y0()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    invoke-virtual/range {p3 .. p3}, Landroid/support/v4/media/session/MediaSessionCompat;->c()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    invoke-direct/range {v9 .. v16}, Lmh/k;-><init>(ZILjava/lang/String;Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat$Token;ZZ)V

    .line 116
    .line 117
    .line 118
    move/from16 v8, v16

    .line 119
    .line 120
    iget-object v1, v0, Lmh/m;->m:Lmh/k;

    .line 121
    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    iget-boolean v3, v1, Lmh/k;->b:Z

    .line 125
    .line 126
    if-ne v10, v3, :cond_6

    .line 127
    .line 128
    iget v3, v1, Lmh/k;->c:I

    .line 129
    .line 130
    if-ne v11, v3, :cond_6

    .line 131
    .line 132
    iget-object v3, v1, Lmh/k;->d:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v12, v3}, Loh/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_6

    .line 139
    .line 140
    iget-object v3, v1, Lmh/k;->e:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v13, v3}, Loh/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_6

    .line 147
    .line 148
    iget-boolean v3, v1, Lmh/k;->f:Z

    .line 149
    .line 150
    if-ne v15, v3, :cond_6

    .line 151
    .line 152
    iget-boolean v1, v1, Lmh/k;->g:Z

    .line 153
    .line 154
    if-eq v8, v1, :cond_7

    .line 155
    .line 156
    :cond_6
    iput-object v9, v0, Lmh/m;->m:Lmh/k;

    .line 157
    .line 158
    invoke-direct {v0}, Lmh/m;->f()V

    .line 159
    .line 160
    .line 161
    :cond_7
    new-instance v1, Lmh/l;

    .line 162
    .line 163
    iget-object v3, v0, Lmh/m;->d:Lcom/google/android/gms/cast/framework/media/a;

    .line 164
    .line 165
    if-eqz v3, :cond_8

    .line 166
    .line 167
    iget-object v3, v0, Lmh/m;->k:Lcom/google/android/gms/cast/framework/media/ImageHints;

    .line 168
    .line 169
    invoke-static {v2, v3}, Lcom/google/android/gms/cast/framework/media/a;->b(Lcom/google/android/gms/cast/MediaMetadata;Lcom/google/android/gms/cast/framework/media/ImageHints;)Lcom/google/android/gms/common/images/WebImage;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    goto :goto_5

    .line 174
    :cond_8
    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaMetadata;->K0()Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_9

    .line 179
    .line 180
    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaMetadata;->y0()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Lcom/google/android/gms/common/images/WebImage;

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_9
    const/4 v2, 0x0

    .line 192
    :goto_5
    invoke-direct {v1, v2}, Lmh/l;-><init>(Lcom/google/android/gms/common/images/WebImage;)V

    .line 193
    .line 194
    .line 195
    iget-object v2, v0, Lmh/m;->n:Lmh/l;

    .line 196
    .line 197
    iget-object v3, v1, Lmh/l;->a:Landroid/net/Uri;

    .line 198
    .line 199
    if-eqz v2, :cond_a

    .line 200
    .line 201
    iget-object v2, v2, Lmh/l;->a:Landroid/net/Uri;

    .line 202
    .line 203
    invoke-static {v3, v2}, Loh/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-nez v2, :cond_b

    .line 208
    .line 209
    :cond_a
    new-instance v2, Lmh/j;

    .line 210
    .line 211
    invoke-direct {v2, v0, v1}, Lmh/j;-><init>(Lmh/m;Lmh/l;)V

    .line 212
    .line 213
    .line 214
    iget-object v1, v0, Lmh/m;->j:Lmh/b;

    .line 215
    .line 216
    invoke-virtual {v1, v2}, Lmh/b;->a(Lmh/a;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v3}, Lmh/b;->b(Landroid/net/Uri;)V

    .line 220
    .line 221
    .line 222
    :cond_b
    :goto_6
    return-void
.end method

.method final synthetic d()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmh/m;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method final synthetic e(Lmh/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmh/m;->n:Lmh/l;

    .line 2
    .line 3
    return-void
.end method
