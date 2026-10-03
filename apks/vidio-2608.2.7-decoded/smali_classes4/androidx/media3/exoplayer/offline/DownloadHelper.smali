.class public final Landroidx/media3/exoplayer/offline/DownloadHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/offline/DownloadHelper$c;,
        Landroidx/media3/exoplayer/offline/DownloadHelper$b;,
        Landroidx/media3/exoplayer/offline/DownloadHelper$d;,
        Landroidx/media3/exoplayer/offline/DownloadHelper$a;,
        Landroidx/media3/exoplayer/offline/DownloadHelper$e;,
        Landroidx/media3/exoplayer/offline/DownloadHelper$f;,
        Landroidx/media3/exoplayer/offline/DownloadHelper$LiveContentUnsupportedException;
    }
.end annotation


# static fields
.field public static final p:Landroidx/media3/exoplayer/trackselection/n$d;


# instance fields
.field private final a:Ll9/u$g;

.field private final b:Landroidx/media3/exoplayer/source/o;

.field private final c:I

.field private final d:Landroidx/media3/exoplayer/trackselection/n;

.field private final e:Landroidx/media3/exoplayer/z2;

.field private final f:Landroid/util/SparseIntArray;

.field private final g:Landroid/os/Handler;

.field private h:Z

.field private i:Z

.field private j:Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler$prepareDownloadHelper$2$1;

.field private k:Landroidx/media3/exoplayer/offline/DownloadHelper$e;

.field private l:[Lia/x;

.field private m:[Landroidx/media3/exoplayer/trackselection/v$a;

.field private n:[[Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[[",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/trackselection/s;",
            ">;"
        }
    .end annotation
.end field

.field private o:[[Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[[",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/trackselection/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/exoplayer/trackselection/n$d;->N0:Landroidx/media3/exoplayer/trackselection/n$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/n$d;->R()Landroidx/media3/exoplayer/trackselection/n$d$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/n$d$a;->C0()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/n$d$a;->B0()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/n$d$a;->y0()Landroidx/media3/exoplayer/trackselection/n$d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/media3/exoplayer/offline/DownloadHelper;->p:Landroidx/media3/exoplayer/trackselection/n$d;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ll9/u;Landroidx/media3/exoplayer/source/o;Ll9/q0;Landroidx/media3/exoplayer/z2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Ll9/u;->b:Ll9/u$g;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->a:Ll9/u$g;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->b:Landroidx/media3/exoplayer/source/o;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of p1, p2, Landroidx/media3/exoplayer/source/x;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x2

    .line 24
    :goto_0
    iput p1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->c:I

    .line 25
    .line 26
    new-instance p1, Landroidx/media3/exoplayer/trackselection/n;

    .line 27
    .line 28
    new-instance p2, Landroidx/media3/exoplayer/offline/DownloadHelper$b$a;

    .line 29
    .line 30
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, p3, p2}, Landroidx/media3/exoplayer/trackselection/n;-><init>(Ll9/q0;Landroidx/media3/exoplayer/trackselection/s$b;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->d:Landroidx/media3/exoplayer/trackselection/n;

    .line 37
    .line 38
    iput-object p4, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->e:Landroidx/media3/exoplayer/z2;

    .line 39
    .line 40
    new-instance p2, Landroid/util/SparseIntArray;

    .line 41
    .line 42
    invoke-direct {p2}, Landroid/util/SparseIntArray;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->f:Landroid/util/SparseIntArray;

    .line 46
    .line 47
    new-instance p2, Landroidx/media3/exoplayer/offline/f;

    .line 48
    .line 49
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance p3, Landroidx/media3/exoplayer/offline/DownloadHelper$d;

    .line 53
    .line 54
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2, p3}, Landroidx/media3/exoplayer/trackselection/y;->d(Landroidx/media3/exoplayer/trackselection/y$a;Lma/d;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-static {p1}, Lo9/w0;->u(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->g:Landroid/os/Handler;

    .line 66
    .line 67
    new-instance p1, Ll9/m0$d;

    .line 68
    .line 69
    invoke-direct {p1}, Ll9/m0$d;-><init>()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static a(Landroidx/media3/exoplayer/offline/DownloadHelper;Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->j:Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler$prepareDownloadHelper$2$1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p0, p1}, Landroidx/media3/exoplayer/offline/DownloadHelper$a;->onPrepareError(Landroidx/media3/exoplayer/offline/DownloadHelper;Ljava/io/IOException;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static b(Landroidx/media3/exoplayer/offline/DownloadHelper;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->j:Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler$prepareDownloadHelper$2$1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p0, p1}, Landroidx/media3/exoplayer/offline/DownloadHelper$a;->onPrepared(Landroidx/media3/exoplayer/offline/DownloadHelper;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method static c(Landroidx/media3/exoplayer/offline/DownloadHelper;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->d:Landroidx/media3/exoplayer/trackselection/n;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->k:Landroidx/media3/exoplayer/offline/DownloadHelper$e;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->k:Landroidx/media3/exoplayer/offline/DownloadHelper$e;

    .line 9
    .line 10
    iget-object v1, v1, Landroidx/media3/exoplayer/offline/DownloadHelper$e;->K:[Landroidx/media3/exoplayer/source/n;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->k:Landroidx/media3/exoplayer/offline/DownloadHelper$e;

    .line 16
    .line 17
    iget-object v1, v1, Landroidx/media3/exoplayer/offline/DownloadHelper$e;->I:Ll9/m0;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget v1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->c:I

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x2

    .line 27
    if-ne v1, v4, :cond_3

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->k:Landroidx/media3/exoplayer/offline/DownloadHelper$e;

    .line 30
    .line 31
    iget-object v1, v1, Landroidx/media3/exoplayer/offline/DownloadHelper$e;->K:[Landroidx/media3/exoplayer/source/n;

    .line 32
    .line 33
    array-length v1, v1

    .line 34
    iget-object v5, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->e:Landroidx/media3/exoplayer/z2;

    .line 35
    .line 36
    invoke-interface {v5}, Landroidx/media3/exoplayer/z2;->size()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    new-array v6, v4, [I

    .line 41
    .line 42
    aput v5, v6, v3

    .line 43
    .line 44
    aput v1, v6, v2

    .line 45
    .line 46
    const-class v7, Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v7, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, [[Ljava/util/List;

    .line 53
    .line 54
    iput-object v6, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->n:[[Ljava/util/List;

    .line 55
    .line 56
    new-array v4, v4, [I

    .line 57
    .line 58
    aput v5, v4, v3

    .line 59
    .line 60
    aput v1, v4, v2

    .line 61
    .line 62
    invoke-static {v7, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, [[Ljava/util/List;

    .line 67
    .line 68
    iput-object v4, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->o:[[Ljava/util/List;

    .line 69
    .line 70
    move v4, v2

    .line 71
    :goto_0
    if-ge v4, v1, :cond_1

    .line 72
    .line 73
    move v6, v2

    .line 74
    :goto_1
    if-ge v6, v5, :cond_0

    .line 75
    .line 76
    iget-object v7, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->n:[[Ljava/util/List;

    .line 77
    .line 78
    aget-object v7, v7, v4

    .line 79
    .line 80
    new-instance v8, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    aput-object v8, v7, v6

    .line 86
    .line 87
    iget-object v7, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->o:[[Ljava/util/List;

    .line 88
    .line 89
    aget-object v7, v7, v4

    .line 90
    .line 91
    iget-object v8, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->n:[[Ljava/util/List;

    .line 92
    .line 93
    aget-object v8, v8, v4

    .line 94
    .line 95
    aget-object v8, v8, v6

    .line 96
    .line 97
    invoke-static {v8}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    aput-object v8, v7, v6

    .line 102
    .line 103
    add-int/lit8 v6, v6, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    new-array v4, v1, [Lia/x;

    .line 110
    .line 111
    iput-object v4, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->l:[Lia/x;

    .line 112
    .line 113
    new-array v4, v1, [Landroidx/media3/exoplayer/trackselection/v$a;

    .line 114
    .line 115
    iput-object v4, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->m:[Landroidx/media3/exoplayer/trackselection/v$a;

    .line 116
    .line 117
    :goto_2
    if-ge v2, v1, :cond_2

    .line 118
    .line 119
    iget-object v4, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->l:[Lia/x;

    .line 120
    .line 121
    iget-object v5, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->k:Landroidx/media3/exoplayer/offline/DownloadHelper$e;

    .line 122
    .line 123
    iget-object v5, v5, Landroidx/media3/exoplayer/offline/DownloadHelper$e;->K:[Landroidx/media3/exoplayer/source/n;

    .line 124
    .line 125
    aget-object v5, v5, v2

    .line 126
    .line 127
    invoke-interface {v5}, Landroidx/media3/exoplayer/source/n;->getTrackGroups()Lia/x;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    aput-object v5, v4, v2

    .line 132
    .line 133
    invoke-direct {p0, v2}, Landroidx/media3/exoplayer/offline/DownloadHelper;->o(I)Landroidx/media3/exoplayer/trackselection/z;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    iget-object v4, v4, Landroidx/media3/exoplayer/trackselection/z;->e:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-virtual {v0, v4}, Landroidx/media3/exoplayer/trackselection/v;->h(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object v4, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->m:[Landroidx/media3/exoplayer/trackselection/v$a;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/v;->m()Landroidx/media3/exoplayer/trackselection/v$a;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    aput-object v5, v4, v2

    .line 152
    .line 153
    add-int/lit8 v2, v2, 0x1

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_2
    iput-boolean v3, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->h:Z

    .line 157
    .line 158
    iput-boolean v3, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->i:Z

    .line 159
    .line 160
    move v2, v3

    .line 161
    goto :goto_4

    .line 162
    :cond_3
    if-ne v1, v3, :cond_4

    .line 163
    .line 164
    move v0, v3

    .line 165
    goto :goto_3

    .line 166
    :cond_4
    move v0, v2

    .line 167
    :goto_3
    invoke-static {v0}, Lyj/i;->p(Z)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->k:Landroidx/media3/exoplayer/offline/DownloadHelper$e;

    .line 171
    .line 172
    iget-object v0, v0, Landroidx/media3/exoplayer/offline/DownloadHelper$e;->J:Lpa/n0;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iput-boolean v3, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->h:Z

    .line 178
    .line 179
    :goto_4
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->g:Landroid/os/Handler;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    new-instance v1, Landroidx/media3/exoplayer/offline/g;

    .line 185
    .line 186
    invoke-direct {v1, p0, v2}, Landroidx/media3/exoplayer/offline/g;-><init>(Landroidx/media3/exoplayer/offline/DownloadHelper;Z)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method static d(Landroidx/media3/exoplayer/offline/DownloadHelper;Ljava/io/IOException;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->g:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/media3/exoplayer/offline/h;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2, p0, p1}, Landroidx/media3/exoplayer/offline/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private f(ILandroidx/media3/exoplayer/trackselection/n$d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->d:Landroidx/media3/exoplayer/trackselection/n;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroidx/media3/exoplayer/trackselection/n;->l(Ll9/q0;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/offline/DownloadHelper;->o(I)Landroidx/media3/exoplayer/trackselection/z;

    .line 7
    .line 8
    .line 9
    iget-object v1, p2, Ll9/q0;->H:Lcom/google/common/collect/m0;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/common/collect/m0;->o()Lcom/google/common/collect/i0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/google/common/collect/i0;->m()Lcom/google/common/collect/n2;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ll9/o0;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroidx/media3/exoplayer/trackselection/n$d;->M()Ll9/q0$b;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3, v2}, Ll9/q0$b;->W(Ll9/o0;)Ll9/q0$b;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ll9/q0$b;->K()Ll9/q0;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/trackselection/n;->l(Ll9/q0;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/offline/DownloadHelper;->o(I)Landroidx/media3/exoplayer/trackselection/z;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method private g()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lyj/i;->p(Z)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->h:Z

    .line 13
    .line 14
    invoke-static {v0}, Lyj/i;->p(Z)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->i:Z

    .line 18
    .line 19
    invoke-static {v0}, Lyj/i;->p(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private o(I)Landroidx/media3/exoplayer/trackselection/z;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->e:Landroidx/media3/exoplayer/z2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/z2;->a()[Landroidx/media3/exoplayer/y2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->l:[Lia/x;

    .line 8
    .line 9
    aget-object v1, v1, p1

    .line 10
    .line 11
    new-instance v2, Landroidx/media3/exoplayer/source/o$b;

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->k:Landroidx/media3/exoplayer/offline/DownloadHelper$e;

    .line 14
    .line 15
    iget-object v3, v3, Landroidx/media3/exoplayer/offline/DownloadHelper$e;->I:Ll9/m0;

    .line 16
    .line 17
    invoke-virtual {v3, p1}, Ll9/m0;->m(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-direct {v2, v3}, Landroidx/media3/exoplayer/source/o$b;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->k:Landroidx/media3/exoplayer/offline/DownloadHelper$e;

    .line 25
    .line 26
    iget-object v3, v3, Landroidx/media3/exoplayer/offline/DownloadHelper$e;->I:Ll9/m0;

    .line 27
    .line 28
    iget-object v4, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->d:Landroidx/media3/exoplayer/trackselection/n;

    .line 29
    .line 30
    invoke-virtual {v4, v0, v1, v2, v3}, Landroidx/media3/exoplayer/trackselection/v;->j([Landroidx/media3/exoplayer/y2;Lia/x;Landroidx/media3/exoplayer/source/o$b;Ll9/m0;)Landroidx/media3/exoplayer/trackselection/z;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    move v2, v1

    .line 36
    :goto_0
    iget v3, v0, Landroidx/media3/exoplayer/trackselection/z;->a:I

    .line 37
    .line 38
    if-ge v2, v3, :cond_6

    .line 39
    .line 40
    iget-object v3, v0, Landroidx/media3/exoplayer/trackselection/z;->c:[Landroidx/media3/exoplayer/trackselection/s;

    .line 41
    .line 42
    aget-object v3, v3, v2

    .line 43
    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_0
    iget-object v4, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->n:[[Ljava/util/List;

    .line 49
    .line 50
    aget-object v4, v4, p1

    .line 51
    .line 52
    aget-object v4, v4, v2

    .line 53
    .line 54
    move v5, v1

    .line 55
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-ge v5, v6, :cond_5

    .line 60
    .line 61
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Landroidx/media3/exoplayer/trackselection/s;

    .line 66
    .line 67
    invoke-interface {v6}, Landroidx/media3/exoplayer/trackselection/w;->getTrackGroup()Ll9/n0;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-interface {v3}, Landroidx/media3/exoplayer/trackselection/w;->getTrackGroup()Ll9/n0;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {v7, v8}, Ll9/n0;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_4

    .line 80
    .line 81
    iget-object v7, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->f:Landroid/util/SparseIntArray;

    .line 82
    .line 83
    invoke-virtual {v7}, Landroid/util/SparseIntArray;->clear()V

    .line 84
    .line 85
    .line 86
    move v8, v1

    .line 87
    :goto_2
    invoke-interface {v6}, Landroidx/media3/exoplayer/trackselection/w;->length()I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-ge v8, v9, :cond_1

    .line 92
    .line 93
    invoke-interface {v6, v8}, Landroidx/media3/exoplayer/trackselection/w;->getIndexInTrackGroup(I)I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    invoke-virtual {v7, v9, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v8, v8, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_1
    move v8, v1

    .line 104
    :goto_3
    invoke-interface {v3}, Landroidx/media3/exoplayer/trackselection/w;->length()I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-ge v8, v9, :cond_2

    .line 109
    .line 110
    invoke-interface {v3, v8}, Landroidx/media3/exoplayer/trackselection/w;->getIndexInTrackGroup(I)I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    invoke-virtual {v7, v9, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 115
    .line 116
    .line 117
    add-int/lit8 v8, v8, 0x1

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_2
    invoke-virtual {v7}, Landroid/util/SparseIntArray;->size()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    new-array v3, v3, [I

    .line 125
    .line 126
    move v8, v1

    .line 127
    :goto_4
    invoke-virtual {v7}, Landroid/util/SparseIntArray;->size()I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-ge v8, v9, :cond_3

    .line 132
    .line 133
    invoke-virtual {v7, v8}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    aput v9, v3, v8

    .line 138
    .line 139
    add-int/lit8 v8, v8, 0x1

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_3
    new-instance v7, Landroidx/media3/exoplayer/offline/DownloadHelper$b;

    .line 143
    .line 144
    invoke-interface {v6}, Landroidx/media3/exoplayer/trackselection/w;->getTrackGroup()Ll9/n0;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-direct {v7, v6, v3}, Landroidx/media3/exoplayer/trackselection/c;-><init>(Ll9/n0;[I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v4, v5, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_5
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_6
    return-object v0
.end method


# virtual methods
.method public final varargs e([Ljava/lang/String;)V
    .locals 7

    .line 1
    :try_start_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/DownloadHelper;->g()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/media3/exoplayer/offline/DownloadHelper;->p:Landroidx/media3/exoplayer/trackselection/n$d;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/n$d;->R()Landroidx/media3/exoplayer/trackselection/n$d$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ll9/q0$b;->e0()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ll9/q0$b;->S()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->e:Landroidx/media3/exoplayer/z2;

    .line 17
    .line 18
    invoke-interface {v1}, Landroidx/media3/exoplayer/z2;->a()[Landroidx/media3/exoplayer/y2;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    array-length v2, v1

    .line 23
    const/4 v3, 0x0

    .line 24
    move v4, v3

    .line 25
    :goto_0
    if-ge v4, v2, :cond_1

    .line 26
    .line 27
    aget-object v5, v1, v4

    .line 28
    .line 29
    invoke-interface {v5}, Landroidx/media3/exoplayer/y2;->getTrackType()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/4 v6, 0x3

    .line 34
    if-eq v5, v6, :cond_0

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    move v6, v3

    .line 39
    :goto_1
    invoke-virtual {v0, v5, v6}, Landroidx/media3/exoplayer/trackselection/n$d$a;->f0(IZ)Ll9/q0$b;

    .line 40
    .line 41
    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_4

    .line 47
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/offline/DownloadHelper;->j()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    array-length v2, p1

    .line 52
    move v4, v3

    .line 53
    :goto_2
    if-ge v4, v2, :cond_3

    .line 54
    .line 55
    aget-object v5, p1, v4

    .line 56
    .line 57
    invoke-virtual {v0, v5}, Landroidx/media3/exoplayer/trackselection/n$d$a;->Z(Ljava/lang/String;)Ll9/q0$b;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/n$d$a;->y0()Landroidx/media3/exoplayer/trackselection/n$d;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    move v6, v3

    .line 65
    :goto_3
    if-ge v6, v1, :cond_2

    .line 66
    .line 67
    invoke-direct {p0, v6, v5}, Landroidx/media3/exoplayer/offline/DownloadHelper;->f(ILandroidx/media3/exoplayer/trackselection/n$d;)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    return-void

    .line 77
    :goto_4
    invoke-static {p1}, Lio/jsonwebtoken/lang/a;->b(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final h(Ljava/lang/String;[B)Landroidx/media3/exoplayer/offline/DownloadRequest;
    .locals 7

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/offline/DownloadRequest$b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->a:Ll9/u$g;

    .line 4
    .line 5
    iget-object v2, v1, Ll9/u$g;->a:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-direct {v0, v2, p1}, Landroidx/media3/exoplayer/offline/DownloadRequest$b;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, v1, Ll9/u$g;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/offline/DownloadRequest$b;->e(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, v1, Ll9/u$g;->c:Ll9/u$e;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ll9/u$e;->d()[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/offline/DownloadRequest$b;->d([B)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v1, Ll9/u$g;->f:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/offline/DownloadRequest$b;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2}, Landroidx/media3/exoplayer/offline/DownloadRequest$b;->c([B)V

    .line 34
    .line 35
    .line 36
    iget p1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->c:I

    .line 37
    .line 38
    const/4 p2, 0x2

    .line 39
    if-ne p1, p2, :cond_3

    .line 40
    .line 41
    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/DownloadHelper;->g()V

    .line 42
    .line 43
    .line 44
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance p2, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->n:[[Ljava/util/List;

    .line 55
    .line 56
    array-length v1, v1

    .line 57
    const/4 v2, 0x0

    .line 58
    move v3, v2

    .line 59
    :goto_1
    if-ge v3, v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 62
    .line 63
    .line 64
    iget-object v4, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->n:[[Ljava/util/List;

    .line 65
    .line 66
    aget-object v4, v4, v3

    .line 67
    .line 68
    array-length v4, v4

    .line 69
    move v5, v2

    .line 70
    :goto_2
    if-ge v5, v4, :cond_1

    .line 71
    .line 72
    iget-object v6, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->n:[[Ljava/util/List;

    .line 73
    .line 74
    aget-object v6, v6, v3

    .line 75
    .line 76
    aget-object v6, v6, v5

    .line 77
    .line 78
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 79
    .line 80
    .line 81
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_1
    iget-object v4, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->k:Landroidx/media3/exoplayer/offline/DownloadHelper$e;

    .line 85
    .line 86
    iget-object v4, v4, Landroidx/media3/exoplayer/offline/DownloadHelper$e;->K:[Landroidx/media3/exoplayer/source/n;

    .line 87
    .line 88
    aget-object v4, v4, v3

    .line 89
    .line 90
    invoke-interface {v4, p2}, Landroidx/media3/exoplayer/source/n;->g(Ljava/util/ArrayList;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 95
    .line 96
    .line 97
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/offline/DownloadRequest$b;->f(Ljava/util/ArrayList;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/offline/DownloadRequest$b;->a()Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1
.end method

.method public final i(I)Landroidx/media3/exoplayer/trackselection/v$a;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/DownloadHelper;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->m:[Landroidx/media3/exoplayer/trackselection/v$a;

    .line 5
    .line 6
    aget-object p1, v0, p1

    .line 7
    .line 8
    return-object p1
.end method

.method public final j()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->c:I

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_1
    invoke-static {v0}, Lyj/i;->p(Z)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->h:Z

    .line 14
    .line 15
    invoke-static {v0}, Lyj/i;->p(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->k:Landroidx/media3/exoplayer/offline/DownloadHelper$e;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/media3/exoplayer/offline/DownloadHelper$e;->K:[Landroidx/media3/exoplayer/source/n;

    .line 21
    .line 22
    array-length v0, v0

    .line 23
    return v0
.end method

.method public final k()Lia/x;
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/DownloadHelper;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->l:[Lia/x;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    return-object v0
.end method

.method public final l(Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler$prepareDownloadHelper$2$1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->j:Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler$prepareDownloadHelper$2$1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lyj/i;->p(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->j:Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler$prepareDownloadHelper$2$1;

    .line 12
    .line 13
    iget v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->c:I

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance p1, Landroidx/media3/exoplayer/offline/DownloadHelper$e;

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->b:Landroidx/media3/exoplayer/source/o;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0, p0}, Landroidx/media3/exoplayer/offline/DownloadHelper$e;-><init>(Landroidx/media3/exoplayer/source/o;Landroidx/media3/exoplayer/offline/DownloadHelper;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->k:Landroidx/media3/exoplayer/offline/DownloadHelper$e;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    new-instance v0, Landroidx/media3/exoplayer/offline/e;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1}, Landroidx/media3/exoplayer/offline/e;-><init>(Landroidx/media3/exoplayer/offline/DownloadHelper;Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler$prepareDownloadHelper$2$1;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->g:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->k:Landroidx/media3/exoplayer/offline/DownloadHelper$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/offline/DownloadHelper$e;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->d:Landroidx/media3/exoplayer/trackselection/n;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/n;->i()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->e:Landroidx/media3/exoplayer/z2;

    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/media3/exoplayer/z2;->release()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final n(Landroidx/media3/exoplayer/trackselection/n$d;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/DownloadHelper;->g()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/DownloadHelper;->g()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->e:Landroidx/media3/exoplayer/z2;

    .line 10
    .line 11
    invoke-interface {v2}, Landroidx/media3/exoplayer/z2;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->n:[[Ljava/util/List;

    .line 18
    .line 19
    aget-object v2, v2, v0

    .line 20
    .line 21
    aget-object v2, v2, v1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-direct {p0, v0, p1}, Landroidx/media3/exoplayer/offline/DownloadHelper;->f(ILandroidx/media3/exoplayer/trackselection/n$d;)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception p1

    .line 34
    invoke-static {p1}, Lio/jsonwebtoken/lang/a;->b(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
