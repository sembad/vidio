.class public final Landroidx/media3/session/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/String;

.field private static final h:Ljava/lang/String;

.field private static final i:Ljava/lang/String;

.field private static final j:Ljava/lang/String;

.field private static final k:Ljava/lang/String;

.field private static final l:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final d:I

.field public final e:Landroidx/media3/session/MediaLibraryService$a;

.field public final f:Landroidx/media3/session/nf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lv7/u0;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x24

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/media3/session/u;->g:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/media3/session/u;->h:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Landroidx/media3/session/u;->i:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Landroidx/media3/session/u;->j:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Landroidx/media3/session/u;->k:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Landroidx/media3/session/u;->l:Ljava/lang/String;

    .line 46
    .line 47
    return-void
.end method

.method private constructor <init>(IJLandroidx/media3/session/MediaLibraryService$a;Landroidx/media3/session/nf;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Landroidx/media3/session/MediaLibraryService$a;",
            "Landroidx/media3/session/nf;",
            "TV;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/media3/session/u;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Landroidx/media3/session/u;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/media3/session/u;->e:Landroidx/media3/session/MediaLibraryService$a;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/media3/session/u;->f:Landroidx/media3/session/nf;

    .line 11
    .line 12
    iput-object p6, p0, Landroidx/media3/session/u;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iput p7, p0, Landroidx/media3/session/u;->d:I

    .line 15
    .line 16
    return-void
.end method

.method public static a(Landroid/os/Bundle;)Landroidx/media3/session/u;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/media3/session/u<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/media3/session/u;->g:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    sget-object v0, Landroidx/media3/session/u;->h:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    invoke-virtual {p0, v0, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    sget-object v0, Landroidx/media3/session/u;->i:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    move-object v6, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/MediaLibraryService$a;->a(Landroid/os/Bundle;)Landroidx/media3/session/MediaLibraryService$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v6, v0

    .line 34
    :goto_0
    sget-object v0, Landroidx/media3/session/u;->l:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {v0}, Landroidx/media3/session/nf;->a(Landroid/os/Bundle;)Landroidx/media3/session/nf;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_1
    move-object v7, v0

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    if-eqz v3, :cond_2

    .line 49
    .line 50
    new-instance v0, Landroidx/media3/session/nf;

    .line 51
    .line 52
    invoke-direct {v0, v3}, Landroidx/media3/session/nf;-><init>(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object v7, v2

    .line 57
    :goto_2
    sget-object v0, Landroidx/media3/session/u;->k:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    const/4 v0, 0x1

    .line 64
    if-eq v9, v0, :cond_7

    .line 65
    .line 66
    sget-object v0, Landroidx/media3/session/u;->j:Ljava/lang/String;

    .line 67
    .line 68
    const/4 v8, 0x2

    .line 69
    if-eq v9, v8, :cond_8

    .line 70
    .line 71
    const/4 v8, 0x3

    .line 72
    if-eq v9, v8, :cond_4

    .line 73
    .line 74
    const/4 p0, 0x4

    .line 75
    if-ne v9, p0, :cond_3

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_3
    invoke-static {}, Ls7/e0;->a()V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_4
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-nez p0, :cond_5

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_5
    invoke-static {p0}, Ls7/g;->a(Landroid/os/IBinder;)Lyi/h0;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    sget v0, Lyi/h0;->i:I

    .line 94
    .line 95
    new-instance v0, Lyi/h0$a;

    .line 96
    .line 97
    invoke-direct {v0}, Lyi/h0$a;-><init>()V

    .line 98
    .line 99
    .line 100
    :goto_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-ge v1, v2, :cond_6

    .line 105
    .line 106
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Landroid/os/Bundle;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, Ls7/t;->b(Landroid/os/Bundle;)Ls7/t;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v0, v2}, Lyi/h0$a;->e(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    invoke-virtual {v0}, Lyi/h0$a;->j()Lyi/h0;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    :cond_7
    :goto_4
    move-object v8, v2

    .line 130
    goto :goto_5

    .line 131
    :cond_8
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-nez p0, :cond_9

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_9
    invoke-static {p0}, Ls7/t;->b(Landroid/os/Bundle;)Ls7/t;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    goto :goto_4

    .line 143
    :goto_5
    new-instance v2, Landroidx/media3/session/u;

    .line 144
    .line 145
    invoke-direct/range {v2 .. v9}, Landroidx/media3/session/u;-><init>(IJLandroidx/media3/session/MediaLibraryService$a;Landroidx/media3/session/nf;Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    return-object v2
.end method

.method public static b(I)Landroidx/media3/session/u;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Landroidx/media3/session/u<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v5, Landroidx/media3/session/nf;

    .line 2
    .line 3
    const-string v0, "no error message provided"

    .line 4
    .line 5
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v5, v0, p0, v1}, Landroidx/media3/session/nf;-><init>(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroidx/media3/session/u;

    .line 11
    .line 12
    iget v1, v5, Landroidx/media3/session/nf;->a:I

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x4

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct/range {v0 .. v7}, Landroidx/media3/session/u;-><init>(IJLandroidx/media3/session/MediaLibraryService$a;Landroidx/media3/session/nf;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static c(ILandroidx/media3/session/MediaLibraryService$a;)Landroidx/media3/session/u;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroidx/media3/session/MediaLibraryService$a;",
            ")",
            "Landroidx/media3/session/u<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/session/u;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    new-instance v5, Landroidx/media3/session/nf;

    .line 8
    .line 9
    const-string v1, "no error message provided"

    .line 10
    .line 11
    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v5, v1, p0, v4}, Landroidx/media3/session/nf;-><init>(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x4

    .line 18
    move v1, p0

    .line 19
    move-object v4, p1

    .line 20
    invoke-direct/range {v0 .. v7}, Landroidx/media3/session/u;-><init>(IJLandroidx/media3/session/MediaLibraryService$a;Landroidx/media3/session/nf;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static d(Ls7/t;Landroidx/media3/session/MediaLibraryService$a;)Landroidx/media3/session/u;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls7/t;",
            "Landroidx/media3/session/MediaLibraryService$a;",
            ")",
            "Landroidx/media3/session/u<",
            "Ls7/t;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/media3/session/u;->h(Ls7/t;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media3/session/u;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v1, 0x0

    .line 13
    move-object v6, p0

    .line 14
    move-object v4, p1

    .line 15
    invoke-direct/range {v0 .. v7}, Landroidx/media3/session/u;-><init>(IJLandroidx/media3/session/MediaLibraryService$a;Landroidx/media3/session/nf;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static e(Ljava/util/List;Landroidx/media3/session/MediaLibraryService$a;)Landroidx/media3/session/u;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ls7/t;",
            ">;",
            "Landroidx/media3/session/MediaLibraryService$a;",
            ")",
            "Landroidx/media3/session/u<",
            "Lyi/h0<",
            "Ls7/t;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ls7/t;

    .line 16
    .line 17
    invoke-static {v1}, Landroidx/media3/session/u;->h(Ls7/t;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v2, Landroidx/media3/session/u;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-static {p0}, Lyi/h0;->r(Ljava/util/Collection;)Lyi/h0;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    const/4 v9, 0x3

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    move-object v6, p1

    .line 35
    invoke-direct/range {v2 .. v9}, Landroidx/media3/session/u;-><init>(IJLandroidx/media3/session/MediaLibraryService$a;Landroidx/media3/session/nf;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    return-object v2
.end method

.method public static f()Landroidx/media3/session/u;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/media3/session/u<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/session/u;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct/range {v0 .. v7}, Landroidx/media3/session/u;-><init>(IJLandroidx/media3/session/MediaLibraryService$a;Landroidx/media3/session/nf;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method private static h(Ls7/t;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ls7/t;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    const-string v2, "mediaId must not be empty"

    .line 10
    .line 11
    invoke-static {v2, v0}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->e(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Ls7/t;->d:Ls7/v;

    .line 15
    .line 16
    iget-object v0, p0, Ls7/v;->q:Ljava/lang/Boolean;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v2

    .line 24
    :goto_0
    const-string v3, "mediaMetadata must specify isBrowsable"

    .line 25
    .line 26
    invoke-static {v3, v0}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->e(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Ls7/v;->r:Ljava/lang/Boolean;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v1, v2

    .line 35
    :goto_1
    const-string p0, "mediaMetadata must specify isPlayable"

    .line 36
    .line 37
    invoke-static {p0, v1}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->e(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final g()Landroid/os/Bundle;
    .locals 7

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/media3/session/u;->g:Ljava/lang/String;

    .line 7
    .line 8
    iget v2, p0, Landroidx/media3/session/u;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Landroidx/media3/session/u;->h:Ljava/lang/String;

    .line 14
    .line 15
    iget-wide v2, p0, Landroidx/media3/session/u;->b:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/media3/session/u;->e:Landroidx/media3/session/MediaLibraryService$a;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    sget-object v2, Landroidx/media3/session/u;->i:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/media3/session/MediaLibraryService$a;->b()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Landroidx/media3/session/u;->f:Landroidx/media3/session/nf;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    sget-object v2, Landroidx/media3/session/u;->l:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/media3/session/nf;->b()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    sget-object v1, Landroidx/media3/session/u;->k:Ljava/lang/String;

    .line 47
    .line 48
    iget v2, p0, Landroidx/media3/session/u;->d:I

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Landroidx/media3/session/u;->c:Ljava/lang/Object;

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v3, 0x1

    .line 59
    if-eq v2, v3, :cond_6

    .line 60
    .line 61
    const/4 v3, 0x2

    .line 62
    sget-object v4, Landroidx/media3/session/u;->j:Ljava/lang/String;

    .line 63
    .line 64
    if-eq v2, v3, :cond_5

    .line 65
    .line 66
    const/4 v3, 0x3

    .line 67
    if-eq v2, v3, :cond_3

    .line 68
    .line 69
    const/4 v1, 0x4

    .line 70
    if-eq v2, v1, :cond_6

    .line 71
    .line 72
    :goto_0
    return-object v0

    .line 73
    :cond_3
    new-instance v2, Ls7/g;

    .line 74
    .line 75
    check-cast v1, Lyi/h0;

    .line 76
    .line 77
    sget v3, Lyi/h0;->i:I

    .line 78
    .line 79
    new-instance v3, Lyi/h0$a;

    .line 80
    .line 81
    invoke-direct {v3}, Lyi/h0$a;-><init>()V

    .line 82
    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-ge v5, v6, :cond_4

    .line 90
    .line 91
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Ls7/t;

    .line 96
    .line 97
    invoke-virtual {v6}, Ls7/t;->c()Landroid/os/Bundle;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v3, v6}, Lyi/h0$a;->e(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v5, v5, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    invoke-virtual {v3}, Lyi/h0$a;->j()Lyi/h0;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-direct {v2, v1}, Ls7/g;-><init>(Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_5
    check-cast v1, Ls7/t;

    .line 119
    .line 120
    invoke-virtual {v1}, Ls7/t;->c()Landroid/os/Bundle;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_6
    invoke-static {}, Ls7/e0;->a()V

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    return-object v0
.end method
