.class Landroidx/media3/session/j4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/x$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/j4$c;,
        Landroidx/media3/session/j4$e;,
        Landroidx/media3/session/j4$d;,
        Landroidx/media3/session/j4$a;,
        Landroidx/media3/session/j4$b;
    }
.end annotation


# instance fields
.field private A:Landroid/view/Surface;

.field private B:Landroid/view/SurfaceHolder;

.field private C:Landroid/view/TextureView;

.field private D:Lv7/g0;

.field private E:Landroidx/media3/session/s;

.field private F:Landroid/media/session/MediaController;

.field private G:J

.field private H:J

.field private I:Landroidx/media3/session/ff;

.field private J:Landroid/os/Bundle;

.field private final a:Landroidx/media3/session/x;

.field protected final b:Landroidx/media3/session/kf;

.field protected final c:Landroidx/media3/session/e6;

.field private final d:Landroid/content/Context;

.field private final e:Landroidx/media3/session/qf;

.field private final f:Landroid/os/Bundle;

.field private final g:Landroidx/media3/session/s1;

.field private final h:Landroidx/media3/session/j4$e;

.field private final i:Lv7/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv7/t<",
            "Ls7/a0$c;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Landroidx/media3/session/j4$a;

.field private final k:Landroidx/collection/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/c<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/media3/session/x$d;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Landroid/os/Handler;

.field private n:Landroidx/media3/session/qf;

.field private o:Landroidx/media3/session/j4$d;

.field private p:Z

.field private q:Landroidx/media3/session/ff;

.field private r:Landroid/app/PendingIntent;

.field private s:Lyi/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyi/h0<",
            "Landroidx/media3/session/f;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lyi/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyi/h0<",
            "Landroidx/media3/session/f;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lyi/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyi/h0<",
            "Landroidx/media3/session/f;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lyi/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyi/h0<",
            "Landroidx/media3/session/f;",
            ">;"
        }
    .end annotation
.end field

.field private w:Landroidx/media3/session/mf;

.field private x:Ls7/a0$a;

.field private y:Ls7/a0$a;

.field private z:Ls7/a0$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/session/x;Landroidx/media3/session/qf;Landroid/os/Bundle;Landroid/os/Looper;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/media3/session/ff;->H:Landroidx/media3/session/ff;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/media3/session/j4;->q:Landroidx/media3/session/ff;

    .line 7
    .line 8
    sget-object v0, Lv7/g0;->c:Lv7/g0;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/media3/session/j4;->D:Lv7/g0;

    .line 11
    .line 12
    sget-object v0, Landroidx/media3/session/mf;->b:Landroidx/media3/session/mf;

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/media3/session/j4;->w:Landroidx/media3/session/mf;

    .line 15
    .line 16
    invoke-static {}, Lyi/h0;->u()Lyi/h0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Landroidx/media3/session/j4;->s:Lyi/h0;

    .line 21
    .line 22
    invoke-static {}, Lyi/h0;->u()Lyi/h0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Landroidx/media3/session/j4;->t:Lyi/h0;

    .line 27
    .line 28
    invoke-static {}, Lyi/h0;->u()Lyi/h0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Landroidx/media3/session/j4;->u:Lyi/h0;

    .line 33
    .line 34
    invoke-static {}, Lyi/h0;->u()Lyi/h0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Landroidx/media3/session/j4;->v:Lyi/h0;

    .line 39
    .line 40
    invoke-static {}, Lyi/j0;->j()Lyi/j0;

    .line 41
    .line 42
    .line 43
    sget-object v0, Ls7/a0$a;->b:Ls7/a0$a;

    .line 44
    .line 45
    iput-object v0, p0, Landroidx/media3/session/j4;->x:Ls7/a0$a;

    .line 46
    .line 47
    iput-object v0, p0, Landroidx/media3/session/j4;->y:Ls7/a0$a;

    .line 48
    .line 49
    invoke-static {v0, v0}, Landroidx/media3/session/j4;->J(Ls7/a0$a;Ls7/a0$a;)Ls7/a0$a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Landroidx/media3/session/j4;->z:Ls7/a0$a;

    .line 54
    .line 55
    new-instance v0, Lv7/t;

    .line 56
    .line 57
    new-instance v1, Landroidx/media3/session/r1;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Landroidx/media3/session/r1;-><init>(Landroidx/media3/session/j4;)V

    .line 60
    .line 61
    .line 62
    sget-object v2, Lv7/i;->a:Lv7/k0;

    .line 63
    .line 64
    invoke-direct {v0, p5, v2, v1}, Lv7/t;-><init>(Landroid/os/Looper;Lv7/k0;Lv7/t$b;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Landroidx/media3/session/j4;->i:Lv7/t;

    .line 68
    .line 69
    new-instance v0, Landroid/os/Handler;

    .line 70
    .line 71
    invoke-direct {v0, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Landroidx/media3/session/j4;->m:Landroid/os/Handler;

    .line 75
    .line 76
    iput-object p2, p0, Landroidx/media3/session/j4;->a:Landroidx/media3/session/x;

    .line 77
    .line 78
    const-string p2, "token must not be null"

    .line 79
    .line 80
    invoke-static {p3, p2}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Landroidx/media3/session/j4;->d:Landroid/content/Context;

    .line 84
    .line 85
    new-instance p1, Landroidx/media3/session/kf;

    .line 86
    .line 87
    invoke-direct {p1}, Landroidx/media3/session/kf;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Landroidx/media3/session/j4;->b:Landroidx/media3/session/kf;

    .line 91
    .line 92
    new-instance p1, Landroidx/media3/session/e6;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Landroidx/media3/session/e6;-><init>(Landroidx/media3/session/j4;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Landroidx/media3/session/j4;->c:Landroidx/media3/session/e6;

    .line 98
    .line 99
    new-instance p1, Landroidx/collection/c;

    .line 100
    .line 101
    const/4 p2, 0x0

    .line 102
    invoke-direct {p1, p2}, Landroidx/collection/c;-><init>(I)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Landroidx/media3/session/j4;->k:Landroidx/collection/c;

    .line 106
    .line 107
    iput-object p3, p0, Landroidx/media3/session/j4;->e:Landroidx/media3/session/qf;

    .line 108
    .line 109
    iput-object p4, p0, Landroidx/media3/session/j4;->f:Landroid/os/Bundle;

    .line 110
    .line 111
    new-instance p1, Landroidx/media3/session/s1;

    .line 112
    .line 113
    invoke-direct {p1, p0}, Landroidx/media3/session/s1;-><init>(Landroidx/media3/session/j4;)V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Landroidx/media3/session/j4;->g:Landroidx/media3/session/s1;

    .line 117
    .line 118
    new-instance p1, Landroidx/media3/session/j4$e;

    .line 119
    .line 120
    invoke-direct {p1, p0}, Landroidx/media3/session/j4$e;-><init>(Landroidx/media3/session/j4;)V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Landroidx/media3/session/j4;->h:Landroidx/media3/session/j4$e;

    .line 124
    .line 125
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 126
    .line 127
    iput-object p1, p0, Landroidx/media3/session/j4;->J:Landroid/os/Bundle;

    .line 128
    .line 129
    invoke-virtual {p3}, Landroidx/media3/session/qf;->h()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_0

    .line 134
    .line 135
    const/4 p1, 0x0

    .line 136
    goto :goto_0

    .line 137
    :cond_0
    new-instance p1, Landroidx/media3/session/j4$d;

    .line 138
    .line 139
    invoke-direct {p1, p0, p4}, Landroidx/media3/session/j4$d;-><init>(Landroidx/media3/session/j4;Landroid/os/Bundle;)V

    .line 140
    .line 141
    .line 142
    :goto_0
    iput-object p1, p0, Landroidx/media3/session/j4;->o:Landroidx/media3/session/j4$d;

    .line 143
    .line 144
    new-instance p1, Landroidx/media3/session/j4$a;

    .line 145
    .line 146
    invoke-direct {p1, p0, p5}, Landroidx/media3/session/j4$a;-><init>(Landroidx/media3/session/j4;Landroid/os/Looper;)V

    .line 147
    .line 148
    .line 149
    iput-object p1, p0, Landroidx/media3/session/j4;->j:Landroidx/media3/session/j4$a;

    .line 150
    .line 151
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    iput-wide p1, p0, Landroidx/media3/session/j4;->G:J

    .line 157
    .line 158
    iput-wide p1, p0, Landroidx/media3/session/j4;->H:J

    .line 159
    .line 160
    new-instance p1, Landroid/util/SparseArray;

    .line 161
    .line 162
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object p1, p0, Landroidx/media3/session/j4;->l:Landroid/util/SparseArray;

    .line 166
    .line 167
    return-void
.end method

.method static synthetic A(Landroidx/media3/session/j4;)Landroidx/media3/session/x;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/j4;->a:Landroidx/media3/session/x;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic B(Landroidx/media3/session/j4;)Landroid/view/SurfaceHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/j4;->B:Landroid/view/SurfaceHolder;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic C(Landroidx/media3/session/j4;)Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/j4;->A:Landroid/view/Surface;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic D(Landroidx/media3/session/j4;Landroid/view/Surface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/j4;->A:Landroid/view/Surface;

    .line 2
    .line 3
    return-void
.end method

.method static synthetic E(Landroidx/media3/session/j4;Landroid/view/Surface;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/j4;->x0(Landroid/view/Surface;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic F(Landroidx/media3/session/j4;)Landroidx/media3/session/qf;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/j4;->n:Landroidx/media3/session/qf;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic G(Landroidx/media3/session/j4;Landroidx/media3/session/j4$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/j4;->N(Landroidx/media3/session/j4$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private H(ILjava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ls7/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/j4;->q:Landroidx/media3/session/ff;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/media3/session/ff;->j:Ls7/f0;

    .line 11
    .line 12
    invoke-virtual {v0}, Ls7/f0;->q()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v3, -0x1

    .line 25
    move-object v1, p0

    .line 26
    move-object v2, p2

    .line 27
    invoke-direct/range {v1 .. v6}, Landroidx/media3/session/j4;->v0(Ljava/util/List;IJZ)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    move-object v1, p0

    .line 32
    move-object v2, p2

    .line 33
    iget-object p2, v1, Landroidx/media3/session/j4;->q:Landroidx/media3/session/ff;

    .line 34
    .line 35
    iget-object p2, p2, Landroidx/media3/session/ff;->j:Ls7/f0;

    .line 36
    .line 37
    invoke-virtual {p2}, Ls7/f0;->p()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    move-object v4, v2

    .line 46
    iget-object v2, v1, Landroidx/media3/session/j4;->q:Landroidx/media3/session/ff;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/media3/session/j4;->getCurrentPosition()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    invoke-virtual {p0}, Landroidx/media3/session/j4;->getContentPosition()J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    invoke-static/range {v2 .. v8}, Landroidx/media3/session/j4;->W(Landroidx/media3/session/ff;ILjava/util/List;JJ)Landroidx/media3/session/ff;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    iget-object p1, v1, Landroidx/media3/session/j4;->q:Landroidx/media3/session/ff;

    .line 61
    .line 62
    iget-object p1, p1, Landroidx/media3/session/ff;->j:Ls7/f0;

    .line 63
    .line 64
    invoke-virtual {p1}, Ls7/f0;->q()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    const/4 p1, 0x3

    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_0
    move-object v12, p1

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/4 p1, 0x0

    .line 78
    goto :goto_0

    .line 79
    :goto_1
    const/4 p1, 0x0

    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    const/4 v10, 0x0

    .line 85
    const/4 v11, 0x0

    .line 86
    move-object v7, v1

    .line 87
    invoke-direct/range {v7 .. v12}, Landroidx/media3/session/j4;->y0(Landroidx/media3/session/ff;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private I()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/j4;->C:Landroid/view/TextureView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Landroidx/media3/session/j4;->C:Landroid/view/TextureView;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/j4;->B:Landroid/view/SurfaceHolder;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/media3/session/j4;->h:Landroidx/media3/session/j4$e;

    .line 16
    .line 17
    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Landroidx/media3/session/j4;->B:Landroid/view/SurfaceHolder;

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Landroidx/media3/session/j4;->A:Landroid/view/Surface;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iput-object v1, p0, Landroidx/media3/session/j4;->A:Landroid/view/Surface;

    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method private static J(Ls7/a0$a;Ls7/a0$a;)Ls7/a0$a;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/ef;->d(Ls7/a0$a;Ls7/a0$a;)Ls7/a0$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 p1, 0x20

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ls7/a0$a;->c(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ls7/a0$a;->b()Ls7/a0$a$a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p1}, Ls7/a0$a$a;->a(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ls7/a0$a$a;->f()Ls7/a0$a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private static K(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ls7/f0$c;
    .locals 4

    .line 1
    new-instance v0, Ls7/f0$c;

    .line 2
    .line 3
    new-instance v1, Lyi/h0$a;

    .line 4
    .line 5
    invoke-direct {v1}, Lyi/h0$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p0}, Lyi/h0$a;->h(Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lyi/h0$a;->j()Lyi/h0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lyi/h0$a;

    .line 16
    .line 17
    invoke-direct {v2}, Lyi/h0$a;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p1}, Lyi/h0$a;->h(Ljava/lang/Iterable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lyi/h0$a;->j()Lyi/h0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    sget-object v2, Landroidx/media3/session/ef;->a:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$b;

    .line 32
    .line 33
    new-array v2, p0, [I

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_0
    if-ge v3, p0, :cond_0

    .line 37
    .line 38
    aput v3, v2, v3

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-direct {v0, v1, p1, v2}, Ls7/f0$c;-><init>(Lyi/h0;Lyi/h0;[I)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method private L(Landroidx/media3/session/s;Landroidx/media3/session/j4$c;Z)Lcom/google/common/util/concurrent/s;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/s;",
            "Landroidx/media3/session/j4$c;",
            "Z)",
            "Lcom/google/common/util/concurrent/s<",
            "Landroidx/media3/session/pf;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x1f

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/session/j4;->F:Landroid/media/session/MediaController;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "androidx.media3.session.SESSION_COMMAND_MEDIA3_PLAY_REQUEST"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/media/session/MediaController$TransportControls;->sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    new-instance v0, Landroidx/media3/session/pf;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v0, v1}, Landroidx/media3/session/pf;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/media3/session/j4;->b:Landroidx/media3/session/kf;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroidx/media3/session/kf;->a(Ljava/lang/Object;)Landroidx/media3/session/kf$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroidx/media3/session/kf$a;->z()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v3, p0, Landroidx/media3/session/j4;->k:Landroidx/collection/c;

    .line 40
    .line 41
    if-eqz p3, :cond_2

    .line 42
    .line 43
    invoke-virtual {v3}, Landroidx/collection/c;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-eqz p3, :cond_1

    .line 48
    .line 49
    iget-object p3, p0, Landroidx/media3/session/j4;->q:Landroidx/media3/session/ff;

    .line 50
    .line 51
    iput-object p3, p0, Landroidx/media3/session/j4;->I:Landroidx/media3/session/ff;

    .line 52
    .line 53
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {v3, p3}, Landroidx/collection/c;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    :try_start_0
    invoke-interface {p2, p1, v2}, Landroidx/media3/session/j4$c;->a(Landroidx/media3/session/s;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :catch_0
    move-exception p1

    .line 65
    const-string p2, "MCImplBase"

    .line 66
    .line 67
    const-string p3, "Cannot connect to the service or the session is gone"

    .line 68
    .line 69
    invoke-static {p2, p3, p1}, Lv7/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v3, p1}, Landroidx/collection/c;->remove(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    new-instance p1, Landroidx/media3/session/pf;

    .line 80
    .line 81
    const/16 p2, -0x64

    .line 82
    .line 83
    invoke-direct {p1, p2}, Landroidx/media3/session/pf;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2, p1}, Landroidx/media3/session/kf;->e(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_3
    new-instance p1, Landroidx/media3/session/pf;

    .line 91
    .line 92
    const/4 p2, -0x4

    .line 93
    invoke-direct {p1, p2}, Landroidx/media3/session/pf;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lcom/google/common/util/concurrent/m;->d(Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1
.end method

.method private M(Landroidx/media3/session/j4$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/j4;->j:Landroidx/media3/session/j4$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/j4$a;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/session/j4;->E:Landroidx/media3/session/s;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {p0, v0, p1, v1}, Landroidx/media3/session/j4;->L(Landroidx/media3/session/s;Landroidx/media3/session/j4$c;Z)Lcom/google/common/util/concurrent/s;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private N(Landroidx/media3/session/j4$c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/j4;->j:Landroidx/media3/session/j4$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/j4$a;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/session/j4;->E:Landroidx/media3/session/s;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {p0, v0, p1, v1}, Landroidx/media3/session/j4;->L(Landroidx/media3/session/s;Landroidx/media3/session/j4$c;Z)Lcom/google/common/util/concurrent/s;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :try_start_0
    invoke-static {p1}, Landroidx/media3/session/LegacyConversions;->y(Lcom/google/common/util/concurrent/s;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    instance-of v1, p1, Landroidx/media3/session/kf$a;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    check-cast p1, Landroidx/media3/session/kf$a;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/media3/session/kf$a;->z()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v1, p0, Landroidx/media3/session/j4;->k:Landroidx/collection/c;

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Landroidx/collection/c;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    new-instance v1, Landroidx/media3/session/pf;

    .line 38
    .line 39
    const/4 v2, -0x1

    .line 40
    invoke-direct {v1, v2}, Landroidx/media3/session/pf;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Landroidx/media3/session/j4;->b:Landroidx/media3/session/kf;

    .line 44
    .line 45
    invoke-virtual {v2, p1, v1}, Landroidx/media3/session/kf;->e(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    const-string p1, "MCImplBase"

    .line 49
    .line 50
    const-string v1, "Synchronous command takes too long on the session side."

    .line 51
    .line 52
    invoke-static {p1, v1, v0}, Lv7/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catch_1
    move-exception p1

    .line 57
    invoke-static {p1}, Lcom/google/protobuf/h1;->b(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private O(Landroidx/media3/session/lf;Landroidx/media3/session/j4$c;)Lcom/google/common/util/concurrent/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/lf;",
            "Landroidx/media3/session/j4$c;",
            ")",
            "Lcom/google/common/util/concurrent/s<",
            "Landroidx/media3/session/pf;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p1, Landroidx/media3/session/lf;->a:I

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/media3/session/lf;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    invoke-static {v0}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->f(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/media3/session/j4;->w:Landroidx/media3/session/mf;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/media3/session/mf;->a:Lyi/o0;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lyi/f0;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    invoke-static {v1}, Landroidx/media3/session/f;->o(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-string p1, "Controller isn\'t allowed to call custom session command:"

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "MCImplBase"

    .line 37
    .line 38
    invoke-static {v0, p1}, Lv7/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object p1, p0, Landroidx/media3/session/j4;->E:Landroidx/media3/session/s;

    .line 44
    .line 45
    :goto_1
    invoke-direct {p0, p1, p2, v2}, Landroidx/media3/session/j4;->L(Landroidx/media3/session/s;Landroidx/media3/session/j4$c;Z)Lcom/google/common/util/concurrent/s;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method private static R(Landroidx/media3/session/ff;)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/ff;->c:Landroidx/media3/session/of;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/session/of;->a:Ls7/a0$d;

    .line 4
    .line 5
    iget p0, p0, Ls7/a0$d;->b:I

    .line 6
    .line 7
    return p0
.end method

.method private T(Ls7/f0;IJ)Landroidx/media3/session/j4$b;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ls7/f0;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ls7/f0$d;

    .line 9
    .line 10
    invoke-direct {v0}, Ls7/f0$d;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ls7/f0$b;

    .line 14
    .line 15
    invoke-direct {v1}, Ls7/f0$b;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    if-eq p2, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Ls7/f0;->p()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-lt p2, v2, :cond_2

    .line 26
    .line 27
    :cond_1
    iget-object p2, p0, Landroidx/media3/session/j4;->q:Landroidx/media3/session/ff;

    .line 28
    .line 29
    iget-boolean p2, p2, Landroidx/media3/session/ff;->i:Z

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ls7/f0;->b(Z)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const-wide/16 p3, 0x0

    .line 36
    .line 37
    invoke-virtual {p1, p2, v0, p3, p4}, Ls7/f0;->n(ILs7/f0$d;J)Ls7/f0$d;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    iget-wide p3, p3, Ls7/f0$d;->l:J

    .line 42
    .line 43
    invoke-static {p3, p4}, Lv7/u0;->t0(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide p3

    .line 47
    :cond_2
    invoke-static {p3, p4}, Lv7/u0;->Y(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide p3

    .line 51
    invoke-virtual {p1}, Ls7/f0;->p()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {p2, v2}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->k(II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2, v0}, Ls7/f0;->o(ILs7/f0$d;)V

    .line 59
    .line 60
    .line 61
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    cmp-long p2, p3, v2

    .line 67
    .line 68
    if-nez p2, :cond_3

    .line 69
    .line 70
    iget-wide p3, v0, Ls7/f0$d;->l:J

    .line 71
    .line 72
    cmp-long p2, p3, v2

    .line 73
    .line 74
    if-nez p2, :cond_3

    .line 75
    .line 76
    :goto_0
    const/4 p1, 0x0

    .line 77
    return-object p1

    .line 78
    :cond_3
    iget p2, v0, Ls7/f0$d;->n:I

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-virtual {p1, p2, v1, v2}, Ls7/f0;->g(ILs7/f0$b;Z)Ls7/f0$b;

    .line 82
    .line 83
    .line 84
    :goto_1
    iget v3, v0, Ls7/f0$d;->o:I

    .line 85
    .line 86
    if-ge p2, v3, :cond_4

    .line 87
    .line 88
    iget-wide v3, v1, Ls7/f0$b;->e:J

    .line 89
    .line 90
    cmp-long v3, v3, p3

    .line 91
    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    add-int/lit8 v3, p2, 0x1

    .line 95
    .line 96
    invoke-virtual {p1, v3, v1, v2}, Ls7/f0;->g(ILs7/f0$b;Z)Ls7/f0$b;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iget-wide v4, v4, Ls7/f0$b;->e:J

    .line 101
    .line 102
    cmp-long v4, v4, p3

    .line 103
    .line 104
    if-gtz v4, :cond_4

    .line 105
    .line 106
    move p2, v3

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-virtual {p1, p2, v1, v2}, Ls7/f0;->g(ILs7/f0$b;Z)Ls7/f0$b;

    .line 109
    .line 110
    .line 111
    iget-wide v0, v1, Ls7/f0$b;->e:J

    .line 112
    .line 113
    sub-long/2addr p3, v0

    .line 114
    new-instance p1, Landroidx/media3/session/j4$b;

    .line 115
    .line 116
    invoke-direct {p1, p2, p3, p4}, Landroidx/media3/session/j4$b;-><init>(IJ)V

    .line 117
    .line 118
    .line 119
    return-object p1
.end method

.method private U(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/j4;->z:Ls7/a0$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls7/a0$a;->c(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "MCImplBase"

    .line 10
    .line 11
    const-string v1, "Controller isn\'t allowed to call command= "

    .line 12
    .line 13
    invoke-static {p1, v1, v0}, Landroidx/datastore/preferences/protobuf/v0;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method private static W(Landroidx/media3/session/ff;ILjava/util/List;JJ)Landroidx/media3/session/ff;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/ff;",
            "I",
            "Ljava/util/List<",
            "Ls7/t;",
            ">;JJ)",
            "Landroidx/media3/session/ff;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/media3/session/ff;->j:Ls7/f0;

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/media3/session/ff;->c:Landroidx/media3/session/of;

    .line 8
    .line 9
    new-instance v4, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v5, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    move v7, v6

    .line 21
    :goto_0
    invoke-virtual {v2}, Ls7/f0;->p()I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    if-ge v7, v8, :cond_0

    .line 26
    .line 27
    new-instance v8, Ls7/f0$d;

    .line 28
    .line 29
    invoke-direct {v8}, Ls7/f0$d;-><init>()V

    .line 30
    .line 31
    .line 32
    const-wide/16 v9, 0x0

    .line 33
    .line 34
    invoke-virtual {v2, v7, v8, v9, v10}, Ls7/f0;->n(ILs7/f0$d;J)Ls7/f0$d;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 v7, v7, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v7, v6

    .line 45
    :goto_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-ge v7, v8, :cond_1

    .line 50
    .line 51
    add-int v8, v7, v1

    .line 52
    .line 53
    move-object/from16 v9, p2

    .line 54
    .line 55
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    move-object v13, v10

    .line 60
    check-cast v13, Ls7/t;

    .line 61
    .line 62
    new-instance v11, Ls7/f0$d;

    .line 63
    .line 64
    invoke-direct {v11}, Ls7/f0$d;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    const/16 v29, -0x1

    .line 72
    .line 73
    const-wide/16 v30, 0x0

    .line 74
    .line 75
    const/4 v14, 0x0

    .line 76
    const-wide/16 v15, 0x0

    .line 77
    .line 78
    const-wide/16 v17, 0x0

    .line 79
    .line 80
    const-wide/16 v19, 0x0

    .line 81
    .line 82
    const/16 v21, 0x1

    .line 83
    .line 84
    const/16 v22, 0x0

    .line 85
    .line 86
    const/16 v23, 0x0

    .line 87
    .line 88
    const-wide/16 v24, 0x0

    .line 89
    .line 90
    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    const/16 v28, -0x1

    .line 96
    .line 97
    invoke-virtual/range {v11 .. v31}, Ls7/f0$d;->c(Ljava/lang/Object;Ls7/t;Ljava/lang/Object;JJJZZLs7/t$f;JJIIJ)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v8, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v7, v7, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    move-object/from16 v9, p2

    .line 107
    .line 108
    invoke-static {v2, v4, v5}, Landroidx/media3/session/j4;->o0(Ls7/f0;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v4, v5}, Landroidx/media3/session/j4;->K(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ls7/f0$c;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v4, v0, Landroidx/media3/session/ff;->j:Ls7/f0;

    .line 116
    .line 117
    invoke-virtual {v4}, Ls7/f0;->q()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_2

    .line 122
    .line 123
    move v3, v6

    .line 124
    goto :goto_4

    .line 125
    :cond_2
    iget-object v4, v3, Landroidx/media3/session/of;->a:Ls7/a0$d;

    .line 126
    .line 127
    iget v4, v4, Ls7/a0$d;->b:I

    .line 128
    .line 129
    if-lt v4, v1, :cond_3

    .line 130
    .line 131
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    add-int/2addr v5, v4

    .line 136
    move v6, v5

    .line 137
    goto :goto_2

    .line 138
    :cond_3
    move v6, v4

    .line 139
    :goto_2
    iget-object v3, v3, Landroidx/media3/session/of;->a:Ls7/a0$d;

    .line 140
    .line 141
    iget v3, v3, Ls7/a0$d;->e:I

    .line 142
    .line 143
    if-lt v3, v1, :cond_4

    .line 144
    .line 145
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    add-int/2addr v1, v3

    .line 150
    goto :goto_3

    .line 151
    :cond_4
    move v1, v3

    .line 152
    :goto_3
    move v3, v1

    .line 153
    :goto_4
    const/4 v8, 0x5

    .line 154
    move-wide/from16 v4, p3

    .line 155
    .line 156
    move-object v1, v2

    .line 157
    move v2, v6

    .line 158
    move-wide/from16 v6, p5

    .line 159
    .line 160
    invoke-static/range {v0 .. v8}, Landroidx/media3/session/j4;->Y(Landroidx/media3/session/ff;Ls7/f0$c;IIJJI)Landroidx/media3/session/ff;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0
.end method

.method private static X(Landroidx/media3/session/ff;IIZJJ)Landroidx/media3/session/ff;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v9, p1

    .line 4
    .line 5
    move/from16 v10, p2

    .line 6
    .line 7
    iget-object v11, v0, Landroidx/media3/session/ff;->j:Ls7/f0;

    .line 8
    .line 9
    iget-boolean v1, v0, Landroidx/media3/session/ff;->i:Z

    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    move v5, v4

    .line 23
    :goto_0
    invoke-virtual {v11}, Ls7/f0;->p()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const-wide/16 v7, 0x0

    .line 28
    .line 29
    if-ge v5, v6, :cond_2

    .line 30
    .line 31
    if-lt v5, v9, :cond_0

    .line 32
    .line 33
    if-lt v5, v10, :cond_1

    .line 34
    .line 35
    :cond_0
    new-instance v6, Ls7/f0$d;

    .line 36
    .line 37
    invoke-direct {v6}, Ls7/f0$d;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v11, v5, v6, v7, v8}, Ls7/f0;->n(ILs7/f0$d;J)Ls7/f0$d;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {v11, v2, v3}, Landroidx/media3/session/j4;->o0(Ls7/f0;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3}, Landroidx/media3/session/j4;->K(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ls7/f0$c;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v3, v0, Landroidx/media3/session/ff;->c:Landroidx/media3/session/of;

    .line 58
    .line 59
    iget-object v3, v3, Landroidx/media3/session/of;->a:Ls7/a0$d;

    .line 60
    .line 61
    iget v12, v3, Ls7/a0$d;->b:I

    .line 62
    .line 63
    iget v3, v3, Ls7/a0$d;->e:I

    .line 64
    .line 65
    new-instance v5, Ls7/f0$d;

    .line 66
    .line 67
    invoke-direct {v5}, Ls7/f0$d;-><init>()V

    .line 68
    .line 69
    .line 70
    if-lt v12, v9, :cond_3

    .line 71
    .line 72
    if-ge v12, v10, :cond_3

    .line 73
    .line 74
    const/4 v6, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move v6, v4

    .line 77
    :goto_1
    invoke-virtual {v2}, Ls7/f0;->q()Z

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    const/4 v15, -0x1

    .line 82
    if-eqz v14, :cond_4

    .line 83
    .line 84
    move v3, v4

    .line 85
    move v13, v15

    .line 86
    const/16 v16, 0x1

    .line 87
    .line 88
    goto :goto_8

    .line 89
    :cond_4
    if-eqz v6, :cond_b

    .line 90
    .line 91
    iget v3, v0, Landroidx/media3/session/ff;->h:I

    .line 92
    .line 93
    invoke-virtual {v11}, Ls7/f0;->p()I

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    move v13, v12

    .line 98
    const/16 v16, 0x1

    .line 99
    .line 100
    :goto_2
    if-ge v4, v14, :cond_7

    .line 101
    .line 102
    invoke-virtual {v11, v13, v3, v1}, Ls7/f0;->f(IIZ)I

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    if-ne v13, v15, :cond_5

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    if-lt v13, v9, :cond_8

    .line 110
    .line 111
    if-lt v13, v10, :cond_6

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_7
    :goto_3
    move v13, v15

    .line 118
    :cond_8
    :goto_4
    if-ne v13, v15, :cond_9

    .line 119
    .line 120
    invoke-virtual {v2, v1}, Ls7/f0$c;->b(Z)I

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    goto :goto_5

    .line 125
    :cond_9
    if-lt v13, v10, :cond_a

    .line 126
    .line 127
    sub-int v1, v10, v9

    .line 128
    .line 129
    sub-int/2addr v13, v1

    .line 130
    :cond_a
    :goto_5
    invoke-virtual {v2, v13, v5, v7, v8}, Ls7/f0$c;->n(ILs7/f0$d;J)Ls7/f0$d;

    .line 131
    .line 132
    .line 133
    iget v4, v5, Ls7/f0$d;->n:I

    .line 134
    .line 135
    :goto_6
    move v3, v4

    .line 136
    goto :goto_8

    .line 137
    :cond_b
    const/16 v16, 0x1

    .line 138
    .line 139
    if-lt v12, v10, :cond_e

    .line 140
    .line 141
    sub-int v1, v10, v9

    .line 142
    .line 143
    sub-int v13, v12, v1

    .line 144
    .line 145
    if-ne v3, v15, :cond_d

    .line 146
    .line 147
    :cond_c
    move v4, v3

    .line 148
    goto :goto_6

    .line 149
    :cond_d
    move v1, v9

    .line 150
    :goto_7
    if-ge v1, v10, :cond_c

    .line 151
    .line 152
    new-instance v4, Ls7/f0$d;

    .line 153
    .line 154
    invoke-direct {v4}, Ls7/f0$d;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v11, v1, v4}, Ls7/f0;->o(ILs7/f0$d;)V

    .line 158
    .line 159
    .line 160
    iget v5, v4, Ls7/f0$d;->o:I

    .line 161
    .line 162
    iget v4, v4, Ls7/f0$d;->n:I

    .line 163
    .line 164
    sub-int/2addr v5, v4

    .line 165
    add-int/lit8 v5, v5, 0x1

    .line 166
    .line 167
    sub-int/2addr v3, v5

    .line 168
    add-int/lit8 v1, v1, 0x1

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_e
    move v13, v12

    .line 172
    :goto_8
    const/4 v14, 0x4

    .line 173
    if-eqz v6, :cond_11

    .line 174
    .line 175
    if-ne v13, v15, :cond_f

    .line 176
    .line 177
    sget-object v1, Landroidx/media3/session/of;->k:Ls7/a0$d;

    .line 178
    .line 179
    sget-object v3, Landroidx/media3/session/of;->l:Landroidx/media3/session/of;

    .line 180
    .line 181
    invoke-static {v0, v2, v1, v3, v14}, Landroidx/media3/session/j4;->Z(Landroidx/media3/session/ff;Ls7/f0;Ls7/a0$d;Landroidx/media3/session/of;I)Landroidx/media3/session/ff;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    goto/16 :goto_9

    .line 186
    .line 187
    :cond_f
    if-eqz p3, :cond_10

    .line 188
    .line 189
    const/4 v8, 0x4

    .line 190
    move-wide/from16 v4, p4

    .line 191
    .line 192
    move-wide/from16 v6, p6

    .line 193
    .line 194
    move-object v1, v2

    .line 195
    move v2, v13

    .line 196
    invoke-static/range {v0 .. v8}, Landroidx/media3/session/j4;->Y(Landroidx/media3/session/ff;Ls7/f0$c;IIJJI)Landroidx/media3/session/ff;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    goto/16 :goto_9

    .line 201
    .line 202
    :cond_10
    move-object v1, v2

    .line 203
    move v2, v13

    .line 204
    new-instance v4, Ls7/f0$d;

    .line 205
    .line 206
    invoke-direct {v4}, Ls7/f0$d;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v2, v4, v7, v8}, Ls7/f0$c;->n(ILs7/f0$d;J)Ls7/f0$d;

    .line 210
    .line 211
    .line 212
    iget-wide v5, v4, Ls7/f0$d;->l:J

    .line 213
    .line 214
    invoke-static {v5, v6}, Lv7/u0;->t0(J)J

    .line 215
    .line 216
    .line 217
    move-result-wide v24

    .line 218
    iget-wide v5, v4, Ls7/f0$d;->m:J

    .line 219
    .line 220
    invoke-static {v5, v6}, Lv7/u0;->t0(J)J

    .line 221
    .line 222
    .line 223
    move-result-wide v5

    .line 224
    new-instance v17, Ls7/a0$d;

    .line 225
    .line 226
    iget-object v4, v4, Ls7/f0$d;->c:Ls7/t;

    .line 227
    .line 228
    const/16 v27, -0x1

    .line 229
    .line 230
    const/16 v28, -0x1

    .line 231
    .line 232
    const/16 v18, 0x0

    .line 233
    .line 234
    const/16 v21, 0x0

    .line 235
    .line 236
    move-wide/from16 v23, v24

    .line 237
    .line 238
    move-wide/from16 v25, v23

    .line 239
    .line 240
    move/from16 v19, v2

    .line 241
    .line 242
    move/from16 v22, v3

    .line 243
    .line 244
    move-object/from16 v20, v4

    .line 245
    .line 246
    invoke-direct/range {v17 .. v28}, Ls7/a0$d;-><init>(Ljava/lang/Object;ILs7/t;Ljava/lang/Object;IJJII)V

    .line 247
    .line 248
    .line 249
    move-wide/from16 v2, v23

    .line 250
    .line 251
    new-instance v4, Landroidx/media3/session/of;

    .line 252
    .line 253
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 254
    .line 255
    .line 256
    move-result-wide v20

    .line 257
    invoke-static {v2, v3, v5, v6}, Landroidx/media3/session/ef;->b(JJ)I

    .line 258
    .line 259
    .line 260
    move-result v26

    .line 261
    const-wide/16 v27, 0x0

    .line 262
    .line 263
    const-wide v29, -0x7fffffffffffffffL    # -4.9E-324

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    const/16 v19, 0x0

    .line 269
    .line 270
    move-wide/from16 v31, v5

    .line 271
    .line 272
    move-wide/from16 v33, v2

    .line 273
    .line 274
    move-wide/from16 v24, v2

    .line 275
    .line 276
    move-wide/from16 v22, v5

    .line 277
    .line 278
    move-object/from16 v18, v17

    .line 279
    .line 280
    move-object/from16 v17, v4

    .line 281
    .line 282
    invoke-direct/range {v17 .. v34}, Landroidx/media3/session/of;-><init>(Ls7/a0$d;ZJJJIJJJJ)V

    .line 283
    .line 284
    .line 285
    move-object/from16 v3, v17

    .line 286
    .line 287
    move-object/from16 v2, v18

    .line 288
    .line 289
    invoke-static {v0, v1, v2, v3, v14}, Landroidx/media3/session/j4;->Z(Landroidx/media3/session/ff;Ls7/f0;Ls7/a0$d;Landroidx/media3/session/of;I)Landroidx/media3/session/ff;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    goto :goto_9

    .line 294
    :cond_11
    move-object v1, v2

    .line 295
    move v2, v13

    .line 296
    const/4 v8, 0x4

    .line 297
    move-wide/from16 v4, p4

    .line 298
    .line 299
    move-wide/from16 v6, p6

    .line 300
    .line 301
    invoke-static/range {v0 .. v8}, Landroidx/media3/session/j4;->Y(Landroidx/media3/session/ff;Ls7/f0$c;IIJJI)Landroidx/media3/session/ff;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    :goto_9
    iget v1, v0, Landroidx/media3/session/ff;->A:I

    .line 306
    .line 307
    move/from16 v2, v16

    .line 308
    .line 309
    if-eq v1, v2, :cond_12

    .line 310
    .line 311
    if-eq v1, v14, :cond_12

    .line 312
    .line 313
    if-ge v9, v10, :cond_12

    .line 314
    .line 315
    invoke-virtual {v11}, Ls7/f0;->p()I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-ne v10, v1, :cond_12

    .line 320
    .line 321
    if-lt v12, v9, :cond_12

    .line 322
    .line 323
    const/4 v1, 0x0

    .line 324
    invoke-virtual {v0, v14, v1}, Landroidx/media3/session/ff;->d(ILandroidx/media3/common/PlaybackException;)Landroidx/media3/session/ff;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    :cond_12
    return-object v0
.end method

.method private static Y(Landroidx/media3/session/ff;Ls7/f0$c;IIJJI)Landroidx/media3/session/ff;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ls7/a0$d;

    .line 6
    .line 7
    new-instance v3, Ls7/f0$d;

    .line 8
    .line 9
    invoke-direct {v3}, Ls7/f0$d;-><init>()V

    .line 10
    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    move/from16 v6, p2

    .line 15
    .line 16
    invoke-virtual {v1, v6, v3, v4, v5}, Ls7/f0$c;->n(ILs7/f0$d;J)Ls7/f0$d;

    .line 17
    .line 18
    .line 19
    iget-object v5, v3, Ls7/f0$d;->c:Ls7/t;

    .line 20
    .line 21
    iget-object v3, v0, Landroidx/media3/session/ff;->c:Landroidx/media3/session/of;

    .line 22
    .line 23
    iget-object v3, v3, Landroidx/media3/session/of;->a:Ls7/a0$d;

    .line 24
    .line 25
    iget v12, v3, Ls7/a0$d;->h:I

    .line 26
    .line 27
    iget v13, v3, Ls7/a0$d;->i:I

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    move/from16 v4, p2

    .line 32
    .line 33
    move/from16 v7, p3

    .line 34
    .line 35
    move-wide/from16 v8, p4

    .line 36
    .line 37
    move-wide/from16 v10, p6

    .line 38
    .line 39
    invoke-direct/range {v2 .. v13}, Ls7/a0$d;-><init>(Ljava/lang/Object;ILs7/t;Ljava/lang/Object;IJJII)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Landroidx/media3/session/of;

    .line 43
    .line 44
    iget-object v4, v0, Landroidx/media3/session/ff;->c:Landroidx/media3/session/of;

    .line 45
    .line 46
    iget-boolean v5, v4, Landroidx/media3/session/of;->b:Z

    .line 47
    .line 48
    move v7, v5

    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    move v9, v7

    .line 54
    iget-wide v7, v4, Landroidx/media3/session/of;->d:J

    .line 55
    .line 56
    move v11, v9

    .line 57
    iget-wide v9, v4, Landroidx/media3/session/of;->e:J

    .line 58
    .line 59
    move v12, v11

    .line 60
    iget v11, v4, Landroidx/media3/session/of;->f:I

    .line 61
    .line 62
    move v14, v12

    .line 63
    iget-wide v12, v4, Landroidx/media3/session/of;->g:J

    .line 64
    .line 65
    move/from16 v16, v14

    .line 66
    .line 67
    iget-wide v14, v4, Landroidx/media3/session/of;->h:J

    .line 68
    .line 69
    move-object/from16 p2, v2

    .line 70
    .line 71
    move-object/from16 p3, v3

    .line 72
    .line 73
    iget-wide v2, v4, Landroidx/media3/session/of;->i:J

    .line 74
    .line 75
    move-wide/from16 v17, v2

    .line 76
    .line 77
    iget-wide v2, v4, Landroidx/media3/session/of;->j:J

    .line 78
    .line 79
    move/from16 v4, v16

    .line 80
    .line 81
    move-wide/from16 v16, v17

    .line 82
    .line 83
    move-wide/from16 v18, v2

    .line 84
    .line 85
    move-object/from16 v3, p2

    .line 86
    .line 87
    move-object/from16 v2, p3

    .line 88
    .line 89
    invoke-direct/range {v2 .. v19}, Landroidx/media3/session/of;-><init>(Ls7/a0$d;ZJJJIJJJJ)V

    .line 90
    .line 91
    .line 92
    move-object v4, v2

    .line 93
    move/from16 v2, p8

    .line 94
    .line 95
    invoke-static {v0, v1, v3, v4, v2}, Landroidx/media3/session/j4;->Z(Landroidx/media3/session/ff;Ls7/f0;Ls7/a0$d;Landroidx/media3/session/of;I)Landroidx/media3/session/ff;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method

.method private static Z(Landroidx/media3/session/ff;Ls7/f0;Ls7/a0$d;Landroidx/media3/session/of;I)Landroidx/media3/session/ff;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/session/ff$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/session/ff$a;-><init>(Landroidx/media3/session/ff;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/session/ff$a;->C(Ls7/f0;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Landroidx/media3/session/ff;->c:Landroidx/media3/session/of;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/media3/session/of;->a:Ls7/a0$d;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroidx/media3/session/ff$a;->p(Ls7/a0$d;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Landroidx/media3/session/ff$a;->o(Ls7/a0$d;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3}, Landroidx/media3/session/ff$a;->A(Landroidx/media3/session/of;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p4}, Landroidx/media3/session/ff$a;->i(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/media3/session/ff$a;->a()Landroidx/media3/session/ff;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private a0(III)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/media3/session/j4;->q:Landroidx/media3/session/ff;

    .line 6
    .line 7
    iget-object v2, v2, Landroidx/media3/session/ff;->j:Ls7/f0;

    .line 8
    .line 9
    invoke-virtual {v2}, Ls7/f0;->p()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    move/from16 v4, p2

    .line 14
    .line 15
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    sub-int v5, v4, v1

    .line 20
    .line 21
    sub-int v6, v3, v5

    .line 22
    .line 23
    move/from16 v7, p3

    .line 24
    .line 25
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-ge v1, v3, :cond_5

    .line 30
    .line 31
    if-eq v1, v4, :cond_5

    .line 32
    .line 33
    if-ne v1, v6, :cond_0

    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v8, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    move v10, v9

    .line 49
    :goto_0
    const-wide/16 v11, 0x0

    .line 50
    .line 51
    if-ge v10, v3, :cond_1

    .line 52
    .line 53
    new-instance v13, Ls7/f0$d;

    .line 54
    .line 55
    invoke-direct {v13}, Ls7/f0$d;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v10, v13, v11, v12}, Ls7/f0;->n(ILs7/f0$d;J)Ls7/f0$d;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    add-int/lit8 v10, v10, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-static {v7, v1, v4, v6}, Lv7/u0;->X(Ljava/util/ArrayList;III)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v7, v8}, Landroidx/media3/session/j4;->o0(Ls7/f0;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v7, v8}, Landroidx/media3/session/j4;->K(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ls7/f0$c;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Ls7/f0;->q()Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-nez v7, :cond_5

    .line 83
    .line 84
    iget-object v7, v0, Landroidx/media3/session/j4;->q:Landroidx/media3/session/ff;

    .line 85
    .line 86
    invoke-static {v7}, Landroidx/media3/session/j4;->R(Landroidx/media3/session/ff;)I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-lt v7, v1, :cond_2

    .line 91
    .line 92
    if-ge v7, v4, :cond_2

    .line 93
    .line 94
    sub-int v1, v7, v1

    .line 95
    .line 96
    add-int/2addr v1, v6

    .line 97
    :goto_1
    move v13, v1

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    if-gt v4, v7, :cond_3

    .line 100
    .line 101
    if-le v6, v7, :cond_3

    .line 102
    .line 103
    sub-int v1, v7, v5

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    if-le v4, v7, :cond_4

    .line 107
    .line 108
    if-gt v6, v7, :cond_4

    .line 109
    .line 110
    add-int v1, v7, v5

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    move v13, v7

    .line 114
    :goto_2
    new-instance v1, Ls7/f0$d;

    .line 115
    .line 116
    invoke-direct {v1}, Ls7/f0$d;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v4, v0, Landroidx/media3/session/j4;->q:Landroidx/media3/session/ff;

    .line 120
    .line 121
    iget-object v4, v4, Landroidx/media3/session/ff;->c:Landroidx/media3/session/of;

    .line 122
    .line 123
    iget-object v4, v4, Landroidx/media3/session/of;->a:Ls7/a0$d;

    .line 124
    .line 125
    iget v4, v4, Ls7/a0$d;->e:I

    .line 126
    .line 127
    invoke-virtual {v2, v7, v1, v11, v12}, Ls7/f0;->n(ILs7/f0$d;J)Ls7/f0$d;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget v2, v2, Ls7/f0$d;->n:I

    .line 132
    .line 133
    sub-int/2addr v4, v2

    .line 134
    invoke-virtual {v3, v13, v1, v11, v12}, Ls7/f0$c;->n(ILs7/f0$d;J)Ls7/f0$d;

    .line 135
    .line 136
    .line 137
    iget v1, v1, Ls7/f0$d;->n:I

    .line 138
    .line 139
    add-int v14, v1, v4

    .line 140
    .line 141
    iget-object v11, v0, Landroidx/media3/session/j4;->q:Landroidx/media3/session/ff;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroidx/media3/session/j4;->getCurrentPosition()J

    .line 144
    .line 145
    .line 146
    move-result-wide v15

    .line 147
    invoke-virtual {v0}, Landroidx/media3/session/j4;->getContentPosition()J

    .line 148
    .line 149
    .line 150
    move-result-wide v17

    .line 151
    const/16 v19, 0x5

    .line 152
    .line 153
    move-object v12, v3

    .line 154
    invoke-static/range {v11 .. v19}, Landroidx/media3/session/j4;->Y(Landroidx/media3/session/ff;Ls7/f0$c;IIJJI)Landroidx/media3/session/ff;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const/4 v4, 0x0

    .line 163
    const/4 v5, 0x0

    .line 164
    const/4 v3, 0x0

    .line 165
    invoke-direct/range {v0 .. v5}, Landroidx/media3/session/j4;->y0(Landroidx/media3/session/ff;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    :goto_3
    return-void
.end method

.method private c0(Landroidx/media3/session/ff;Landroidx/media3/session/ff;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/j4;->i:Lv7/t;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/media3/session/i3;

    .line 6
    .line 7
    invoke-direct {v1, p2, p3}, Landroidx/media3/session/i3;-><init>(Landroidx/media3/session/ff;Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    invoke-virtual {v0, p3, v1}, Lv7/t;->e(ILv7/t$a;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-eqz p5, :cond_1

    .line 15
    .line 16
    new-instance p3, Landroidx/media3/session/u3;

    .line 17
    .line 18
    invoke-direct {p3, p2, p5}, Landroidx/media3/session/u3;-><init>(Landroidx/media3/session/ff;Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    const/16 p5, 0xb

    .line 22
    .line 23
    invoke-virtual {v0, p5, p3}, Lv7/t;->e(ILv7/t$a;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p2}, Landroidx/media3/session/ff;->j()Ls7/t;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    if-eqz p6, :cond_2

    .line 31
    .line 32
    new-instance p5, Landroidx/media3/session/e4;

    .line 33
    .line 34
    invoke-direct {p5, p3, p6}, Landroidx/media3/session/e4;-><init>(Ls7/t;Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    const/4 p3, 0x1

    .line 38
    invoke-virtual {v0, p3, p5}, Lv7/t;->e(ILv7/t$a;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object p3, p1, Landroidx/media3/session/ff;->a:Landroidx/media3/common/PlaybackException;

    .line 42
    .line 43
    iget-object p5, p2, Landroidx/media3/session/ff;->a:Landroidx/media3/common/PlaybackException;

    .line 44
    .line 45
    if-eq p3, p5, :cond_4

    .line 46
    .line 47
    if-eqz p3, :cond_3

    .line 48
    .line 49
    invoke-virtual {p3, p5}, Landroidx/media3/common/PlaybackException;->a(Landroidx/media3/common/PlaybackException;)Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-eqz p3, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    new-instance p3, Landroidx/media3/session/f4;

    .line 57
    .line 58
    invoke-direct {p3, p5}, Landroidx/media3/session/f4;-><init>(Landroidx/media3/common/PlaybackException;)V

    .line 59
    .line 60
    .line 61
    const/16 p6, 0xa

    .line 62
    .line 63
    invoke-virtual {v0, p6, p3}, Lv7/t;->e(ILv7/t$a;)V

    .line 64
    .line 65
    .line 66
    if-eqz p5, :cond_4

    .line 67
    .line 68
    new-instance p3, Landroidx/media3/session/g4;

    .line 69
    .line 70
    invoke-direct {p3, p5}, Landroidx/media3/session/g4;-><init>(Landroidx/media3/common/PlaybackException;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p6, p3}, Lv7/t;->e(ILv7/t$a;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_0
    iget-object p3, p1, Landroidx/media3/session/ff;->F:Ls7/k0;

    .line 77
    .line 78
    iget-object p5, p2, Landroidx/media3/session/ff;->F:Ls7/k0;

    .line 79
    .line 80
    invoke-virtual {p3, p5}, Ls7/k0;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-nez p3, :cond_5

    .line 85
    .line 86
    new-instance p3, Landroidx/media3/session/c0;

    .line 87
    .line 88
    invoke-direct {p3, p2}, Landroidx/media3/session/c0;-><init>(Landroidx/media3/session/ff;)V

    .line 89
    .line 90
    .line 91
    const/4 p5, 0x2

    .line 92
    invoke-virtual {v0, p5, p3}, Lv7/t;->e(ILv7/t$a;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    iget-object p3, p1, Landroidx/media3/session/ff;->B:Ls7/v;

    .line 96
    .line 97
    iget-object p5, p2, Landroidx/media3/session/ff;->B:Ls7/v;

    .line 98
    .line 99
    invoke-virtual {p3, p5}, Ls7/v;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    if-nez p3, :cond_6

    .line 104
    .line 105
    new-instance p3, Landroidx/media3/session/d0;

    .line 106
    .line 107
    invoke-direct {p3, p2}, Landroidx/media3/session/d0;-><init>(Landroidx/media3/session/ff;)V

    .line 108
    .line 109
    .line 110
    const/16 p5, 0xe

    .line 111
    .line 112
    invoke-virtual {v0, p5, p3}, Lv7/t;->e(ILv7/t$a;)V

    .line 113
    .line 114
    .line 115
    :cond_6
    iget-boolean p3, p1, Landroidx/media3/session/ff;->y:Z

    .line 116
    .line 117
    iget-boolean p5, p2, Landroidx/media3/session/ff;->y:Z

    .line 118
    .line 119
    if-eq p3, p5, :cond_7

    .line 120
    .line 121
    new-instance p3, Landroidx/media3/session/e0;

    .line 122
    .line 123
    invoke-direct {p3, p2}, Landroidx/media3/session/e0;-><init>(Landroidx/media3/session/ff;)V

    .line 124
    .line 125
    .line 126
    const/4 p5, 0x3

    .line 127
    invoke-virtual {v0, p5, p3}, Lv7/t;->e(ILv7/t$a;)V

    .line 128
    .line 129
    .line 130
    :cond_7
    iget p3, p1, Landroidx/media3/session/ff;->A:I

    .line 131
    .line 132
    iget p5, p2, Landroidx/media3/session/ff;->A:I

    .line 133
    .line 134
    if-eq p3, p5, :cond_8

    .line 135
    .line 136
    new-instance p3, Landroidx/media3/session/f0;

    .line 137
    .line 138
    invoke-direct {p3, p2}, Landroidx/media3/session/f0;-><init>(Landroidx/media3/session/ff;)V

    .line 139
    .line 140
    .line 141
    const/4 p5, 0x4

    .line 142
    invoke-virtual {v0, p5, p3}, Lv7/t;->e(ILv7/t$a;)V

    .line 143
    .line 144
    .line 145
    :cond_8
    if-eqz p4, :cond_9

    .line 146
    .line 147
    new-instance p3, Landroidx/media3/session/g0;

    .line 148
    .line 149
    invoke-direct {p3, p2, p4}, Landroidx/media3/session/g0;-><init>(Landroidx/media3/session/ff;Ljava/lang/Integer;)V

    .line 150
    .line 151
    .line 152
    const/4 p4, 0x5

    .line 153
    invoke-virtual {v0, p4, p3}, Lv7/t;->e(ILv7/t$a;)V

    .line 154
    .line 155
    .line 156
    :cond_9
    iget p3, p1, Landroidx/media3/session/ff;->z:I

    .line 157
    .line 158
    iget p4, p2, Landroidx/media3/session/ff;->z:I

    .line 159
    .line 160
    if-eq p3, p4, :cond_a

    .line 161
    .line 162
    new-instance p3, Landroidx/media3/session/j3;

    .line 163
    .line 164
    invoke-direct {p3, p2}, Landroidx/media3/session/j3;-><init>(Landroidx/media3/session/ff;)V

    .line 165
    .line 166
    .line 167
    const/4 p4, 0x6

    .line 168
    invoke-virtual {v0, p4, p3}, Lv7/t;->e(ILv7/t$a;)V

    .line 169
    .line 170
    .line 171
    :cond_a
    iget-boolean p3, p1, Landroidx/media3/session/ff;->x:Z

    .line 172
    .line 173
    iget-boolean p4, p2, Landroidx/media3/session/ff;->x:Z

    .line 174
    .line 175
    if-eq p3, p4, :cond_b

    .line 176
    .line 177
    new-instance p3, Landroidx/media3/session/k3;

    .line 178
    .line 179
    invoke-direct {p3, p2}, Landroidx/media3/session/k3;-><init>(Landroidx/media3/session/ff;)V

    .line 180
    .line 181
    .line 182
    const/4 p4, 0x7

    .line 183
    invoke-virtual {v0, p4, p3}, Lv7/t;->e(ILv7/t$a;)V

    .line 184
    .line 185
    .line 186
    :cond_b
    iget-object p3, p1, Landroidx/media3/session/ff;->g:Ls7/z;

    .line 187
    .line 188
    iget-object p4, p2, Landroidx/media3/session/ff;->g:Ls7/z;

    .line 189
    .line 190
    invoke-virtual {p3, p4}, Ls7/z;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p3

    .line 194
    if-nez p3, :cond_c

    .line 195
    .line 196
    new-instance p3, Landroidx/media3/session/m3;

    .line 197
    .line 198
    invoke-direct {p3, p2}, Landroidx/media3/session/m3;-><init>(Landroidx/media3/session/ff;)V

    .line 199
    .line 200
    .line 201
    const/16 p4, 0xc

    .line 202
    .line 203
    invoke-virtual {v0, p4, p3}, Lv7/t;->e(ILv7/t$a;)V

    .line 204
    .line 205
    .line 206
    :cond_c
    iget p3, p1, Landroidx/media3/session/ff;->h:I

    .line 207
    .line 208
    iget p4, p2, Landroidx/media3/session/ff;->h:I

    .line 209
    .line 210
    if-eq p3, p4, :cond_d

    .line 211
    .line 212
    new-instance p3, Landroidx/media3/session/n3;

    .line 213
    .line 214
    invoke-direct {p3, p2}, Landroidx/media3/session/n3;-><init>(Landroidx/media3/session/ff;)V

    .line 215
    .line 216
    .line 217
    const/16 p4, 0x8

    .line 218
    .line 219
    invoke-virtual {v0, p4, p3}, Lv7/t;->e(ILv7/t$a;)V

    .line 220
    .line 221
    .line 222
    :cond_d
    iget-boolean p3, p1, Landroidx/media3/session/ff;->i:Z

    .line 223
    .line 224
    iget-boolean p4, p2, Landroidx/media3/session/ff;->i:Z

    .line 225
    .line 226
    if-eq p3, p4, :cond_e

    .line 227
    .line 228
    new-instance p3, Landroidx/media3/session/o3;

    .line 229
    .line 230
    invoke-direct {p3, p2}, Landroidx/media3/session/o3;-><init>(Landroidx/media3/session/ff;)V

    .line 231
    .line 232
    .line 233
    const/16 p4, 0x9

    .line 234
    .line 235
    invoke-virtual {v0, p4, p3}, Lv7/t;->e(ILv7/t$a;)V

    .line 236
    .line 237
    .line 238
    :cond_e
    iget-object p3, p1, Landroidx/media3/session/ff;->m:Ls7/v;

    .line 239
    .line 240
    iget-object p4, p2, Landroidx/media3/session/ff;->m:Ls7/v;

    .line 241
    .line 242
    invoke-virtual {p3, p4}, Ls7/v;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result p3

    .line 246
    if-nez p3, :cond_f

    .line 247
    .line 248
    new-instance p3, Landroidx/media3/session/p3;

    .line 249
    .line 250
    invoke-direct {p3, p2}, Landroidx/media3/session/p3;-><init>(Landroidx/media3/session/ff;)V

    .line 251
    .line 252
    .line 253
    const/16 p4, 0xf

    .line 254
    .line 255
    invoke-virtual {v0, p4, p3}, Lv7/t;->e(ILv7/t$a;)V

    .line 256
    .line 257
    .line 258
    :cond_f
    iget p3, p1, Landroidx/media3/session/ff;->n:F

    .line 259
    .line 260
    iget p4, p2, Landroidx/media3/session/ff;->n:F

    .line 261
    .line 262
    cmpl-float p3, p3, p4

    .line 263
    .line 264
    if-eqz p3, :cond_10

    .line 265
    .line 266
    new-instance p3, Landroidx/media3/session/q3;

    .line 267
    .line 268
    invoke-direct {p3, p2}, Landroidx/media3/session/q3;-><init>(Landroidx/media3/session/ff;)V

    .line 269
    .line 270
    .line 271
    const/16 p4, 0x16

    .line 272
    .line 273
    invoke-virtual {v0, p4, p3}, Lv7/t;->e(ILv7/t$a;)V

    .line 274
    .line 275
    .line 276
    :cond_10
    iget-object p3, p1, Landroidx/media3/session/ff;->q:Ls7/d;

    .line 277
    .line 278
    iget-object p4, p2, Landroidx/media3/session/ff;->q:Ls7/d;

    .line 279
    .line 280
    invoke-virtual {p3, p4}, Ls7/d;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result p3

    .line 284
    if-nez p3, :cond_11

    .line 285
    .line 286
    new-instance p3, Landroidx/media3/session/r3;

    .line 287
    .line 288
    invoke-direct {p3, p2}, Landroidx/media3/session/r3;-><init>(Landroidx/media3/session/ff;)V

    .line 289
    .line 290
    .line 291
    const/16 p4, 0x14

    .line 292
    .line 293
    invoke-virtual {v0, p4, p3}, Lv7/t;->e(ILv7/t$a;)V

    .line 294
    .line 295
    .line 296
    :cond_11
    iget p3, p1, Landroidx/media3/session/ff;->p:I

    .line 297
    .line 298
    iget p4, p2, Landroidx/media3/session/ff;->p:I

    .line 299
    .line 300
    if-eq p3, p4, :cond_12

    .line 301
    .line 302
    new-instance p3, Landroidx/media3/session/s3;

    .line 303
    .line 304
    invoke-direct {p3, p2}, Landroidx/media3/session/s3;-><init>(Landroidx/media3/session/ff;)V

    .line 305
    .line 306
    .line 307
    const/16 p4, 0x15

    .line 308
    .line 309
    invoke-virtual {v0, p4, p3}, Lv7/t;->e(ILv7/t$a;)V

    .line 310
    .line 311
    .line 312
    :cond_12
    iget-object p3, p1, Landroidx/media3/session/ff;->r:Lu7/b;

    .line 313
    .line 314
    iget-object p3, p3, Lu7/b;->a:Lyi/h0;

    .line 315
    .line 316
    iget-object p4, p2, Landroidx/media3/session/ff;->r:Lu7/b;

    .line 317
    .line 318
    iget-object p4, p4, Lu7/b;->a:Lyi/h0;

    .line 319
    .line 320
    invoke-virtual {p3, p4}, Lyi/h0;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result p3

    .line 324
    if-nez p3, :cond_13

    .line 325
    .line 326
    new-instance p3, Landroidx/media3/session/t3;

    .line 327
    .line 328
    invoke-direct {p3, p2}, Landroidx/media3/session/t3;-><init>(Landroidx/media3/session/ff;)V

    .line 329
    .line 330
    .line 331
    const/16 p4, 0x1b

    .line 332
    .line 333
    invoke-virtual {v0, p4, p3}, Lv7/t;->e(ILv7/t$a;)V

    .line 334
    .line 335
    .line 336
    new-instance p3, Landroidx/media3/session/v3;

    .line 337
    .line 338
    invoke-direct {p3, p2}, Landroidx/media3/session/v3;-><init>(Landroidx/media3/session/ff;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, p4, p3}, Lv7/t;->e(ILv7/t$a;)V

    .line 342
    .line 343
    .line 344
    :cond_13
    iget-object p3, p1, Landroidx/media3/session/ff;->s:Ls7/k;

    .line 345
    .line 346
    iget-object p4, p2, Landroidx/media3/session/ff;->s:Ls7/k;

    .line 347
    .line 348
    invoke-virtual {p3, p4}, Ls7/k;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result p3

    .line 352
    if-nez p3, :cond_14

    .line 353
    .line 354
    new-instance p3, Landroidx/media3/session/x3;

    .line 355
    .line 356
    invoke-direct {p3, p2}, Landroidx/media3/session/x3;-><init>(Landroidx/media3/session/ff;)V

    .line 357
    .line 358
    .line 359
    const/16 p4, 0x1d

    .line 360
    .line 361
    invoke-virtual {v0, p4, p3}, Lv7/t;->e(ILv7/t$a;)V

    .line 362
    .line 363
    .line 364
    :cond_14
    iget p3, p1, Landroidx/media3/session/ff;->t:I

    .line 365
    .line 366
    iget p4, p2, Landroidx/media3/session/ff;->t:I

    .line 367
    .line 368
    if-ne p3, p4, :cond_15

    .line 369
    .line 370
    iget-boolean p3, p1, Landroidx/media3/session/ff;->u:Z

    .line 371
    .line 372
    iget-boolean p4, p2, Landroidx/media3/session/ff;->u:Z

    .line 373
    .line 374
    if-eq p3, p4, :cond_16

    .line 375
    .line 376
    :cond_15
    new-instance p3, Landroidx/media3/session/y3;

    .line 377
    .line 378
    invoke-direct {p3, p2}, Landroidx/media3/session/y3;-><init>(Landroidx/media3/session/ff;)V

    .line 379
    .line 380
    .line 381
    const/16 p4, 0x1e

    .line 382
    .line 383
    invoke-virtual {v0, p4, p3}, Lv7/t;->e(ILv7/t$a;)V

    .line 384
    .line 385
    .line 386
    :cond_16
    iget-object p3, p1, Landroidx/media3/session/ff;->l:Ls7/o0;

    .line 387
    .line 388
    iget-object p4, p2, Landroidx/media3/session/ff;->l:Ls7/o0;

    .line 389
    .line 390
    invoke-virtual {p3, p4}, Ls7/o0;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result p3

    .line 394
    if-nez p3, :cond_17

    .line 395
    .line 396
    new-instance p3, Landroidx/media3/session/z3;

    .line 397
    .line 398
    invoke-direct {p3, p2}, Landroidx/media3/session/z3;-><init>(Landroidx/media3/session/ff;)V

    .line 399
    .line 400
    .line 401
    const/16 p4, 0x19

    .line 402
    .line 403
    invoke-virtual {v0, p4, p3}, Lv7/t;->e(ILv7/t$a;)V

    .line 404
    .line 405
    .line 406
    :cond_17
    iget-wide p3, p1, Landroidx/media3/session/ff;->C:J

    .line 407
    .line 408
    iget-wide p5, p2, Landroidx/media3/session/ff;->C:J

    .line 409
    .line 410
    cmp-long p3, p3, p5

    .line 411
    .line 412
    if-eqz p3, :cond_18

    .line 413
    .line 414
    new-instance p3, Landroidx/media3/session/a4;

    .line 415
    .line 416
    invoke-direct {p3, p2}, Landroidx/media3/session/a4;-><init>(Landroidx/media3/session/ff;)V

    .line 417
    .line 418
    .line 419
    const/16 p4, 0x10

    .line 420
    .line 421
    invoke-virtual {v0, p4, p3}, Lv7/t;->e(ILv7/t$a;)V

    .line 422
    .line 423
    .line 424
    :cond_18
    iget-wide p3, p1, Landroidx/media3/session/ff;->D:J

    .line 425
    .line 426
    iget-wide p5, p2, Landroidx/media3/session/ff;->D:J

    .line 427
    .line 428
    cmp-long p3, p3, p5

    .line 429
    .line 430
    if-eqz p3, :cond_19

    .line 431
    .line 432
    new-instance p3, Landroidx/media3/session/b4;

    .line 433
    .line 434
    invoke-direct {p3, p2}, Landroidx/media3/session/b4;-><init>(Landroidx/media3/session/ff;)V

    .line 435
    .line 436
    .line 437
    const/16 p4, 0x11

    .line 438
    .line 439
    invoke-virtual {v0, p4, p3}, Lv7/t;->e(ILv7/t$a;)V

    .line 440
    .line 441
    .line 442
    :cond_19
    iget-wide p3, p1, Landroidx/media3/session/ff;->E:J

    .line 443
    .line 444
    iget-wide p5, p2, Landroidx/media3/session/ff;->E:J

    .line 445
    .line 446
    cmp-long p3, p3, p5

    .line 447
    .line 448
    if-eqz p3, :cond_1a

    .line 449
    .line 450
    new-instance p3, Landroidx/media3/session/c4;

    .line 451
    .line 452
    invoke-direct {p3, p2}, Landroidx/media3/session/c4;-><init>(Landroidx/media3/session/ff;)V

    .line 453
    .line 454
    .line 455
    const/16 p4, 0x12

    .line 456
    .line 457
    invoke-virtual {v0, p4, p3}, Lv7/t;->e(ILv7/t$a;)V

    .line 458
    .line 459
    .line 460
    :cond_1a
    iget-object p1, p1, Landroidx/media3/session/ff;->G:Ls7/j0;

    .line 461
    .line 462
    iget-object p3, p2, Landroidx/media3/session/ff;->G:Ls7/j0;

    .line 463
    .line 464
    invoke-virtual {p1, p3}, Ls7/j0;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result p1

    .line 468
    if-nez p1, :cond_1b

    .line 469
    .line 470
    new-instance p1, Landroidx/media3/session/d4;

    .line 471
    .line 472
    invoke-direct {p1, p2}, Landroidx/media3/session/d4;-><init>(Landroidx/media3/session/ff;)V

    .line 473
    .line 474
    .line 475
    const/16 p2, 0x13

    .line 476
    .line 477
    invoke-virtual {v0, p2, p1}, Lv7/t;->e(ILv7/t$a;)V

    .line 478
    .line 479
    .line 480
    :cond_1b
    invoke-virtual {v0}, Lv7/t;->d()V

    .line 481
    .line 482
    .line 483
    return-void
.end method

.method public static f(Landroidx/media3/session/j4;ILs7/t;Landroidx/media3/session/s;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/j4;->n:Landroidx/media3/session/qf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/session/qf;->d()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object p0, p0, Landroidx/media3/session/j4;->c:Landroidx/media3/session/e6;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Ls7/t;->e()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p3, p0, p4, p1, p2}, Landroidx/media3/session/s;->L0(Landroidx/media3/session/r;IILandroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 24
    .line 25
    invoke-virtual {p2}, Ls7/t;->e()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p3, p0, p4, v0, p2}, Landroidx/media3/session/s;->X0(Landroidx/media3/session/r;IILandroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p3, p0, p4, p1}, Landroidx/media3/session/s;->D0(Landroidx/media3/session/r;II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic g(Landroidx/media3/session/j4;ZLs7/a0$c;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/j4;->q:Landroidx/media3/session/ff;

    .line 2
    .line 3
    iget p0, p0, Landroidx/media3/session/ff;->t:I

    .line 4
    .line 5
    invoke-interface {p2, p0, p1}, Ls7/a0$c;->onDeviceVolumeChanged(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic h(Landroidx/media3/session/j4;Ls7/a0$c;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/j4;->z:Ls7/a0$a;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Ls7/a0$c;->onAvailableCommandsChanged(Ls7/a0$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static i(Landroidx/media3/session/j4;Landroidx/media3/session/s;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/j4;->n:Landroidx/media3/session/qf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/session/qf;->d()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object p0, p0, Landroidx/media3/session/j4;->c:Landroidx/media3/session/e6;

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, p0, p2}, Landroidx/media3/session/s;->l(Landroidx/media3/session/r;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    invoke-interface {p1, p0, p2, v0}, Landroidx/media3/session/s;->H0(Landroidx/media3/session/r;IF)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic j(Landroidx/media3/session/j4;ILs7/a0$c;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/j4;->q:Landroidx/media3/session/ff;

    .line 2
    .line 3
    iget-boolean p0, p0, Landroidx/media3/session/ff;->u:Z

    .line 4
    .line 5
    invoke-interface {p2, p1, p0}, Ls7/a0$c;->onDeviceVolumeChanged(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic k(Landroidx/media3/session/j4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/j4;->o:Landroidx/media3/session/j4$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/session/j4;->d:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/media3/session/j4;->o:Landroidx/media3/session/j4$d;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Landroidx/media3/session/j4;->c:Landroidx/media3/session/e6;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/media3/session/e6;->X2()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic l(Landroidx/media3/session/j4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/j4;->I:Landroidx/media3/session/ff;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Landroidx/media3/session/ff$b;->c:Landroidx/media3/session/ff$b;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Landroidx/media3/session/j4;->i0(Landroidx/media3/session/ff;Landroidx/media3/session/ff$b;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static m(Landroidx/media3/session/j4;Ljava/util/List;IILandroidx/media3/session/s;I)V
    .locals 6

    .line 1
    new-instance v5, Ls7/g;

    .line 2
    .line 3
    sget v0, Lyi/h0;->i:I

    .line 4
    .line 5
    new-instance v0, Lyi/h0$a;

    .line 6
    .line 7
    invoke-direct {v0}, Lyi/h0$a;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ls7/t;

    .line 22
    .line 23
    invoke-virtual {v2}, Ls7/t;->e()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Lyi/h0$a;->e(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Lyi/h0$a;->j()Lyi/h0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v5, p1}, Ls7/g;-><init>(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Landroidx/media3/session/j4;->n:Landroidx/media3/session/qf;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/media3/session/qf;->d()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-object v1, p0, Landroidx/media3/session/j4;->c:Landroidx/media3/session/e6;

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    if-lt p1, v0, :cond_1

    .line 53
    .line 54
    move v3, p2

    .line 55
    move v4, p3

    .line 56
    move-object v0, p4

    .line 57
    move v2, p5

    .line 58
    invoke-interface/range {v0 .. v5}, Landroidx/media3/session/s;->o2(Landroidx/media3/session/r;IIILandroid/os/IBinder;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    move v3, p2

    .line 63
    move v4, p3

    .line 64
    move-object v0, p4

    .line 65
    move v2, p5

    .line 66
    invoke-interface {v0, v1, v2, v4, v5}, Landroidx/media3/session/s;->q1(Landroidx/media3/session/r;IILandroid/os/IBinder;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Landroidx/media3/session/j4;->c:Landroidx/media3/session/e6;

    .line 70
    .line 71
    invoke-interface {v0, p0, v2, v3, v4}, Landroidx/media3/session/s;->L1(Landroidx/media3/session/r;III)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static synthetic n(Landroidx/media3/session/j4;ILs7/a0$c;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/j4;->q:Landroidx/media3/session/ff;

    .line 2
    .line 3
    iget-boolean p0, p0, Landroidx/media3/session/ff;->u:Z

    .line 4
    .line 5
    invoke-interface {p2, p1, p0}, Ls7/a0$c;->onDeviceVolumeChanged(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic o(Landroidx/media3/session/j4;Ls7/a0$c;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/j4;->z:Ls7/a0$a;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Ls7/a0$c;->onAvailableCommandsChanged(Ls7/a0$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static o0(Ls7/f0;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    move v4, v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ge v4, v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ls7/f0$d;

    .line 14
    .line 15
    iget v2, v1, Ls7/f0$d;->n:I

    .line 16
    .line 17
    iget v3, v1, Ls7/f0$d;->o:I

    .line 18
    .line 19
    const/4 v5, -0x1

    .line 20
    if-eq v2, v5, :cond_1

    .line 21
    .line 22
    if-ne v3, v5, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iput v5, v1, Ls7/f0$d;->n:I

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    sub-int v6, v3, v2

    .line 36
    .line 37
    add-int/2addr v6, v5

    .line 38
    iput v6, v1, Ls7/f0$d;->o:I

    .line 39
    .line 40
    :goto_1
    if-gt v2, v3, :cond_2

    .line 41
    .line 42
    new-instance v1, Ls7/f0$b;

    .line 43
    .line 44
    invoke-direct {v1}, Ls7/f0$b;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2, v1, v0}, Ls7/f0;->g(ILs7/f0$b;Z)Ls7/f0$b;

    .line 48
    .line 49
    .line 50
    iput v4, v1, Ls7/f0$b;->c:I

    .line 51
    .line 52
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iput v2, v1, Ls7/f0$d;->n:I

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iput v2, v1, Ls7/f0$d;->o:I

    .line 69
    .line 70
    new-instance v1, Ls7/f0$b;

    .line 71
    .line 72
    invoke-direct {v1}, Ls7/f0$b;-><init>()V

    .line 73
    .line 74
    .line 75
    sget-object v9, Ls7/b;->g:Ls7/b;

    .line 76
    .line 77
    const/4 v10, 0x1

    .line 78
    const/4 v2, 0x0

    .line 79
    const/4 v3, 0x0

    .line 80
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    const-wide/16 v7, 0x0

    .line 86
    .line 87
    invoke-virtual/range {v1 .. v10}, Ls7/f0$b;->h(Ljava/lang/Object;Ljava/lang/Object;IJJLs7/b;Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    return-void
.end method

.method public static p(Landroidx/media3/session/j4;Lcom/google/common/util/concurrent/s;I)V
    .locals 2

    .line 1
    const-string v0, "MCImplBase"

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/media3/session/pf;

    .line 8
    .line 9
    const-string v1, "SessionResult must not be null"

    .line 10
    .line 11
    invoke-static {p1, v1}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->m(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_2

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :catch_1
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :catch_2
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :goto_0
    const-string v1, "Session operation failed"

    .line 22
    .line 23
    invoke-static {v0, v1, p1}, Lv7/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Landroidx/media3/session/pf;

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    invoke-direct {p1, v1}, Landroidx/media3/session/pf;-><init>(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :goto_1
    const-string v1, "Session operation cancelled"

    .line 34
    .line 35
    invoke-static {v0, v1, p1}, Lv7/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Landroidx/media3/session/pf;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-direct {p1, v1}, Landroidx/media3/session/pf;-><init>(I)V

    .line 42
    .line 43
    .line 44
    :goto_2
    iget-object v1, p0, Landroidx/media3/session/j4;->E:Landroidx/media3/session/s;

    .line 45
    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_0
    :try_start_1
    iget-object p0, p0, Landroidx/media3/session/j4;->c:Landroidx/media3/session/e6;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/media3/session/pf;->b()Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {v1, p0, p2, p1}, Landroidx/media3/session/s;->I0(Landroidx/media3/session/r;ILandroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :catch_3
    const-string p0, "Error in sending"

    .line 60
    .line 61
    invoke-static {v0, p0}, Lv7/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_3
    return-void
.end method

.method private p0(II)V
    .locals 12

    .line 1
    iget-object v1, p0, Landroidx/media3/session/j4;->q:Landroidx/media3/session/ff;

    .line 2
    .line 3
    iget-object v1, v1, Landroidx/media3/session/ff;->j:Ls7/f0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ls7/f0;->p()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge p1, v1, :cond_5

    .line 14
    .line 15
    if-eq p1, v3, :cond_5

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    iget-object v1, p0, Landroidx/media3/session/j4;->q:Landroidx/media3/session/ff;

    .line 21
    .line 22
    invoke-static {v1}, Landroidx/media3/session/j4;->R(Landroidx/media3/session/ff;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v9, 0x1

    .line 27
    const/4 v10, 0x0

    .line 28
    if-lt v1, p1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/media3/session/j4;->q:Landroidx/media3/session/ff;

    .line 31
    .line 32
    invoke-static {v1}, Landroidx/media3/session/j4;->R(Landroidx/media3/session/ff;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ge v1, v3, :cond_1

    .line 37
    .line 38
    move v11, v9

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v11, v10

    .line 41
    :goto_0
    iget-object v1, p0, Landroidx/media3/session/j4;->q:Landroidx/media3/session/ff;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/media3/session/j4;->getCurrentPosition()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    invoke-virtual {p0}, Landroidx/media3/session/j4;->getContentPosition()J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    const/4 v4, 0x0

    .line 52
    move v2, p1

    .line 53
    invoke-static/range {v1 .. v8}, Landroidx/media3/session/j4;->X(Landroidx/media3/session/ff;IIZJJ)Landroidx/media3/session/ff;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v4, p0, Landroidx/media3/session/j4;->q:Landroidx/media3/session/ff;

    .line 58
    .line 59
    iget-object v4, v4, Landroidx/media3/session/ff;->c:Landroidx/media3/session/of;

    .line 60
    .line 61
    iget-object v4, v4, Landroidx/media3/session/of;->a:Ls7/a0$d;

    .line 62
    .line 63
    iget v4, v4, Ls7/a0$d;->b:I

    .line 64
    .line 65
    if-lt v4, p1, :cond_2

    .line 66
    .line 67
    if-ge v4, v3, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move v9, v10

    .line 71
    :goto_1
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/4 v3, 0x0

    .line 76
    if-eqz v11, :cond_3

    .line 77
    .line 78
    const/4 v4, 0x4

    .line 79
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    move-object v4, v3

    .line 85
    :goto_2
    if-eqz v9, :cond_4

    .line 86
    .line 87
    const/4 v3, 0x3

    .line 88
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    :cond_4
    move-object v5, v3

    .line 93
    const/4 v3, 0x0

    .line 94
    move-object v0, p0

    .line 95
    invoke-direct/range {v0 .. v5}, Landroidx/media3/session/j4;->y0(Landroidx/media3/session/ff;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    :goto_3
    return-void
.end method

.method public static synthetic q(Landroidx/media3/session/j4;ILs7/a0$c;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/j4;->q:Landroidx/media3/session/ff;

    .line 2
    .line 3
    iget-boolean p0, p0, Landroidx/media3/session/ff;->u:Z

    .line 4
    .line 5
    invoke-interface {p2, p1, p0}, Ls7/a0$c;->onDeviceVolumeChanged(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private q0(IILjava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ls7/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/media3/session/j4;->q:Landroidx/media3/session/ff;

    .line 6
    .line 7
    iget-object v2, v2, Landroidx/media3/session/ff;->j:Ls7/f0;

    .line 8
    .line 9
    invoke-virtual {v2}, Ls7/f0;->p()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-le v1, v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v3, v0, Landroidx/media3/session/j4;->q:Landroidx/media3/session/ff;

    .line 17
    .line 18
    iget-object v3, v3, Landroidx/media3/session/ff;->j:Ls7/f0;

    .line 19
    .line 20
    invoke-virtual {v3}, Ls7/f0;->q()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v2, -0x1

    .line 33
    move-object/from16 v1, p3

    .line 34
    .line 35
    invoke-direct/range {v0 .. v5}, Landroidx/media3/session/j4;->v0(Ljava/util/List;IJZ)V

    .line 36
    .line 37
    .line 38
    move-object v8, v0

    .line 39
    return-void

    .line 40
    :cond_1
    move-object v8, v0

    .line 41
    move/from16 v0, p2

    .line 42
    .line 43
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-object v9, v8, Landroidx/media3/session/j4;->q:Landroidx/media3/session/ff;

    .line 48
    .line 49
    invoke-virtual {v8}, Landroidx/media3/session/j4;->getCurrentPosition()J

    .line 50
    .line 51
    .line 52
    move-result-wide v12

    .line 53
    invoke-virtual {v8}, Landroidx/media3/session/j4;->getContentPosition()J

    .line 54
    .line 55
    .line 56
    move-result-wide v14

    .line 57
    move-object/from16 v11, p3

    .line 58
    .line 59
    move v10, v2

    .line 60
    invoke-static/range {v9 .. v15}, Landroidx/media3/session/j4;->W(Landroidx/media3/session/ff;ILjava/util/List;JJ)Landroidx/media3/session/ff;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v8}, Landroidx/media3/session/j4;->getCurrentPosition()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-virtual {v8}, Landroidx/media3/session/j4;->getContentPosition()J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    const/4 v3, 0x1

    .line 73
    invoke-static/range {v0 .. v7}, Landroidx/media3/session/j4;->X(Landroidx/media3/session/ff;IIZJJ)Landroidx/media3/session/ff;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v3, v8, Landroidx/media3/session/j4;->q:Landroidx/media3/session/ff;

    .line 78
    .line 79
    iget-object v3, v3, Landroidx/media3/session/ff;->c:Landroidx/media3/session/of;

    .line 80
    .line 81
    iget-object v3, v3, Landroidx/media3/session/of;->a:Ls7/a0$d;

    .line 82
    .line 83
    iget v3, v3, Ls7/a0$d;->b:I

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    if-lt v3, v1, :cond_2

    .line 87
    .line 88
    if-ge v3, v2, :cond_2

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    move v1, v4

    .line 93
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/4 v3, 0x0

    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    const/4 v4, 0x4

    .line 101
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    move-object v4, v3

    .line 107
    :goto_1
    if-eqz v1, :cond_4

    .line 108
    .line 109
    const/4 v1, 0x3

    .line 110
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    :cond_4
    move-object v5, v3

    .line 115
    const/4 v3, 0x0

    .line 116
    move-object v1, v0

    .line 117
    move-object v0, v8

    .line 118
    invoke-direct/range {v0 .. v5}, Landroidx/media3/session/j4;->y0(Landroidx/media3/session/ff;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public static synthetic r(Landroidx/media3/session/j4;ILs7/a0$c;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/j4;->q:Landroidx/media3/session/ff;

    .line 2
    .line 3
    iget-boolean p0, p0, Landroidx/media3/session/ff;->u:Z

    .line 4
    .line 5
    invoke-interface {p2, p1, p0}, Ls7/a0$c;->onDeviceVolumeChanged(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static r0(Landroid/os/Bundle;Landroidx/media3/session/mf;Ljava/util/List;Ljava/util/List;Ls7/a0$a;)Lyi/h0;
    .locals 2

    .line 1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p3, p1, p4}, Landroidx/media3/session/f;->h(Ljava/util/List;Landroidx/media3/session/mf;Ls7/a0$a;)Lyi/h0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p1, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 p3, 0x0

    .line 19
    const/4 v0, 0x1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x6

    .line 23
    const/4 v1, 0x7

    .line 24
    filled-new-array {p1, v1}, [I

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p4, p1}, Ls7/a0$a;->d([I)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    move p1, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move p1, p3

    .line 37
    :goto_0
    const-string v1, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    const/16 p0, 0x8

    .line 46
    .line 47
    const/16 v1, 0x9

    .line 48
    .line 49
    filled-new-array {p0, v1}, [I

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p4, p0}, Ls7/a0$a;->d([I)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_2

    .line 58
    .line 59
    move p3, v0

    .line 60
    :cond_2
    invoke-static {p2, p1, p3}, Landroidx/media3/session/f;->k(Ljava/util/List;ZZ)Lyi/h0;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public static synthetic s(Landroidx/media3/session/j4;ILs7/a0$c;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/j4;->q:Landroidx/media3/session/ff;

    .line 2
    .line 3
    iget-boolean p0, p0, Landroidx/media3/session/ff;->u:Z

    .line 4
    .line 5
    invoke-interface {p2, p1, p0}, Ls7/a0$c;->onDeviceVolumeChanged(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static s0(Landroid/os/Bundle;Landroidx/media3/session/mf;Ljava/util/List;Ljava/util/List;Ls7/a0$a;)Lyi/h0;
    .locals 1

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p3, p4, p0}, Landroidx/media3/session/f;->l(Ljava/util/List;Ls7/a0$a;Landroid/os/Bundle;)Lyi/h0;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    invoke-static {p2, p1, p4}, Landroidx/media3/session/f;->h(Ljava/util/List;Landroidx/media3/session/mf;Ls7/a0$a;)Lyi/h0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic t(Landroidx/media3/session/j4;ZLs7/a0$c;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/j4;->q:Landroidx/media3/session/ff;

    .line 2
    .line 3
    iget p0, p0, Landroidx/media3/session/ff;->t:I

    .line 4
    .line 5
    invoke-interface {p2, p0, p1}, Ls7/a0$c;->onDeviceVolumeChanged(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private t0(IJ)V
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v3, p1

    .line 4
    .line 5
    move-wide/from16 v13, p2

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/media3/session/j4;->q:Landroidx/media3/session/ff;

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/media3/session/ff;->j:Ls7/f0;

    .line 10
    .line 11
    invoke-virtual {v1}, Ls7/f0;->q()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ls7/f0;->p()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v3, v2, :cond_e

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/session/j4;->isPlayingAd()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    goto/16 :goto_b

    .line 30
    .line 31
    :cond_1
    iget-object v2, v0, Landroidx/media3/session/j4;->q:Landroidx/media3/session/ff;

    .line 32
    .line 33
    iget v4, v2, Landroidx/media3/session/ff;->A:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-ne v4, v5, :cond_2

    .line 37
    .line 38
    move v4, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v4, 0x2

    .line 41
    :goto_0
    iget-object v6, v2, Landroidx/media3/session/ff;->a:Landroidx/media3/common/PlaybackException;

    .line 42
    .line 43
    invoke-virtual {v2, v4, v6}, Landroidx/media3/session/ff;->d(ILandroidx/media3/common/PlaybackException;)Landroidx/media3/session/ff;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v0, v1, v3, v13, v14}, Landroidx/media3/session/j4;->T(Ls7/f0;IJ)Landroidx/media3/session/j4$b;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/4 v6, 0x0

    .line 52
    const-wide/16 v7, 0x0

    .line 53
    .line 54
    if-nez v4, :cond_7

    .line 55
    .line 56
    new-instance v1, Ls7/a0$d;

    .line 57
    .line 58
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    cmp-long v16, v13, v9

    .line 64
    .line 65
    move-wide v9, v7

    .line 66
    if-nez v16, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move-wide v7, v13

    .line 70
    :goto_1
    move-wide v11, v9

    .line 71
    if-nez v16, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    move-wide v9, v13

    .line 75
    :goto_2
    const/4 v2, -0x1

    .line 76
    move-wide/from16 v17, v11

    .line 77
    .line 78
    const/4 v12, -0x1

    .line 79
    move v11, v2

    .line 80
    const/4 v2, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    move/from16 v19, v5

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    move/from16 v20, v6

    .line 86
    .line 87
    move/from16 v6, p1

    .line 88
    .line 89
    move/from16 v15, v19

    .line 90
    .line 91
    move/from16 v13, v20

    .line 92
    .line 93
    const/16 v34, 0x2

    .line 94
    .line 95
    invoke-direct/range {v1 .. v12}, Ls7/a0$d;-><init>(Ljava/lang/Object;ILs7/t;Ljava/lang/Object;IJJII)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v0, Landroidx/media3/session/j4;->q:Landroidx/media3/session/ff;

    .line 99
    .line 100
    iget-object v3, v2, Landroidx/media3/session/ff;->j:Ls7/f0;

    .line 101
    .line 102
    move/from16 v4, v16

    .line 103
    .line 104
    new-instance v16, Landroidx/media3/session/of;

    .line 105
    .line 106
    iget-object v5, v0, Landroidx/media3/session/j4;->q:Landroidx/media3/session/ff;

    .line 107
    .line 108
    iget-object v5, v5, Landroidx/media3/session/ff;->c:Landroidx/media3/session/of;

    .line 109
    .line 110
    iget-boolean v5, v5, Landroidx/media3/session/of;->b:Z

    .line 111
    .line 112
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 113
    .line 114
    .line 115
    move-result-wide v19

    .line 116
    iget-object v6, v0, Landroidx/media3/session/j4;->q:Landroidx/media3/session/ff;

    .line 117
    .line 118
    iget-object v6, v6, Landroidx/media3/session/ff;->c:Landroidx/media3/session/of;

    .line 119
    .line 120
    iget-wide v7, v6, Landroidx/media3/session/of;->d:J

    .line 121
    .line 122
    if-nez v4, :cond_5

    .line 123
    .line 124
    const-wide/16 v23, 0x0

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    move-wide/from16 v23, p2

    .line 128
    .line 129
    :goto_3
    iget-wide v9, v6, Landroidx/media3/session/of;->h:J

    .line 130
    .line 131
    iget-wide v11, v6, Landroidx/media3/session/of;->i:J

    .line 132
    .line 133
    if-nez v4, :cond_6

    .line 134
    .line 135
    const-wide/16 v32, 0x0

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_6
    move-wide/from16 v32, p2

    .line 139
    .line 140
    :goto_4
    const/16 v25, 0x0

    .line 141
    .line 142
    const-wide/16 v26, 0x0

    .line 143
    .line 144
    move-object/from16 v17, v1

    .line 145
    .line 146
    move/from16 v18, v5

    .line 147
    .line 148
    move-wide/from16 v21, v7

    .line 149
    .line 150
    move-wide/from16 v28, v9

    .line 151
    .line 152
    move-wide/from16 v30, v11

    .line 153
    .line 154
    invoke-direct/range {v16 .. v33}, Landroidx/media3/session/of;-><init>(Ls7/a0$d;ZJJJIJJJJ)V

    .line 155
    .line 156
    .line 157
    move-object/from16 v4, v16

    .line 158
    .line 159
    invoke-static {v2, v3, v1, v4, v15}, Landroidx/media3/session/j4;->Z(Landroidx/media3/session/ff;Ls7/f0;Ls7/a0$d;Landroidx/media3/session/of;I)Landroidx/media3/session/ff;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    goto/16 :goto_9

    .line 164
    .line 165
    :cond_7
    move v15, v5

    .line 166
    move v13, v6

    .line 167
    const/16 v34, 0x2

    .line 168
    .line 169
    iget-object v3, v2, Landroidx/media3/session/ff;->c:Landroidx/media3/session/of;

    .line 170
    .line 171
    iget-object v5, v3, Landroidx/media3/session/of;->a:Ls7/a0$d;

    .line 172
    .line 173
    iget-object v3, v3, Landroidx/media3/session/of;->a:Ls7/a0$d;

    .line 174
    .line 175
    iget v5, v5, Ls7/a0$d;->e:I

    .line 176
    .line 177
    invoke-static {v4}, Landroidx/media3/session/j4$b;->a(Landroidx/media3/session/j4$b;)I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    new-instance v7, Ls7/f0$b;

    .line 182
    .line 183
    invoke-direct {v7}, Ls7/f0$b;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v5, v7, v13}, Ls7/f0;->g(ILs7/f0$b;Z)Ls7/f0$b;

    .line 187
    .line 188
    .line 189
    new-instance v8, Ls7/f0$b;

    .line 190
    .line 191
    invoke-direct {v8}, Ls7/f0$b;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v6, v8, v13}, Ls7/f0;->g(ILs7/f0$b;Z)Ls7/f0$b;

    .line 195
    .line 196
    .line 197
    if-eq v5, v6, :cond_8

    .line 198
    .line 199
    move v9, v15

    .line 200
    goto :goto_5

    .line 201
    :cond_8
    move v9, v13

    .line 202
    :goto_5
    invoke-static {v4}, Landroidx/media3/session/j4$b;->b(Landroidx/media3/session/j4$b;)J

    .line 203
    .line 204
    .line 205
    move-result-wide v10

    .line 206
    invoke-virtual {v0}, Landroidx/media3/session/j4;->getCurrentPosition()J

    .line 207
    .line 208
    .line 209
    move-result-wide v19

    .line 210
    invoke-static/range {v19 .. v20}, Lv7/u0;->Y(J)J

    .line 211
    .line 212
    .line 213
    move-result-wide v19

    .line 214
    iget-wide v13, v7, Ls7/f0$b;->e:J

    .line 215
    .line 216
    sub-long v13, v19, v13

    .line 217
    .line 218
    if-nez v9, :cond_9

    .line 219
    .line 220
    cmp-long v12, v10, v13

    .line 221
    .line 222
    if-nez v12, :cond_9

    .line 223
    .line 224
    goto/16 :goto_8

    .line 225
    .line 226
    :cond_9
    iget v12, v3, Ls7/a0$d;->h:I

    .line 227
    .line 228
    const/4 v4, -0x1

    .line 229
    if-ne v12, v4, :cond_a

    .line 230
    .line 231
    move v4, v15

    .line 232
    goto :goto_6

    .line 233
    :cond_a
    const/4 v4, 0x0

    .line 234
    :goto_6
    invoke-static {v4}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->q(Z)V

    .line 235
    .line 236
    .line 237
    new-instance v19, Ls7/a0$d;

    .line 238
    .line 239
    iget v4, v7, Ls7/f0$b;->c:I

    .line 240
    .line 241
    iget-object v3, v3, Ls7/a0$d;->c:Ls7/t;

    .line 242
    .line 243
    move-object/from16 v22, v3

    .line 244
    .line 245
    move/from16 v21, v4

    .line 246
    .line 247
    iget-wide v3, v7, Ls7/f0$b;->e:J

    .line 248
    .line 249
    add-long/2addr v3, v13

    .line 250
    invoke-static {v3, v4}, Lv7/u0;->t0(J)J

    .line 251
    .line 252
    .line 253
    move-result-wide v25

    .line 254
    iget-wide v3, v7, Ls7/f0$b;->e:J

    .line 255
    .line 256
    add-long/2addr v3, v13

    .line 257
    invoke-static {v3, v4}, Lv7/u0;->t0(J)J

    .line 258
    .line 259
    .line 260
    move-result-wide v27

    .line 261
    const/16 v29, -0x1

    .line 262
    .line 263
    const/16 v30, -0x1

    .line 264
    .line 265
    const/16 v20, 0x0

    .line 266
    .line 267
    const/16 v23, 0x0

    .line 268
    .line 269
    move/from16 v24, v5

    .line 270
    .line 271
    invoke-direct/range {v19 .. v30}, Ls7/a0$d;-><init>(Ljava/lang/Object;ILs7/t;Ljava/lang/Object;IJJII)V

    .line 272
    .line 273
    .line 274
    move-object/from16 v3, v19

    .line 275
    .line 276
    const/4 v4, 0x0

    .line 277
    invoke-virtual {v1, v6, v8, v4}, Ls7/f0;->g(ILs7/f0$b;Z)Ls7/f0$b;

    .line 278
    .line 279
    .line 280
    new-instance v5, Ls7/f0$d;

    .line 281
    .line 282
    invoke-direct {v5}, Ls7/f0$d;-><init>()V

    .line 283
    .line 284
    .line 285
    iget v7, v8, Ls7/f0$b;->c:I

    .line 286
    .line 287
    invoke-virtual {v1, v7, v5}, Ls7/f0;->o(ILs7/f0$d;)V

    .line 288
    .line 289
    .line 290
    move-object/from16 p2, v5

    .line 291
    .line 292
    iget-wide v4, v8, Ls7/f0$b;->e:J

    .line 293
    .line 294
    add-long/2addr v4, v10

    .line 295
    invoke-static {v4, v5}, Lv7/u0;->t0(J)J

    .line 296
    .line 297
    .line 298
    move-result-wide v25

    .line 299
    new-instance v36, Ls7/a0$d;

    .line 300
    .line 301
    iget v1, v8, Ls7/f0$b;->c:I

    .line 302
    .line 303
    move-object/from16 v4, p2

    .line 304
    .line 305
    iget-object v5, v4, Ls7/f0$d;->c:Ls7/t;

    .line 306
    .line 307
    move-wide/from16 v27, v25

    .line 308
    .line 309
    move/from16 v21, v1

    .line 310
    .line 311
    move-object/from16 v22, v5

    .line 312
    .line 313
    move/from16 v24, v6

    .line 314
    .line 315
    move-object/from16 v19, v36

    .line 316
    .line 317
    invoke-direct/range {v19 .. v30}, Ls7/a0$d;-><init>(Ljava/lang/Object;ILs7/t;Ljava/lang/Object;IJJII)V

    .line 318
    .line 319
    .line 320
    move-object/from16 v1, v19

    .line 321
    .line 322
    move-wide/from16 v5, v25

    .line 323
    .line 324
    new-instance v7, Landroidx/media3/session/ff$a;

    .line 325
    .line 326
    invoke-direct {v7, v2}, Landroidx/media3/session/ff$a;-><init>(Landroidx/media3/session/ff;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v7, v3}, Landroidx/media3/session/ff$a;->p(Ls7/a0$d;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v7, v1}, Landroidx/media3/session/ff$a;->o(Ls7/a0$d;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v7, v15}, Landroidx/media3/session/ff$a;->i(I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v7}, Landroidx/media3/session/ff$a;->a()Landroidx/media3/session/ff;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    if-nez v9, :cond_b

    .line 343
    .line 344
    cmp-long v3, v10, v13

    .line 345
    .line 346
    if-gez v3, :cond_c

    .line 347
    .line 348
    :cond_b
    move-object/from16 v36, v1

    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_c
    iget-object v3, v2, Landroidx/media3/session/ff;->c:Landroidx/media3/session/of;

    .line 352
    .line 353
    iget-wide v5, v3, Landroidx/media3/session/of;->g:J

    .line 354
    .line 355
    invoke-static {v5, v6}, Lv7/u0;->Y(J)J

    .line 356
    .line 357
    .line 358
    move-result-wide v5

    .line 359
    sub-long v13, v10, v13

    .line 360
    .line 361
    sub-long/2addr v5, v13

    .line 362
    const-wide/16 v12, 0x0

    .line 363
    .line 364
    invoke-static {v12, v13, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 365
    .line 366
    .line 367
    move-result-wide v5

    .line 368
    iget-wide v7, v8, Ls7/f0$b;->e:J

    .line 369
    .line 370
    add-long/2addr v7, v10

    .line 371
    add-long/2addr v7, v5

    .line 372
    invoke-static {v7, v8}, Lv7/u0;->t0(J)J

    .line 373
    .line 374
    .line 375
    move-result-wide v7

    .line 376
    new-instance v35, Landroidx/media3/session/of;

    .line 377
    .line 378
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 379
    .line 380
    .line 381
    move-result-wide v38

    .line 382
    iget-wide v9, v4, Ls7/f0$d;->m:J

    .line 383
    .line 384
    invoke-static {v9, v10}, Lv7/u0;->t0(J)J

    .line 385
    .line 386
    .line 387
    move-result-wide v40

    .line 388
    iget-wide v3, v4, Ls7/f0$d;->m:J

    .line 389
    .line 390
    invoke-static {v3, v4}, Lv7/u0;->t0(J)J

    .line 391
    .line 392
    .line 393
    move-result-wide v3

    .line 394
    invoke-static {v7, v8, v3, v4}, Landroidx/media3/session/ef;->b(JJ)I

    .line 395
    .line 396
    .line 397
    move-result v44

    .line 398
    invoke-static {v5, v6}, Lv7/u0;->t0(J)J

    .line 399
    .line 400
    .line 401
    move-result-wide v45

    .line 402
    const-wide v47, -0x7fffffffffffffffL    # -4.9E-324

    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    const-wide v49, -0x7fffffffffffffffL    # -4.9E-324

    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    const/16 v37, 0x0

    .line 413
    .line 414
    move-wide/from16 v51, v7

    .line 415
    .line 416
    move-object/from16 v36, v1

    .line 417
    .line 418
    move-wide/from16 v42, v7

    .line 419
    .line 420
    invoke-direct/range {v35 .. v52}, Landroidx/media3/session/of;-><init>(Ls7/a0$d;ZJJJIJJJJ)V

    .line 421
    .line 422
    .line 423
    move-object/from16 v1, v35

    .line 424
    .line 425
    invoke-virtual {v2, v1}, Landroidx/media3/session/ff;->e(Landroidx/media3/session/of;)Landroidx/media3/session/ff;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    goto :goto_8

    .line 430
    :goto_7
    new-instance v35, Landroidx/media3/session/of;

    .line 431
    .line 432
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 433
    .line 434
    .line 435
    move-result-wide v38

    .line 436
    iget-wide v7, v4, Ls7/f0$d;->m:J

    .line 437
    .line 438
    invoke-static {v7, v8}, Lv7/u0;->t0(J)J

    .line 439
    .line 440
    .line 441
    move-result-wide v40

    .line 442
    iget-wide v3, v4, Ls7/f0$d;->m:J

    .line 443
    .line 444
    invoke-static {v3, v4}, Lv7/u0;->t0(J)J

    .line 445
    .line 446
    .line 447
    move-result-wide v3

    .line 448
    invoke-static {v5, v6, v3, v4}, Landroidx/media3/session/ef;->b(JJ)I

    .line 449
    .line 450
    .line 451
    move-result v44

    .line 452
    const-wide v47, -0x7fffffffffffffffL    # -4.9E-324

    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    const-wide v49, -0x7fffffffffffffffL    # -4.9E-324

    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    const/16 v37, 0x0

    .line 463
    .line 464
    const-wide/16 v45, 0x0

    .line 465
    .line 466
    move-wide/from16 v51, v5

    .line 467
    .line 468
    move-wide/from16 v42, v5

    .line 469
    .line 470
    invoke-direct/range {v35 .. v52}, Landroidx/media3/session/of;-><init>(Ls7/a0$d;ZJJJIJJJJ)V

    .line 471
    .line 472
    .line 473
    move-object/from16 v1, v35

    .line 474
    .line 475
    invoke-virtual {v2, v1}, Landroidx/media3/session/ff;->e(Landroidx/media3/session/of;)Landroidx/media3/session/ff;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    :goto_8
    move-object v1, v2

    .line 480
    :goto_9
    iget-object v2, v1, Landroidx/media3/session/ff;->c:Landroidx/media3/session/of;

    .line 481
    .line 482
    iget-object v3, v0, Landroidx/media3/session/j4;->q:Landroidx/media3/session/ff;

    .line 483
    .line 484
    iget-object v3, v3, Landroidx/media3/session/ff;->j:Ls7/f0;

    .line 485
    .line 486
    invoke-virtual {v3}, Ls7/f0;->q()Z

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    if-nez v3, :cond_d

    .line 491
    .line 492
    iget-object v3, v2, Landroidx/media3/session/of;->a:Ls7/a0$d;

    .line 493
    .line 494
    iget v3, v3, Ls7/a0$d;->b:I

    .line 495
    .line 496
    iget-object v4, v0, Landroidx/media3/session/j4;->q:Landroidx/media3/session/ff;

    .line 497
    .line 498
    iget-object v4, v4, Landroidx/media3/session/ff;->c:Landroidx/media3/session/of;

    .line 499
    .line 500
    iget-object v4, v4, Landroidx/media3/session/of;->a:Ls7/a0$d;

    .line 501
    .line 502
    iget v4, v4, Ls7/a0$d;->b:I

    .line 503
    .line 504
    if-eq v3, v4, :cond_d

    .line 505
    .line 506
    move v5, v15

    .line 507
    goto :goto_a

    .line 508
    :cond_d
    const/4 v5, 0x0

    .line 509
    :goto_a
    if-nez v5, :cond_f

    .line 510
    .line 511
    iget-object v2, v2, Landroidx/media3/session/of;->a:Ls7/a0$d;

    .line 512
    .line 513
    iget-wide v2, v2, Ls7/a0$d;->f:J

    .line 514
    .line 515
    iget-object v4, v0, Landroidx/media3/session/j4;->q:Landroidx/media3/session/ff;

    .line 516
    .line 517
    iget-object v4, v4, Landroidx/media3/session/ff;->c:Landroidx/media3/session/of;

    .line 518
    .line 519
    iget-object v4, v4, Landroidx/media3/session/of;->a:Ls7/a0$d;

    .line 520
    .line 521
    iget-wide v6, v4, Ls7/a0$d;->f:J

    .line 522
    .line 523
    cmp-long v2, v2, v6

    .line 524
    .line 525
    if-eqz v2, :cond_e

    .line 526
    .line 527
    goto :goto_c

    .line 528
    :cond_e
    :goto_b
    return-void

    .line 529
    :cond_f
    :goto_c
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    if-eqz v5, :cond_10

    .line 534
    .line 535
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    :goto_d
    move-object v5, v2

    .line 540
    goto :goto_e

    .line 541
    :cond_10
    const/4 v2, 0x0

    .line 542
    goto :goto_d

    .line 543
    :goto_e
    const/4 v2, 0x0

    .line 544
    const/4 v3, 0x0

    .line 545
    invoke-direct/range {v0 .. v5}, Landroidx/media3/session/j4;->y0(Landroidx/media3/session/ff;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 546
    .line 547
    .line 548
    return-void
.end method

.method public static synthetic u(Landroidx/media3/session/j4;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/j4;->k:Landroidx/collection/c;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/collection/c;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/session/j4;->l:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->delete(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Landroidx/media3/session/j4;->n:Landroidx/media3/session/qf;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/media3/session/qf;->d()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v1, 0x5

    .line 24
    if-ge p1, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/collection/c;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Landroidx/media3/session/j4;->m:Landroid/os/Handler;

    .line 33
    .line 34
    new-instance v0, Landroidx/media3/session/j0;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Landroidx/media3/session/j0;-><init>(Landroidx/media3/session/j4;)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v1, 0x1f4

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method private u0(J)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/j4;->getCurrentPosition()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-long/2addr v0, p1

    .line 6
    invoke-virtual {p0}, Landroidx/media3/session/j4;->getDuration()J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v2, p1, v2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    :cond_0
    const-wide/16 p1, 0x0

    .line 24
    .line 25
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    iget-object v0, p0, Landroidx/media3/session/j4;->q:Landroidx/media3/session/ff;

    .line 30
    .line 31
    invoke-static {v0}, Landroidx/media3/session/j4;->R(Landroidx/media3/session/ff;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-direct {p0, v0, p1, p2}, Landroidx/media3/session/j4;->t0(IJ)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic v(Landroidx/media3/session/j4;ILs7/a0$c;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/j4;->q:Landroidx/media3/session/ff;

    .line 2
    .line 3
    iget-boolean p0, p0, Landroidx/media3/session/ff;->u:Z

    .line 4
    .line 5
    invoke-interface {p2, p1, p0}, Ls7/a0$c;->onDeviceVolumeChanged(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private v0(Ljava/util/List;IJZ)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ls7/t;",
            ">;IJZ)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    move v11, v5

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-ge v11, v6, :cond_0

    .line 28
    .line 29
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    move-object v8, v6

    .line 34
    check-cast v8, Ls7/t;

    .line 35
    .line 36
    sget-object v6, Landroidx/media3/session/LegacyConversions;->a:Lyi/o0;

    .line 37
    .line 38
    new-instance v6, Ls7/f0$d;

    .line 39
    .line 40
    invoke-direct {v6}, Ls7/f0$d;-><init>()V

    .line 41
    .line 42
    .line 43
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const-wide/16 v25, 0x0

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    move/from16 v23, v11

    .line 52
    .line 53
    const-wide/16 v10, 0x0

    .line 54
    .line 55
    const-wide/16 v12, 0x0

    .line 56
    .line 57
    const-wide/16 v14, 0x0

    .line 58
    .line 59
    const/16 v16, 0x1

    .line 60
    .line 61
    const/16 v17, 0x0

    .line 62
    .line 63
    const/16 v18, 0x0

    .line 64
    .line 65
    const-wide/16 v19, 0x0

    .line 66
    .line 67
    move/from16 v24, v23

    .line 68
    .line 69
    invoke-virtual/range {v6 .. v26}, Ls7/f0$d;->c(Ljava/lang/Object;Ls7/t;Ljava/lang/Object;JJJZZLs7/t$f;JJIIJ)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    new-instance v8, Ls7/f0$b;

    .line 76
    .line 77
    invoke-direct {v8}, Ls7/f0$b;-><init>()V

    .line 78
    .line 79
    .line 80
    sget-object v16, Ls7/b;->g:Ls7/b;

    .line 81
    .line 82
    const/16 v17, 0x1

    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    move/from16 v11, v23

    .line 91
    .line 92
    invoke-virtual/range {v8 .. v17}, Ls7/f0$b;->h(Ljava/lang/Object;Ljava/lang/Object;IJJLs7/b;Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    add-int/lit8 v11, v23, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    invoke-static {v3, v4}, Landroidx/media3/session/j4;->K(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ls7/f0$c;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3}, Ls7/f0;->q()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_2

    .line 110
    .line 111
    invoke-virtual {v3}, Ls7/f0$c;->p()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-ge v2, v4, :cond_1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    new-instance v1, Landroidx/media3/common/IllegalSeekPositionException;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 121
    .line 122
    .line 123
    throw v1

    .line 124
    :cond_2
    :goto_1
    const/4 v4, -0x1

    .line 125
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    const/4 v6, 0x1

    .line 131
    if-eqz p5, :cond_4

    .line 132
    .line 133
    invoke-virtual {v3}, Ls7/f0;->q()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_3

    .line 138
    .line 139
    move v2, v5

    .line 140
    goto :goto_2

    .line 141
    :cond_3
    iget-object v2, v0, Landroidx/media3/session/j4;->q:Landroidx/media3/session/ff;

    .line 142
    .line 143
    iget-boolean v2, v2, Landroidx/media3/session/ff;->i:Z

    .line 144
    .line 145
    invoke-virtual {v3, v2}, Ls7/f0$c;->b(Z)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    :goto_2
    move v12, v2

    .line 150
    :goto_3
    move-wide v10, v8

    .line 151
    goto :goto_4

    .line 152
    :cond_4
    if-ne v2, v4, :cond_6

    .line 153
    .line 154
    iget-object v2, v0, Landroidx/media3/session/j4;->q:Landroidx/media3/session/ff;

    .line 155
    .line 156
    iget-object v2, v2, Landroidx/media3/session/ff;->c:Landroidx/media3/session/of;

    .line 157
    .line 158
    iget-object v2, v2, Landroidx/media3/session/of;->a:Ls7/a0$d;

    .line 159
    .line 160
    iget v10, v2, Ls7/a0$d;->b:I

    .line 161
    .line 162
    iget-wide v11, v2, Ls7/a0$d;->f:J

    .line 163
    .line 164
    invoke-virtual {v3}, Ls7/f0;->q()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-nez v2, :cond_5

    .line 169
    .line 170
    invoke-virtual {v3}, Ls7/f0$c;->p()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-lt v10, v2, :cond_5

    .line 175
    .line 176
    iget-object v2, v0, Landroidx/media3/session/j4;->q:Landroidx/media3/session/ff;

    .line 177
    .line 178
    iget-boolean v2, v2, Landroidx/media3/session/ff;->i:Z

    .line 179
    .line 180
    invoke-virtual {v3, v2}, Ls7/f0$c;->b(Z)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    move v12, v2

    .line 185
    move v5, v6

    .line 186
    goto :goto_3

    .line 187
    :cond_5
    move-wide/from16 v32, v11

    .line 188
    .line 189
    move v12, v10

    .line 190
    move-wide/from16 v10, v32

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_6
    move-wide/from16 v10, p3

    .line 194
    .line 195
    move v12, v2

    .line 196
    :goto_4
    invoke-direct {v0, v3, v12, v10, v11}, Landroidx/media3/session/j4;->T(Ls7/f0;IJ)Landroidx/media3/session/j4$b;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    if-nez v2, :cond_b

    .line 201
    .line 202
    new-instance v14, Ls7/a0$d;

    .line 203
    .line 204
    cmp-long v1, v10, v8

    .line 205
    .line 206
    const-wide/16 v8, 0x0

    .line 207
    .line 208
    if-nez v1, :cond_7

    .line 209
    .line 210
    move-wide/from16 v16, v8

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_7
    move-wide/from16 v16, v10

    .line 214
    .line 215
    :goto_5
    if-nez v1, :cond_8

    .line 216
    .line 217
    move-wide/from16 v18, v8

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_8
    move-wide/from16 v18, v10

    .line 221
    .line 222
    :goto_6
    const/16 v20, -0x1

    .line 223
    .line 224
    const/16 v21, -0x1

    .line 225
    .line 226
    move-wide/from16 v22, v10

    .line 227
    .line 228
    const/4 v11, 0x0

    .line 229
    const/4 v13, 0x0

    .line 230
    move-object v10, v14

    .line 231
    const/4 v14, 0x0

    .line 232
    move v15, v12

    .line 233
    invoke-direct/range {v10 .. v21}, Ls7/a0$d;-><init>(Ljava/lang/Object;ILs7/t;Ljava/lang/Object;IJJII)V

    .line 234
    .line 235
    .line 236
    new-instance v13, Landroidx/media3/session/of;

    .line 237
    .line 238
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 239
    .line 240
    .line 241
    move-result-wide v16

    .line 242
    if-nez v1, :cond_9

    .line 243
    .line 244
    move-wide/from16 v20, v8

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_9
    move-wide/from16 v20, v22

    .line 248
    .line 249
    :goto_7
    if-nez v1, :cond_a

    .line 250
    .line 251
    move-wide/from16 v29, v8

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_a
    move-wide/from16 v29, v22

    .line 255
    .line 256
    :goto_8
    const/4 v15, 0x0

    .line 257
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    const/16 v22, 0x0

    .line 263
    .line 264
    const-wide/16 v23, 0x0

    .line 265
    .line 266
    const-wide v25, -0x7fffffffffffffffL    # -4.9E-324

    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    const-wide v27, -0x7fffffffffffffffL    # -4.9E-324

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    move-object v14, v10

    .line 277
    invoke-direct/range {v13 .. v30}, Landroidx/media3/session/of;-><init>(Ls7/a0$d;ZJJJIJJJJ)V

    .line 278
    .line 279
    .line 280
    goto :goto_9

    .line 281
    :cond_b
    new-instance v10, Ls7/a0$d;

    .line 282
    .line 283
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    move-object v13, v1

    .line 288
    check-cast v13, Ls7/t;

    .line 289
    .line 290
    invoke-static {v2}, Landroidx/media3/session/j4$b;->a(Landroidx/media3/session/j4$b;)I

    .line 291
    .line 292
    .line 293
    move-result v15

    .line 294
    invoke-static {v2}, Landroidx/media3/session/j4$b;->b(Landroidx/media3/session/j4$b;)J

    .line 295
    .line 296
    .line 297
    move-result-wide v8

    .line 298
    invoke-static {v8, v9}, Lv7/u0;->t0(J)J

    .line 299
    .line 300
    .line 301
    move-result-wide v16

    .line 302
    invoke-static {v2}, Landroidx/media3/session/j4$b;->b(Landroidx/media3/session/j4$b;)J

    .line 303
    .line 304
    .line 305
    move-result-wide v8

    .line 306
    invoke-static {v8, v9}, Lv7/u0;->t0(J)J

    .line 307
    .line 308
    .line 309
    move-result-wide v18

    .line 310
    const/16 v20, -0x1

    .line 311
    .line 312
    const/16 v21, -0x1

    .line 313
    .line 314
    const/4 v11, 0x0

    .line 315
    const/4 v14, 0x0

    .line 316
    invoke-direct/range {v10 .. v21}, Ls7/a0$d;-><init>(Ljava/lang/Object;ILs7/t;Ljava/lang/Object;IJJII)V

    .line 317
    .line 318
    .line 319
    new-instance v14, Landroidx/media3/session/of;

    .line 320
    .line 321
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 322
    .line 323
    .line 324
    move-result-wide v17

    .line 325
    invoke-static {v2}, Landroidx/media3/session/j4$b;->b(Landroidx/media3/session/j4$b;)J

    .line 326
    .line 327
    .line 328
    move-result-wide v8

    .line 329
    invoke-static {v8, v9}, Lv7/u0;->t0(J)J

    .line 330
    .line 331
    .line 332
    move-result-wide v21

    .line 333
    invoke-static {v2}, Landroidx/media3/session/j4$b;->b(Landroidx/media3/session/j4$b;)J

    .line 334
    .line 335
    .line 336
    move-result-wide v1

    .line 337
    invoke-static {v1, v2}, Lv7/u0;->t0(J)J

    .line 338
    .line 339
    .line 340
    move-result-wide v30

    .line 341
    const/16 v16, 0x0

    .line 342
    .line 343
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    const/16 v23, 0x0

    .line 349
    .line 350
    const-wide/16 v24, 0x0

    .line 351
    .line 352
    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    move-object v15, v10

    .line 363
    invoke-direct/range {v14 .. v31}, Landroidx/media3/session/of;-><init>(Ls7/a0$d;ZJJJIJJJJ)V

    .line 364
    .line 365
    .line 366
    move-object v13, v14

    .line 367
    move-object v14, v10

    .line 368
    :goto_9
    iget-object v1, v0, Landroidx/media3/session/j4;->q:Landroidx/media3/session/ff;

    .line 369
    .line 370
    const/4 v2, 0x4

    .line 371
    invoke-static {v1, v3, v14, v13, v2}, Landroidx/media3/session/j4;->Z(Landroidx/media3/session/ff;Ls7/f0;Ls7/a0$d;Landroidx/media3/session/of;I)Landroidx/media3/session/ff;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    iget v8, v1, Landroidx/media3/session/ff;->A:I

    .line 376
    .line 377
    if-eq v12, v4, :cond_e

    .line 378
    .line 379
    if-eq v8, v6, :cond_e

    .line 380
    .line 381
    invoke-virtual {v3}, Ls7/f0;->q()Z

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    if-nez v3, :cond_d

    .line 386
    .line 387
    if-eqz v5, :cond_c

    .line 388
    .line 389
    goto :goto_a

    .line 390
    :cond_c
    const/4 v8, 0x2

    .line 391
    goto :goto_b

    .line 392
    :cond_d
    :goto_a
    move v8, v2

    .line 393
    :cond_e
    :goto_b
    iget-object v3, v0, Landroidx/media3/session/j4;->q:Landroidx/media3/session/ff;

    .line 394
    .line 395
    iget-object v3, v3, Landroidx/media3/session/ff;->a:Landroidx/media3/common/PlaybackException;

    .line 396
    .line 397
    invoke-virtual {v1, v8, v3}, Landroidx/media3/session/ff;->d(ILandroidx/media3/common/PlaybackException;)Landroidx/media3/session/ff;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    iget-object v3, v0, Landroidx/media3/session/j4;->q:Landroidx/media3/session/ff;

    .line 402
    .line 403
    iget-object v3, v3, Landroidx/media3/session/ff;->j:Ls7/f0;

    .line 404
    .line 405
    invoke-virtual {v3}, Ls7/f0;->q()Z

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    const/4 v4, 0x0

    .line 410
    if-nez v3, :cond_f

    .line 411
    .line 412
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    goto :goto_c

    .line 417
    :cond_f
    move-object v2, v4

    .line 418
    :goto_c
    iget-object v3, v0, Landroidx/media3/session/j4;->q:Landroidx/media3/session/ff;

    .line 419
    .line 420
    iget-object v3, v3, Landroidx/media3/session/ff;->j:Ls7/f0;

    .line 421
    .line 422
    invoke-virtual {v3}, Ls7/f0;->q()Z

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    if-eqz v3, :cond_11

    .line 427
    .line 428
    iget-object v3, v1, Landroidx/media3/session/ff;->j:Ls7/f0;

    .line 429
    .line 430
    invoke-virtual {v3}, Ls7/f0;->q()Z

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    if-nez v3, :cond_10

    .line 435
    .line 436
    goto :goto_e

    .line 437
    :cond_10
    :goto_d
    move-object v5, v4

    .line 438
    goto :goto_f

    .line 439
    :cond_11
    :goto_e
    const/4 v3, 0x3

    .line 440
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    goto :goto_d

    .line 445
    :goto_f
    const/4 v3, 0x0

    .line 446
    move-object v4, v2

    .line 447
    move-object v2, v7

    .line 448
    invoke-direct/range {v0 .. v5}, Landroidx/media3/session/j4;->y0(Landroidx/media3/session/ff;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 449
    .line 450
    .line 451
    return-void
.end method

.method public static w(Landroidx/media3/session/j4;FLandroidx/media3/session/s;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/j4;->n:Landroidx/media3/session/qf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/session/qf;->d()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object p0, p0, Landroidx/media3/session/j4;->c:Landroidx/media3/session/e6;

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p2, p0, p3}, Landroidx/media3/session/s;->t0(Landroidx/media3/session/r;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-interface {p2, p0, p3, p1}, Landroidx/media3/session/s;->H0(Landroidx/media3/session/r;IF)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private w0(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/session/j4;->q:Landroidx/media3/session/ff;

    .line 2
    .line 3
    iget v1, v0, Landroidx/media3/session/ff;->z:I

    .line 4
    .line 5
    const/4 v7, 0x1

    .line 6
    if-ne v1, v7, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v8, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v8, v1

    .line 12
    :goto_0
    iget-boolean v2, v0, Landroidx/media3/session/ff;->v:Z

    .line 13
    .line 14
    if-ne v2, p1, :cond_1

    .line 15
    .line 16
    if-ne v1, v8, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-wide v1, p0, Landroidx/media3/session/j4;->G:J

    .line 20
    .line 21
    iget-wide v3, p0, Landroidx/media3/session/j4;->H:J

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/media3/session/j4;->S()Landroidx/media3/session/x;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5}, Landroidx/media3/session/x;->d()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    invoke-static/range {v0 .. v6}, Landroidx/media3/session/ef;->c(Landroidx/media3/session/ff;JJJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Landroidx/media3/session/j4;->G:J

    .line 36
    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, p0, Landroidx/media3/session/j4;->H:J

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/media3/session/j4;->q:Landroidx/media3/session/ff;

    .line 44
    .line 45
    invoke-virtual {v0, v7, v8, p1}, Landroidx/media3/session/ff;->b(IIZ)Landroidx/media3/session/ff;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    move-object v1, p0

    .line 57
    invoke-direct/range {v1 .. v6}, Landroidx/media3/session/j4;->y0(Landroidx/media3/session/ff;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method static synthetic x(Landroidx/media3/session/j4;)Landroid/view/TextureView;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/j4;->C:Landroid/view/TextureView;

    .line 2
    .line 3
    return-object p0
.end method

.method private x0(Landroid/view/Surface;II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/j4;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/j4;->n:Landroidx/media3/session/qf;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/media3/session/qf;->d()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    if-lt v0, v1, :cond_1

    .line 20
    .line 21
    new-instance v0, Landroidx/media3/session/s0;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/media3/session/s0;-><init>(Landroidx/media3/session/j4;Landroid/view/Surface;II)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Landroidx/media3/session/j4;->N(Landroidx/media3/session/j4$c;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    new-instance p2, Landroidx/media3/session/t0;

    .line 31
    .line 32
    invoke-direct {p2, p0, p1}, Landroidx/media3/session/t0;-><init>(Landroidx/media3/session/j4;Landroid/view/Surface;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p2}, Landroidx/media3/session/j4;->N(Landroidx/media3/session/j4$c;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method static synthetic y(Landroidx/media3/session/j4;)Landroidx/media3/session/s;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/j4;->E:Landroidx/media3/session/s;

    .line 2
    .line 3
    return-object p0
.end method

.method private y0(Landroidx/media3/session/ff;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 7

    .line 1
    iget-object v1, p0, Landroidx/media3/session/j4;->q:Landroidx/media3/session/ff;

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/media3/session/j4;->q:Landroidx/media3/session/ff;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    move-object v6, p5

    .line 11
    invoke-direct/range {v0 .. v6}, Landroidx/media3/session/j4;->c0(Landroidx/media3/session/ff;Landroidx/media3/session/ff;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method static synthetic z(Landroidx/media3/session/j4;)Landroidx/media3/session/qf;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/j4;->e:Landroidx/media3/session/qf;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final P()Landroidx/media3/session/qf;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/j4;->n:Landroidx/media3/session/qf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Q()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/j4;->d:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method S()Landroidx/media3/session/x;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/j4;->a:Landroidx/media3/session/x;

    .line 2
    .line 3
    return-object v0
.end method

.method final V()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/session/j4;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public final a()Landroidx/media3/session/mf;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/j4;->w:Landroidx/media3/session/mf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final addListener(Ls7/a0$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/j4;->i:Lv7/t;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv7/t;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addMediaItem(ILs7/t;)V
    .locals 1

    const/16 v0, 0x14

    .line 34
    invoke-direct {p0, v0}, Landroidx/media3/session/j4;->U(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    invoke-static {v0}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->f(Z)V

    .line 36
    new-instance v0, Landroidx/media3/session/w3;

    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/session/w3;-><init>(Landroidx/media3/session/j4;ILs7/t;)V

    invoke-direct {p0, v0}, Landroidx/media3/session/j4;->M(Landroidx/media3/session/j4$c;)V

    .line 37
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroidx/media3/session/j4;->H(ILjava/util/List;)V

    return-void
.end method

.method public final addMediaItem(Ls7/t;)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/media3/session/j4;->U(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Landroidx/media3/session/i1;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Landroidx/media3/session/i1;-><init>(Landroidx/media3/session/j4;Ls7/t;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Landroidx/media3/session/j4;->M(Landroidx/media3/session/j4$c;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/session/j4;->q:Landroidx/media3/session/ff;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/media3/session/ff;->j:Ls7/f0;

    .line 21
    .line 22
    invoke-virtual {v0}, Ls7/f0;->p()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, v0, p1}, Landroidx/media3/session/j4;->H(ILjava/util/List;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final addMediaItems(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ls7/t;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x14

    .line 30
    invoke-direct {p0, v0}, Landroidx/media3/session/j4;->U(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-static {v0}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->f(Z)V

    .line 32
    new-instance v0, Landroidx/media3/session/v1;

    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/session/v1;-><init>(Landroidx/media3/session/j4;ILjava/util/List;)V

    invoke-direct {p0, v0}, Landroidx/media3/session/j4;->M(Landroidx/media3/session/j4$c;)V

    .line 33
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/j4;->H(ILjava/util/List;)V

    return-void
.end method

.method public final addMediaItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ls7/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/media3/session/j4;->U(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Landroidx/media3/session/h3;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Landroidx/media3/session/h3;-><init>(Landroidx/media3/session/j4;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Landroidx/media3/session/j4;->M(Landroidx/media3/session/j4$c;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/session/j4;->q:Landroidx/media3/session/ff;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/media3/session/ff;->j:Ls7/f0;

    .line 21
    .line 22
    invoke-virtual {v0}, Ls7/f0;->p()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-direct {p0, v0, p1}, Landroidx/media3/session/j4;->H(ILjava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final b(Landroidx/media3/session/lf;)Lcom/google/common/util/concurrent/s;
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/session/j4;->n:Landroidx/media3/session/qf;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/session/qf;->d()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x7

    .line 13
    if-lt v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/session/j4;->n:Landroidx/media3/session/qf;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/media3/session/qf;->d()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ge v0, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroidx/media3/session/j4;->b(Landroidx/media3/session/lf;)Lcom/google/common/util/concurrent/s;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    new-instance v0, Landroidx/media3/session/h0;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1}, Landroidx/media3/session/h0;-><init>(Landroidx/media3/session/j4;Landroidx/media3/session/lf;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1, v0}, Landroidx/media3/session/j4;->O(Landroidx/media3/session/lf;Landroidx/media3/session/j4$c;)Lcom/google/common/util/concurrent/s;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    new-instance v0, Landroidx/media3/session/z0;

    .line 42
    .line 43
    invoke-direct {v0, p0, p1}, Landroidx/media3/session/z0;-><init>(Landroidx/media3/session/j4;Landroidx/media3/session/lf;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1, v0}, Landroidx/media3/session/j4;->O(Landroidx/media3/session/lf;Landroidx/media3/session/j4$c;)Lcom/google/common/util/concurrent/s;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method final b0(Landroidx/media3/session/of;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/j4;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/j4;->k:Landroidx/collection/c;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/collection/c;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/session/j4;->q:Landroidx/media3/session/ff;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/media3/session/ff;->c:Landroidx/media3/session/of;

    .line 19
    .line 20
    iget-wide v1, v0, Landroidx/media3/session/of;->c:J

    .line 21
    .line 22
    iget-wide v3, p1, Landroidx/media3/session/of;->c:J

    .line 23
    .line 24
    cmp-long v1, v1, v3

    .line 25
    .line 26
    if-gez v1, :cond_2

    .line 27
    .line 28
    invoke-static {p1, v0}, Landroidx/media3/session/ef;->a(Landroidx/media3/session/of;Landroidx/media3/session/of;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Landroidx/media3/session/j4;->q:Landroidx/media3/session/ff;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroidx/media3/session/ff;->e(Landroidx/media3/session/of;)Landroidx/media3/session/ff;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Landroidx/media3/session/j4;->q:Landroidx/media3/session/ff;

    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/session/j4;->e:Landroidx/media3/session/qf;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/qf;->h()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "MCImplBase"

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/media3/session/j4;->d:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v4, p0, Landroidx/media3/session/j4;->f:Landroid/os/Bundle;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Landroidx/media3/session/j4;->o:Landroidx/media3/session/j4$d;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/media3/session/qf;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast v0, Landroid/os/IBinder;

    .line 26
    .line 27
    sget v1, Landroidx/media3/session/s$a;->d:I

    .line 28
    .line 29
    const-string v1, "androidx.media3.session.IMediaSession"

    .line 30
    .line 31
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    instance-of v5, v1, Landroidx/media3/session/s;

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    check-cast v1, Landroidx/media3/session/s;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v1, Landroidx/media3/session/s$a$a;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Landroidx/media3/session/s$a$a;-><init>(Landroid/os/IBinder;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object v0, p0, Landroidx/media3/session/j4;->b:Landroidx/media3/session/kf;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/media3/session/kf;->c()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    new-instance v5, Landroidx/media3/session/l;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    iget-object v7, p0, Landroidx/media3/session/j4;->a:Landroidx/media3/session/x;

    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    invoke-direct {v5, v6, v7, v4, v3}, Landroidx/media3/session/l;-><init>(IILandroid/os/Bundle;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :try_start_0
    iget-object v3, p0, Landroidx/media3/session/j4;->c:Landroidx/media3/session/e6;

    .line 75
    .line 76
    invoke-virtual {v5}, Landroidx/media3/session/l;->b()Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-interface {v1, v3, v0, v4}, Landroidx/media3/session/s;->k0(Landroidx/media3/session/r;ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catch_0
    move-exception v0

    .line 85
    const-string v1, "Failed to call connection request."

    .line 86
    .line 87
    invoke-static {v2, v1, v0}, Lv7/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_1
    new-instance v1, Landroidx/media3/session/j4$d;

    .line 92
    .line 93
    invoke-direct {v1, p0, v4}, Landroidx/media3/session/j4$d;-><init>(Landroidx/media3/session/j4;Landroid/os/Bundle;)V

    .line 94
    .line 95
    .line 96
    iput-object v1, p0, Landroidx/media3/session/j4;->o:Landroidx/media3/session/j4$d;

    .line 97
    .line 98
    const-string v1, "bind to "

    .line 99
    .line 100
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101
    .line 102
    const/16 v5, 0x1d

    .line 103
    .line 104
    if-lt v4, v5, :cond_2

    .line 105
    .line 106
    const/16 v4, 0x1001

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    const/4 v4, 0x1

    .line 110
    :goto_1
    new-instance v5, Landroid/content/Intent;

    .line 111
    .line 112
    const-string v6, "androidx.media3.session.MediaSessionService"

    .line 113
    .line 114
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Landroidx/media3/session/qf;->e()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v0}, Landroidx/media3/session/qf;->g()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    :try_start_1
    iget-object v6, p0, Landroidx/media3/session/j4;->o:Landroidx/media3/session/j4$d;

    .line 129
    .line 130
    invoke-virtual {v3, v5, v6, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_3

    .line 135
    .line 136
    return-void

    .line 137
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v4, " failed"

    .line 146
    .line 147
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {v2, v3}, Lv7/u;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :catch_1
    move-exception v3

    .line 159
    new-instance v4, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v0, " not allowed"

    .line 168
    .line 169
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v2, v0, v3}, Lv7/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    :goto_2
    invoke-virtual {p0}, Landroidx/media3/session/j4;->S()Landroidx/media3/session/x;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p0}, Landroidx/media3/session/j4;->S()Landroidx/media3/session/x;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    new-instance v2, Landroidx/media3/session/l3;

    .line 191
    .line 192
    invoke-direct {v2, v1}, Landroidx/media3/session/l3;-><init>(Landroidx/media3/session/x;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v2}, Landroidx/media3/session/x;->g(Ljava/lang/Runnable;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public final clearMediaItems()V
    .locals 2

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/media3/session/j4;->U(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Landroidx/media3/session/q1;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Landroidx/media3/session/q1;-><init>(Landroidx/media3/session/j4;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Landroidx/media3/session/j4;->M(Landroidx/media3/session/j4$c;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const v1, 0x7fffffff

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0, v1}, Landroidx/media3/session/j4;->p0(II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final clearVideoSurface()V
    .locals 2

    .line 1
    const/16 v0, 0x1b

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/media3/session/j4;->U(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Landroidx/media3/session/j4;->I()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {p0, v0, v1, v1}, Landroidx/media3/session/j4;->x0(Landroid/view/Surface;II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1, v1}, Landroidx/media3/session/j4;->n0(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final clearVideoSurface(Landroid/view/Surface;)V
    .locals 1

    const/16 v0, 0x1b

    .line 22
    invoke-direct {p0, v0}, Landroidx/media3/session/j4;->U(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    .line 23
    iget-object v0, p0, Landroidx/media3/session/j4;->A:Landroid/view/Surface;

    if-eq v0, p1, :cond_1

    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/session/j4;->clearVideoSurface()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final clearVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    const/16 v0, 0x1b

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/media3/session/j4;->U(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/session/j4;->B:Landroid/view/SurfaceHolder;

    .line 13
    .line 14
    if-eq v0, p1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/session/j4;->clearVideoSurface()V

    .line 18
    .line 19
    .line 20
    :cond_2
    :goto_0
    return-void
.end method

.method public final clearVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 1

    .line 1
    const/16 v0, 0x1b

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/media3/session/j4;->U(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/media3/session/j4;->clearVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final clearVideoTextureView(Landroid/view/TextureView;)V
    .locals 1

    .line 1
    const/16 v0, 0x1b

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/media3/session/j4;->U(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/session/j4;->C:Landroid/view/TextureView;

    .line 13
    .line 14
    if-eq v0, p1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/session/j4;->clearVideoSurface()V

    .line 18
    .line 19
    .line 20
    :cond_2
    :goto_0
    return-void
.end method

.method public final d()Lyi/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyi/h0<",
            "Landroidx/media3/session/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/session/j4;->u:Lyi/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method final d0(Ls7/a0$a;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/j4;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/j4;->y:Ls7/a0$a;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_1
    iput-object p1, p0, Landroidx/media3/session/j4;->y:Ls7/a0$a;

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/media3/session/j4;->z:Ls7/a0$a;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/media3/session/j4;->x:Ls7/a0$a;

    .line 24
    .line 25
    invoke-static {v1, p1}, Landroidx/media3/session/j4;->J(Ls7/a0$a;Ls7/a0$a;)Ls7/a0$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Landroidx/media3/session/j4;->z:Ls7/a0$a;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ls7/a0$a;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v0, 0x1

    .line 36
    const/4 v1, 0x0

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Landroidx/media3/session/j4;->u:Lyi/h0;

    .line 40
    .line 41
    iget-object v2, p0, Landroidx/media3/session/j4;->v:Lyi/h0;

    .line 42
    .line 43
    iget-object v3, p0, Landroidx/media3/session/j4;->t:Lyi/h0;

    .line 44
    .line 45
    iget-object v4, p0, Landroidx/media3/session/j4;->s:Lyi/h0;

    .line 46
    .line 47
    iget-object v5, p0, Landroidx/media3/session/j4;->w:Landroidx/media3/session/mf;

    .line 48
    .line 49
    iget-object v6, p0, Landroidx/media3/session/j4;->z:Ls7/a0$a;

    .line 50
    .line 51
    iget-object v7, p0, Landroidx/media3/session/j4;->J:Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-static {v7, v5, v3, v4, v6}, Landroidx/media3/session/j4;->s0(Landroid/os/Bundle;Landroidx/media3/session/mf;Ljava/util/List;Ljava/util/List;Ls7/a0$a;)Lyi/h0;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iput-object v3, p0, Landroidx/media3/session/j4;->u:Lyi/h0;

    .line 58
    .line 59
    iget-object v4, p0, Landroidx/media3/session/j4;->s:Lyi/h0;

    .line 60
    .line 61
    iget-object v5, p0, Landroidx/media3/session/j4;->J:Landroid/os/Bundle;

    .line 62
    .line 63
    iget-object v6, p0, Landroidx/media3/session/j4;->w:Landroidx/media3/session/mf;

    .line 64
    .line 65
    iget-object v7, p0, Landroidx/media3/session/j4;->z:Ls7/a0$a;

    .line 66
    .line 67
    invoke-static {v5, v6, v3, v4, v7}, Landroidx/media3/session/j4;->r0(Landroid/os/Bundle;Landroidx/media3/session/mf;Ljava/util/List;Ljava/util/List;Ls7/a0$a;)Lyi/h0;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iput-object v3, p0, Landroidx/media3/session/j4;->v:Lyi/h0;

    .line 72
    .line 73
    iget-object v3, p0, Landroidx/media3/session/j4;->u:Lyi/h0;

    .line 74
    .line 75
    invoke-virtual {v3, p1}, Lyi/h0;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    xor-int/2addr p1, v0

    .line 80
    iget-object v3, p0, Landroidx/media3/session/j4;->v:Lyi/h0;

    .line 81
    .line 82
    invoke-virtual {v3, v2}, Lyi/h0;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    xor-int/2addr v2, v0

    .line 87
    new-instance v3, Landroidx/media3/session/l0;

    .line 88
    .line 89
    invoke-direct {v3, p0}, Landroidx/media3/session/l0;-><init>(Landroidx/media3/session/j4;)V

    .line 90
    .line 91
    .line 92
    iget-object v4, p0, Landroidx/media3/session/j4;->i:Lv7/t;

    .line 93
    .line 94
    const/16 v5, 0xd

    .line 95
    .line 96
    invoke-virtual {v4, v5, v3}, Lv7/t;->h(ILv7/t$a;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    move p1, v1

    .line 101
    move v2, p1

    .line 102
    :goto_0
    if-eqz v2, :cond_4

    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/media3/session/j4;->S()Landroidx/media3/session/x;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget-object v4, v2, Landroidx/media3/session/x;->w:Landroid/os/Handler;

    .line 116
    .line 117
    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    if-ne v3, v4, :cond_3

    .line 122
    .line 123
    move v3, v0

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    move v3, v1

    .line 126
    :goto_1
    invoke-static {v3}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->q(Z)V

    .line 127
    .line 128
    .line 129
    iget-object v2, v2, Landroidx/media3/session/x;->v:Landroidx/media3/session/x$b;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    :cond_4
    if-eqz p1, :cond_6

    .line 135
    .line 136
    invoke-virtual {p0}, Landroidx/media3/session/j4;->S()Landroidx/media3/session/x;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget-object v3, p1, Landroidx/media3/session/x;->w:Landroid/os/Handler;

    .line 148
    .line 149
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    if-ne v2, v3, :cond_5

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    move v0, v1

    .line 157
    :goto_2
    invoke-static {v0}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->q(Z)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p1, Landroidx/media3/session/x;->v:Landroidx/media3/session/x$b;

    .line 161
    .line 162
    invoke-interface {p1}, Landroidx/media3/session/x$b;->y()V

    .line 163
    .line 164
    .line 165
    :cond_6
    :goto_3
    return-void
.end method

.method public final decreaseDeviceVolume()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/media3/session/j4;->U(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroidx/media3/session/z2;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Landroidx/media3/session/z2;-><init>(Landroidx/media3/session/j4;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Landroidx/media3/session/j4;->M(Landroidx/media3/session/j4$c;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/session/j4;->q:Landroidx/media3/session/ff;

    .line 19
    .line 20
    iget v1, v0, Landroidx/media3/session/ff;->t:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    iget-object v2, v0, Landroidx/media3/session/ff;->s:Ls7/k;

    .line 25
    .line 26
    iget v2, v2, Ls7/k;->b:I

    .line 27
    .line 28
    if-lt v1, v2, :cond_1

    .line 29
    .line 30
    iget-boolean v2, v0, Landroidx/media3/session/ff;->u:Z

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroidx/media3/session/ff;->a(IZ)Landroidx/media3/session/ff;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Landroidx/media3/session/j4;->q:Landroidx/media3/session/ff;

    .line 37
    .line 38
    new-instance v0, Landroidx/media3/session/b3;

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, Landroidx/media3/session/b3;-><init>(Landroidx/media3/session/j4;I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Landroidx/media3/session/j4;->i:Lv7/t;

    .line 44
    .line 45
    const/16 v2, 0x1e

    .line 46
    .line 47
    invoke-virtual {v1, v2, v0}, Lv7/t;->e(ILv7/t$a;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lv7/t;->d()V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method public final decreaseDeviceVolume(I)V
    .locals 2

    const/16 v0, 0x22

    .line 54
    invoke-direct {p0, v0}, Landroidx/media3/session/j4;->U(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    new-instance v0, Landroidx/media3/session/m0;

    invoke-direct {v0, p0, p1}, Landroidx/media3/session/m0;-><init>(Landroidx/media3/session/j4;I)V

    invoke-direct {p0, v0}, Landroidx/media3/session/j4;->M(Landroidx/media3/session/j4$c;)V

    .line 56
    iget-object p1, p0, Landroidx/media3/session/j4;->q:Landroidx/media3/session/ff;

    iget v0, p1, Landroidx/media3/session/ff;->t:I

    add-int/lit8 v0, v0, -0x1

    .line 57
    iget-object v1, p1, Landroidx/media3/session/ff;->s:Ls7/k;

    .line 58
    iget v1, v1, Ls7/k;->b:I

    if-lt v0, v1, :cond_1

    .line 59
    iget-boolean v1, p1, Landroidx/media3/session/ff;->u:Z

    invoke-virtual {p1, v0, v1}, Landroidx/media3/session/ff;->a(IZ)Landroidx/media3/session/ff;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/session/j4;->q:Landroidx/media3/session/ff;

    .line 60
    new-instance p1, Landroidx/media3/session/o0;

    invoke-direct {p1, p0, v0}, Landroidx/media3/session/o0;-><init>(Landroidx/media3/session/j4;I)V

    iget-object v0, p0, Landroidx/media3/session/j4;->i:Lv7/t;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1, p1}, Lv7/t;->e(ILv7/t$a;)V

    .line 61
    invoke-virtual {v0}, Lv7/t;->d()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/j4;->f:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method final e0(Landroidx/media3/session/mf;Ls7/a0$a;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/j4;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_6

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/j4;->x:Ls7/a0$a;

    .line 10
    .line 11
    invoke-static {v0, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Landroidx/media3/session/j4;->w:Landroidx/media3/session/mf;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :cond_1
    iput-object p1, p0, Landroidx/media3/session/j4;->w:Landroidx/media3/session/mf;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iput-object p2, p0, Landroidx/media3/session/j4;->x:Ls7/a0$a;

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/media3/session/j4;->z:Ls7/a0$a;

    .line 36
    .line 37
    iget-object v4, p0, Landroidx/media3/session/j4;->y:Ls7/a0$a;

    .line 38
    .line 39
    invoke-static {p2, v4}, Landroidx/media3/session/j4;->J(Ls7/a0$a;Ls7/a0$a;)Ls7/a0$a;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Landroidx/media3/session/j4;->z:Ls7/a0$a;

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Ls7/a0$a;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    xor-int/2addr p2, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move p2, v3

    .line 52
    :goto_0
    if-eqz v1, :cond_4

    .line 53
    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move p1, v3

    .line 58
    move v0, p1

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    :goto_1
    iget-object v0, p0, Landroidx/media3/session/j4;->u:Lyi/h0;

    .line 61
    .line 62
    iget-object v4, p0, Landroidx/media3/session/j4;->v:Lyi/h0;

    .line 63
    .line 64
    iget-object v5, p0, Landroidx/media3/session/j4;->t:Lyi/h0;

    .line 65
    .line 66
    iget-object v6, p0, Landroidx/media3/session/j4;->s:Lyi/h0;

    .line 67
    .line 68
    iget-object v7, p0, Landroidx/media3/session/j4;->z:Ls7/a0$a;

    .line 69
    .line 70
    iget-object v8, p0, Landroidx/media3/session/j4;->J:Landroid/os/Bundle;

    .line 71
    .line 72
    invoke-static {v8, p1, v5, v6, v7}, Landroidx/media3/session/j4;->s0(Landroid/os/Bundle;Landroidx/media3/session/mf;Ljava/util/List;Ljava/util/List;Ls7/a0$a;)Lyi/h0;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iput-object v5, p0, Landroidx/media3/session/j4;->u:Lyi/h0;

    .line 77
    .line 78
    iget-object v6, p0, Landroidx/media3/session/j4;->s:Lyi/h0;

    .line 79
    .line 80
    iget-object v7, p0, Landroidx/media3/session/j4;->J:Landroid/os/Bundle;

    .line 81
    .line 82
    iget-object v8, p0, Landroidx/media3/session/j4;->z:Ls7/a0$a;

    .line 83
    .line 84
    invoke-static {v7, p1, v5, v6, v8}, Landroidx/media3/session/j4;->r0(Landroid/os/Bundle;Landroidx/media3/session/mf;Ljava/util/List;Ljava/util/List;Ls7/a0$a;)Lyi/h0;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Landroidx/media3/session/j4;->v:Lyi/h0;

    .line 89
    .line 90
    iget-object p1, p0, Landroidx/media3/session/j4;->u:Lyi/h0;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lyi/h0;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    xor-int/2addr p1, v2

    .line 97
    iget-object v0, p0, Landroidx/media3/session/j4;->v:Lyi/h0;

    .line 98
    .line 99
    invoke-virtual {v0, v4}, Lyi/h0;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    xor-int/2addr v0, v2

    .line 104
    :goto_2
    if-eqz p2, :cond_5

    .line 105
    .line 106
    new-instance p2, Landroidx/media3/session/k0;

    .line 107
    .line 108
    invoke-direct {p2, p0}, Landroidx/media3/session/k0;-><init>(Landroidx/media3/session/j4;)V

    .line 109
    .line 110
    .line 111
    iget-object v4, p0, Landroidx/media3/session/j4;->i:Lv7/t;

    .line 112
    .line 113
    const/16 v5, 0xd

    .line 114
    .line 115
    invoke-virtual {v4, v5, p2}, Lv7/t;->h(ILv7/t$a;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    if-nez v1, :cond_7

    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/media3/session/j4;->S()Landroidx/media3/session/x;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v4, p2, Landroidx/media3/session/x;->w:Landroid/os/Handler;

    .line 132
    .line 133
    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    if-ne v1, v4, :cond_6

    .line 138
    .line 139
    move v1, v2

    .line 140
    goto :goto_3

    .line 141
    :cond_6
    move v1, v3

    .line 142
    :goto_3
    invoke-static {v1}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->q(Z)V

    .line 143
    .line 144
    .line 145
    iget-object p2, p2, Landroidx/media3/session/x;->v:Landroidx/media3/session/x$b;

    .line 146
    .line 147
    invoke-interface {p2}, Landroidx/media3/session/x$b;->B()V

    .line 148
    .line 149
    .line 150
    :cond_7
    if-eqz v0, :cond_9

    .line 151
    .line 152
    invoke-virtual {p0}, Landroidx/media3/session/j4;->S()Landroidx/media3/session/x;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v1, p2, Landroidx/media3/session/x;->w:Landroid/os/Handler;

    .line 164
    .line 165
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-ne v0, v1, :cond_8

    .line 170
    .line 171
    move v0, v2

    .line 172
    goto :goto_4

    .line 173
    :cond_8
    move v0, v3

    .line 174
    :goto_4
    invoke-static {v0}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->q(Z)V

    .line 175
    .line 176
    .line 177
    iget-object p2, p2, Landroidx/media3/session/x;->v:Landroidx/media3/session/x$b;

    .line 178
    .line 179
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    :cond_9
    if-eqz p1, :cond_b

    .line 183
    .line 184
    invoke-virtual {p0}, Landroidx/media3/session/j4;->S()Landroidx/media3/session/x;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    iget-object v0, p1, Landroidx/media3/session/x;->w:Landroid/os/Handler;

    .line 196
    .line 197
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-ne p2, v0, :cond_a

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_a
    move v2, v3

    .line 205
    :goto_5
    invoke-static {v2}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->q(Z)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p1, Landroidx/media3/session/x;->v:Landroidx/media3/session/x$b;

    .line 209
    .line 210
    invoke-interface {p1}, Landroidx/media3/session/x$b;->y()V

    .line 211
    .line 212
    .line 213
    :cond_b
    :goto_6
    return-void
.end method

.method final f0(Landroidx/media3/session/m;)V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/media3/session/j4;->E:Landroidx/media3/session/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p1, "MCImplBase"

    .line 6
    .line 7
    const-string v0, "Cannot be notified about the connection result many times. Probably a bug or malicious app."

    .line 8
    .line 9
    invoke-static {p1, v0}, Lv7/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/media3/session/j4;->S()Landroidx/media3/session/x;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroidx/media3/session/x;->release()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p1, Landroidx/media3/session/m;->c:Landroidx/media3/session/s;

    .line 21
    .line 22
    iget-object v1, p1, Landroidx/media3/session/m;->n:Lyi/h0;

    .line 23
    .line 24
    iget-object v2, p1, Landroidx/media3/session/m;->i:Landroid/os/Bundle;

    .line 25
    .line 26
    iput-object v0, p0, Landroidx/media3/session/j4;->E:Landroidx/media3/session/s;

    .line 27
    .line 28
    iget-object v0, p1, Landroidx/media3/session/m;->d:Landroid/app/PendingIntent;

    .line 29
    .line 30
    iput-object v0, p0, Landroidx/media3/session/j4;->r:Landroid/app/PendingIntent;

    .line 31
    .line 32
    iget-object v0, p1, Landroidx/media3/session/m;->e:Landroidx/media3/session/mf;

    .line 33
    .line 34
    iput-object v0, p0, Landroidx/media3/session/j4;->w:Landroidx/media3/session/mf;

    .line 35
    .line 36
    iget-object v0, p1, Landroidx/media3/session/m;->f:Ls7/a0$a;

    .line 37
    .line 38
    iput-object v0, p0, Landroidx/media3/session/j4;->x:Ls7/a0$a;

    .line 39
    .line 40
    iget-object v3, p1, Landroidx/media3/session/m;->g:Ls7/a0$a;

    .line 41
    .line 42
    iput-object v3, p0, Landroidx/media3/session/j4;->y:Ls7/a0$a;

    .line 43
    .line 44
    invoke-static {v0, v3}, Landroidx/media3/session/j4;->J(Ls7/a0$a;Ls7/a0$a;)Ls7/a0$a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Landroidx/media3/session/j4;->z:Ls7/a0$a;

    .line 49
    .line 50
    iget-object v3, p1, Landroidx/media3/session/m;->k:Lyi/h0;

    .line 51
    .line 52
    iput-object v3, p0, Landroidx/media3/session/j4;->s:Lyi/h0;

    .line 53
    .line 54
    iget-object v4, p1, Landroidx/media3/session/m;->l:Lyi/h0;

    .line 55
    .line 56
    iput-object v4, p0, Landroidx/media3/session/j4;->t:Lyi/h0;

    .line 57
    .line 58
    iget-object v5, p0, Landroidx/media3/session/j4;->w:Landroidx/media3/session/mf;

    .line 59
    .line 60
    invoke-static {v2, v5, v4, v3, v0}, Landroidx/media3/session/j4;->s0(Landroid/os/Bundle;Landroidx/media3/session/mf;Ljava/util/List;Ljava/util/List;Ls7/a0$a;)Lyi/h0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Landroidx/media3/session/j4;->u:Lyi/h0;

    .line 65
    .line 66
    iget-object v3, p0, Landroidx/media3/session/j4;->s:Lyi/h0;

    .line 67
    .line 68
    iget-object v4, p0, Landroidx/media3/session/j4;->w:Landroidx/media3/session/mf;

    .line 69
    .line 70
    iget-object v5, p0, Landroidx/media3/session/j4;->z:Ls7/a0$a;

    .line 71
    .line 72
    invoke-static {v2, v4, v0, v3, v5}, Landroidx/media3/session/j4;->r0(Landroid/os/Bundle;Landroidx/media3/session/mf;Ljava/util/List;Ljava/util/List;Ls7/a0$a;)Lyi/h0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Landroidx/media3/session/j4;->v:Lyi/h0;

    .line 77
    .line 78
    new-instance v0, Lyi/j0$a;

    .line 79
    .line 80
    invoke-direct {v0}, Lyi/j0$a;-><init>()V

    .line 81
    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    move v4, v3

    .line 85
    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-ge v4, v5, :cond_2

    .line 90
    .line 91
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Landroidx/media3/session/f;

    .line 96
    .line 97
    iget-object v6, v5, Landroidx/media3/session/f;->a:Landroidx/media3/session/lf;

    .line 98
    .line 99
    if-eqz v6, :cond_1

    .line 100
    .line 101
    iget v7, v6, Landroidx/media3/session/lf;->a:I

    .line 102
    .line 103
    if-nez v7, :cond_1

    .line 104
    .line 105
    iget-object v6, v6, Landroidx/media3/session/lf;->b:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0, v6, v5}, Lyi/j0$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lyi/j0$a;

    .line 108
    .line 109
    .line 110
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    invoke-virtual {v0}, Lyi/j0$a;->c()Lyi/j0;

    .line 114
    .line 115
    .line 116
    iget-object v0, p1, Landroidx/media3/session/m;->j:Landroidx/media3/session/ff;

    .line 117
    .line 118
    iput-object v0, p0, Landroidx/media3/session/j4;->q:Landroidx/media3/session/ff;

    .line 119
    .line 120
    iget-object v0, p1, Landroidx/media3/session/m;->m:Landroid/media/session/MediaSession$Token;

    .line 121
    .line 122
    iget-object v1, p0, Landroidx/media3/session/j4;->e:Landroidx/media3/session/qf;

    .line 123
    .line 124
    if-nez v0, :cond_3

    .line 125
    .line 126
    invoke-virtual {v1}, Landroidx/media3/session/qf;->f()Landroid/media/session/MediaSession$Token;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :cond_3
    move-object v11, v0

    .line 131
    if-eqz v11, :cond_4

    .line 132
    .line 133
    new-instance v0, Landroid/media/session/MediaController;

    .line 134
    .line 135
    iget-object v4, p0, Landroidx/media3/session/j4;->d:Landroid/content/Context;

    .line 136
    .line 137
    invoke-direct {v0, v4, v11}, Landroid/media/session/MediaController;-><init>(Landroid/content/Context;Landroid/media/session/MediaSession$Token;)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, Landroidx/media3/session/j4;->F:Landroid/media/session/MediaController;

    .line 141
    .line 142
    :cond_4
    :try_start_0
    iget-object v0, p1, Landroidx/media3/session/m;->c:Landroidx/media3/session/s;

    .line 143
    .line 144
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v4, p0, Landroidx/media3/session/j4;->g:Landroidx/media3/session/s1;

    .line 149
    .line 150
    invoke-interface {v0, v4, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .line 152
    .line 153
    new-instance v4, Landroidx/media3/session/qf;

    .line 154
    .line 155
    invoke-virtual {v1}, Landroidx/media3/session/qf;->i()I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    iget v6, p1, Landroidx/media3/session/m;->a:I

    .line 160
    .line 161
    iget v7, p1, Landroidx/media3/session/m;->b:I

    .line 162
    .line 163
    invoke-virtual {v1}, Landroidx/media3/session/qf;->e()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    iget-object v9, p1, Landroidx/media3/session/m;->c:Landroidx/media3/session/s;

    .line 168
    .line 169
    iget-object v10, p1, Landroidx/media3/session/m;->h:Landroid/os/Bundle;

    .line 170
    .line 171
    invoke-direct/range {v4 .. v11}, Landroidx/media3/session/qf;-><init>(IIILjava/lang/String;Landroidx/media3/session/s;Landroid/os/Bundle;Landroid/media/session/MediaSession$Token;)V

    .line 172
    .line 173
    .line 174
    iput-object v4, p0, Landroidx/media3/session/j4;->n:Landroidx/media3/session/qf;

    .line 175
    .line 176
    iput-object v2, p0, Landroidx/media3/session/j4;->J:Landroid/os/Bundle;

    .line 177
    .line 178
    invoke-virtual {p0}, Landroidx/media3/session/j4;->S()Landroidx/media3/session/x;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Landroidx/media3/session/x;->e()V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :catch_0
    invoke-virtual {p0}, Landroidx/media3/session/j4;->S()Landroidx/media3/session/x;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Landroidx/media3/session/x;->release()V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method final g0(ILandroidx/media3/session/lf;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/j4;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p2, p0, Landroidx/media3/session/j4;->l:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/media3/session/x$d;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Landroidx/media3/session/x$d;->a()V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final getAudioAttributes()Ls7/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/j4;->q:Landroidx/media3/session/ff;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/ff;->q:Ls7/d;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getAudioSessionId()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/j4;->q:Landroidx/media3/session/ff;

    .line 2
    .line 3
    iget v0, v0, Landroidx/media3/session/ff;->p:I

    .line 4
    .line 5
    return v0
.end method

.method public final getAvailableCommands()Ls7/a0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/j4;->z:Ls7/a0$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBufferedPercentage()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/j4;->q:Landroidx/media3/session/ff;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/ff;->c:Landroidx/media3/session/of;

    .line 4
    .line 5
    iget v0, v0, Landroidx/media3/session/of;->f:I

    .line 6
    .line 7
    return v0
.end method

.method public final getBufferedPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/j4;->q:Landroidx/media3/session/ff;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/ff;->c:Landroidx/media3/session/of;

    .line 4
    .line 5
    iget-wide v0, v0, Landroidx/media3/session/of;->e:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public final getContentBufferedPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/j4;->q:Landroidx/media3/session/ff;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/ff;->c:Landroidx/media3/session/of;

    .line 4
    .line 5
    iget-wide v0, v0, Landroidx/media3/session/of;->j:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public final getContentDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/j4;->q:Landroidx/media3/session/ff;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/ff;->c:Landroidx/media3/session/of;

    .line 4
    .line 5
    iget-wide v0, v0, Landroidx/media3/session/of;->i:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public final getContentPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/j4;->q:Landroidx/media3/session/ff;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/ff;->c:Landroidx/media3/session/of;

    .line 4
    .line 5
    iget-boolean v1, v0, Landroidx/media3/session/of;->b:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/session/j4;->getCurrentPosition()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-object v0, v0, Landroidx/media3/session/of;->a:Ls7/a0$d;

    .line 15
    .line 16
    iget-wide v0, v0, Ls7/a0$d;->g:J

    .line 17
    .line 18
    return-wide v0
.end method

.method public final getCurrentAdGroupIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/j4;->q:Landroidx/media3/session/ff;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/ff;->c:Landroidx/media3/session/of;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/session/of;->a:Ls7/a0$d;

    .line 6
    .line 7
    iget v0, v0, Ls7/a0$d;->h:I

    .line 8
    .line 9
    return v0
.end method

.method public final getCurrentAdIndexInAdGroup()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/j4;->q:Landroidx/media3/session/ff;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/ff;->c:Landroidx/media3/session/of;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/session/of;->a:Ls7/a0$d;

    .line 6
    .line 7
    iget v0, v0, Ls7/a0$d;->i:I

    .line 8
    .line 9
    return v0
.end method

.method public final getCurrentCues()Lu7/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/j4;->q:Landroidx/media3/session/ff;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/ff;->r:Lu7/b;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getCurrentLiveOffset()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/j4;->q:Landroidx/media3/session/ff;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/ff;->c:Landroidx/media3/session/of;

    .line 4
    .line 5
    iget-wide v0, v0, Landroidx/media3/session/of;->h:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public final getCurrentMediaItemIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/j4;->q:Landroidx/media3/session/ff;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/session/j4;->R(Landroidx/media3/session/ff;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getCurrentPeriodIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/j4;->q:Landroidx/media3/session/ff;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/ff;->c:Landroidx/media3/session/of;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/session/of;->a:Ls7/a0$d;

    .line 6
    .line 7
    iget v0, v0, Ls7/a0$d;->e:I

    .line 8
    .line 9
    return v0
.end method

.method public final getCurrentPosition()J
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/session/j4;->q:Landroidx/media3/session/ff;

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/media3/session/j4;->G:J

    .line 4
    .line 5
    iget-wide v3, p0, Landroidx/media3/session/j4;->H:J

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media3/session/j4;->S()Landroidx/media3/session/x;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-virtual {v5}, Landroidx/media3/session/x;->d()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    invoke-static/range {v0 .. v6}, Landroidx/media3/session/ef;->c(Landroidx/media3/session/ff;JJJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Landroidx/media3/session/j4;->G:J

    .line 20
    .line 21
    return-wide v0
.end method

.method public final getCurrentTimeline()Ls7/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/j4;->q:Landroidx/media3/session/ff;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/ff;->j:Ls7/f0;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getCurrentTracks()Ls7/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/j4;->q:Landroidx/media3/session/ff;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/ff;->F:Ls7/k0;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getDeviceInfo()Ls7/k;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/j4;->q:Landroidx/media3/session/ff;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/ff;->s:Ls7/k;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getDeviceVolume()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/j4;->q:Landroidx/media3/session/ff;

    .line 2
    .line 3
    iget v0, v0, Landroidx/media3/session/ff;->t:I

    .line 4
    .line 5
    return v0
.end method

.method public final getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/j4;->q:Landroidx/media3/session/ff;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/ff;->c:Landroidx/media3/session/of;

    .line 4
    .line 5
    iget-wide v0, v0, Landroidx/media3/session/of;->d:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public final getMaxSeekToPreviousPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/j4;->q:Landroidx/media3/session/ff;

    .line 2
    .line 3
    iget-wide v0, v0, Landroidx/media3/session/ff;->E:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final getMediaMetadata()Ls7/v;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/j4;->q:Landroidx/media3/session/ff;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/ff;->B:Ls7/v;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getNextMediaItemIndex()I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/session/j4;->q:Landroidx/media3/session/ff;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/ff;->j:Ls7/f0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ls7/f0;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    return v0

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/j4;->q:Landroidx/media3/session/ff;

    .line 14
    .line 15
    iget-object v1, v0, Landroidx/media3/session/ff;->j:Ls7/f0;

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/media3/session/j4;->R(Landroidx/media3/session/ff;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v2, p0, Landroidx/media3/session/j4;->q:Landroidx/media3/session/ff;

    .line 22
    .line 23
    iget v3, v2, Landroidx/media3/session/ff;->h:I

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    if-ne v3, v4, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    :cond_1
    iget-boolean v2, v2, Landroidx/media3/session/ff;->i:Z

    .line 30
    .line 31
    invoke-virtual {v1, v0, v3, v2}, Ls7/f0;->f(IIZ)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public final getPlayWhenReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/j4;->q:Landroidx/media3/session/ff;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/media3/session/ff;->v:Z

    .line 4
    .line 5
    return v0
.end method

.method public final getPlaybackParameters()Ls7/z;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/j4;->q:Landroidx/media3/session/ff;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/ff;->g:Ls7/z;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getPlaybackState()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/j4;->q:Landroidx/media3/session/ff;

    .line 2
    .line 3
    iget v0, v0, Landroidx/media3/session/ff;->A:I

    .line 4
    .line 5
    return v0
.end method

.method public final getPlaybackSuppressionReason()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/j4;->q:Landroidx/media3/session/ff;

    .line 2
    .line 3
    iget v0, v0, Landroidx/media3/session/ff;->z:I

    .line 4
    .line 5
    return v0
.end method

.method public final getPlayerError()Landroidx/media3/common/PlaybackException;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/j4;->q:Landroidx/media3/session/ff;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/ff;->a:Landroidx/media3/common/PlaybackException;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getPlaylistMetadata()Ls7/v;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/j4;->q:Landroidx/media3/session/ff;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/ff;->m:Ls7/v;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getPreviousMediaItemIndex()I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/session/j4;->q:Landroidx/media3/session/ff;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/ff;->j:Ls7/f0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ls7/f0;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    return v0

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/j4;->q:Landroidx/media3/session/ff;

    .line 14
    .line 15
    iget-object v1, v0, Landroidx/media3/session/ff;->j:Ls7/f0;

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/media3/session/j4;->R(Landroidx/media3/session/ff;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v2, p0, Landroidx/media3/session/j4;->q:Landroidx/media3/session/ff;

    .line 22
    .line 23
    iget v3, v2, Landroidx/media3/session/ff;->h:I

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    if-ne v3, v4, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    :cond_1
    iget-boolean v2, v2, Landroidx/media3/session/ff;->i:Z

    .line 30
    .line 31
    invoke-virtual {v1, v0, v3, v2}, Ls7/f0;->l(IIZ)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public final getRepeatMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/j4;->q:Landroidx/media3/session/ff;

    .line 2
    .line 3
    iget v0, v0, Landroidx/media3/session/ff;->h:I

    .line 4
    .line 5
    return v0
.end method

.method public final getSeekBackIncrement()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/j4;->q:Landroidx/media3/session/ff;

    .line 2
    .line 3
    iget-wide v0, v0, Landroidx/media3/session/ff;->C:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final getSeekForwardIncrement()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/j4;->q:Landroidx/media3/session/ff;

    .line 2
    .line 3
    iget-wide v0, v0, Landroidx/media3/session/ff;->D:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final getShuffleModeEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/j4;->q:Landroidx/media3/session/ff;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/media3/session/ff;->i:Z

    .line 4
    .line 5
    return v0
.end method

.method public final getSurfaceSize()Lv7/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/j4;->D:Lv7/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalBufferedDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/j4;->q:Landroidx/media3/session/ff;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/ff;->c:Landroidx/media3/session/of;

    .line 4
    .line 5
    iget-wide v0, v0, Landroidx/media3/session/of;->g:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public final getTrackSelectionParameters()Ls7/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/j4;->q:Landroidx/media3/session/ff;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/ff;->G:Ls7/j0;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getVideoSize()Ls7/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/j4;->q:Landroidx/media3/session/ff;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/ff;->l:Ls7/o0;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getVolume()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/j4;->q:Landroidx/media3/session/ff;

    .line 2
    .line 3
    iget v0, v0, Landroidx/media3/session/ff;->n:F

    .line 4
    .line 5
    return v0
.end method

.method public final h0(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/j4;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/j4;->u:Lyi/h0;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/session/j4;->v:Lyi/h0;

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/media3/session/j4;->J:Landroid/os/Bundle;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/media3/session/j4;->t:Lyi/h0;

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/media3/session/j4;->s:Lyi/h0;

    .line 17
    .line 18
    iget-object v4, p0, Landroidx/media3/session/j4;->w:Landroidx/media3/session/mf;

    .line 19
    .line 20
    iget-object v5, p0, Landroidx/media3/session/j4;->z:Ls7/a0$a;

    .line 21
    .line 22
    invoke-static {p1, v4, v2, v3, v5}, Landroidx/media3/session/j4;->s0(Landroid/os/Bundle;Landroidx/media3/session/mf;Ljava/util/List;Ljava/util/List;Ls7/a0$a;)Lyi/h0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Landroidx/media3/session/j4;->u:Lyi/h0;

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/media3/session/j4;->s:Lyi/h0;

    .line 29
    .line 30
    iget-object v3, p0, Landroidx/media3/session/j4;->J:Landroid/os/Bundle;

    .line 31
    .line 32
    iget-object v4, p0, Landroidx/media3/session/j4;->w:Landroidx/media3/session/mf;

    .line 33
    .line 34
    iget-object v5, p0, Landroidx/media3/session/j4;->z:Ls7/a0$a;

    .line 35
    .line 36
    invoke-static {v3, v4, p1, v2, v5}, Landroidx/media3/session/j4;->r0(Landroid/os/Bundle;Landroidx/media3/session/mf;Ljava/util/List;Ljava/util/List;Ls7/a0$a;)Lyi/h0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Landroidx/media3/session/j4;->v:Lyi/h0;

    .line 41
    .line 42
    iget-object p1, p0, Landroidx/media3/session/j4;->u:Lyi/h0;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lyi/h0;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object v0, p0, Landroidx/media3/session/j4;->v:Lyi/h0;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lyi/h0;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/media3/session/j4;->S()Landroidx/media3/session/x;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, v0, Landroidx/media3/session/x;->w:Landroid/os/Handler;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-ne v1, v2, :cond_1

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/4 v1, 0x0

    .line 75
    :goto_0
    invoke-static {v1}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->q(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v0, Landroidx/media3/session/x;->v:Landroidx/media3/session/x$b;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    if-nez p1, :cond_2

    .line 84
    .line 85
    invoke-interface {v0}, Landroidx/media3/session/x$b;->y()V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_1
    return-void
.end method

.method public final hasNextMediaItem()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/j4;->getNextMediaItemIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final hasPreviousMediaItem()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/j4;->getPreviousMediaItemIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method final i0(Landroidx/media3/session/ff;Landroidx/media3/session/ff$b;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/j4;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/j4;->n:Landroidx/media3/session/qf;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/media3/session/qf;->d()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x6

    .line 18
    if-ge v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :goto_0
    move v5, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    iget-object v1, p0, Landroidx/media3/session/j4;->I:Landroidx/media3/session/ff;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v4, p0, Landroidx/media3/session/j4;->z:Ls7/a0$a;

    .line 31
    .line 32
    iget-object v6, p0, Landroidx/media3/session/j4;->n:Landroidx/media3/session/qf;

    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-object v2, p1

    .line 38
    move-object v3, p2

    .line 39
    invoke-static/range {v1 .. v6}, Landroidx/media3/session/ef;->e(Landroidx/media3/session/ff;Landroidx/media3/session/ff;Landroidx/media3/session/ff$b;Ls7/a0$a;ZLandroidx/media3/session/qf;)Landroidx/media3/session/ff;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Landroidx/media3/session/j4;->I:Landroidx/media3/session/ff;

    .line 44
    .line 45
    iget-object p1, p0, Landroidx/media3/session/j4;->k:Landroidx/collection/c;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/collection/c;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, Landroidx/media3/session/j4;->I:Landroidx/media3/session/ff;

    .line 54
    .line 55
    sget-object p2, Landroidx/media3/session/ff$b;->c:Landroidx/media3/session/ff$b;

    .line 56
    .line 57
    iput-object v0, p0, Landroidx/media3/session/j4;->I:Landroidx/media3/session/ff;

    .line 58
    .line 59
    :cond_2
    move-object v2, p1

    .line 60
    move-object v3, p2

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    :goto_2
    return-void

    .line 63
    :goto_3
    iget-object v1, p0, Landroidx/media3/session/j4;->q:Landroidx/media3/session/ff;

    .line 64
    .line 65
    iget-object v4, p0, Landroidx/media3/session/j4;->z:Ls7/a0$a;

    .line 66
    .line 67
    iget-object v6, p0, Landroidx/media3/session/j4;->n:Landroidx/media3/session/qf;

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static/range {v1 .. v6}, Landroidx/media3/session/ef;->e(Landroidx/media3/session/ff;Landroidx/media3/session/ff;Landroidx/media3/session/ff$b;Ls7/a0$a;ZLandroidx/media3/session/qf;)Landroidx/media3/session/ff;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    iput-object v8, p0, Landroidx/media3/session/j4;->q:Landroidx/media3/session/ff;

    .line 77
    .line 78
    iget-object p1, v1, Landroidx/media3/session/ff;->d:Ls7/a0$d;

    .line 79
    .line 80
    iget-object p2, v2, Landroidx/media3/session/ff;->d:Ls7/a0$d;

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Ls7/a0$d;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    iget-object p1, v1, Landroidx/media3/session/ff;->e:Ls7/a0$d;

    .line 89
    .line 90
    iget-object p2, v2, Landroidx/media3/session/ff;->e:Ls7/a0$d;

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Ls7/a0$d;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_4

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_4
    move-object v11, v0

    .line 100
    goto :goto_5

    .line 101
    :cond_5
    :goto_4
    iget p1, v8, Landroidx/media3/session/ff;->f:I

    .line 102
    .line 103
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    move-object v11, p1

    .line 108
    :goto_5
    invoke-virtual {v1}, Landroidx/media3/session/ff;->j()Ls7/t;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v8}, Landroidx/media3/session/ff;->j()Ls7/t;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-static {p1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_6

    .line 121
    .line 122
    iget p1, v8, Landroidx/media3/session/ff;->b:I

    .line 123
    .line 124
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    move-object v12, p1

    .line 129
    goto :goto_6

    .line 130
    :cond_6
    move-object v12, v0

    .line 131
    :goto_6
    iget-object p1, v1, Landroidx/media3/session/ff;->j:Ls7/f0;

    .line 132
    .line 133
    iget-object p2, v8, Landroidx/media3/session/ff;->j:Ls7/f0;

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Ls7/f0;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_7

    .line 140
    .line 141
    iget p1, v8, Landroidx/media3/session/ff;->k:I

    .line 142
    .line 143
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    move-object v9, p1

    .line 148
    goto :goto_7

    .line 149
    :cond_7
    move-object v9, v0

    .line 150
    :goto_7
    iget p1, v1, Landroidx/media3/session/ff;->w:I

    .line 151
    .line 152
    iget p2, v8, Landroidx/media3/session/ff;->w:I

    .line 153
    .line 154
    if-ne p1, p2, :cond_9

    .line 155
    .line 156
    iget-boolean p1, v1, Landroidx/media3/session/ff;->v:Z

    .line 157
    .line 158
    iget-boolean v2, v8, Landroidx/media3/session/ff;->v:Z

    .line 159
    .line 160
    if-eq p1, v2, :cond_8

    .line 161
    .line 162
    goto :goto_9

    .line 163
    :cond_8
    :goto_8
    move-object v6, p0

    .line 164
    move-object v10, v0

    .line 165
    move-object v7, v1

    .line 166
    goto :goto_a

    .line 167
    :cond_9
    :goto_9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    goto :goto_8

    .line 172
    :goto_a
    invoke-direct/range {v6 .. v12}, Landroidx/media3/session/j4;->c0(Landroidx/media3/session/ff;Landroidx/media3/session/ff;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public final increaseDeviceVolume()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/media3/session/j4;->U(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroidx/media3/session/x1;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Landroidx/media3/session/x1;-><init>(Landroidx/media3/session/j4;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Landroidx/media3/session/j4;->M(Landroidx/media3/session/j4$c;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/session/j4;->q:Landroidx/media3/session/ff;

    .line 19
    .line 20
    iget v1, v0, Landroidx/media3/session/ff;->t:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    iget-object v2, v0, Landroidx/media3/session/ff;->s:Ls7/k;

    .line 25
    .line 26
    iget v2, v2, Ls7/k;->c:I

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    if-gt v1, v2, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    return-void

    .line 34
    :cond_2
    :goto_1
    iget-boolean v2, v0, Landroidx/media3/session/ff;->u:Z

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroidx/media3/session/ff;->a(IZ)Landroidx/media3/session/ff;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Landroidx/media3/session/j4;->q:Landroidx/media3/session/ff;

    .line 41
    .line 42
    new-instance v0, Landroidx/media3/session/y1;

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, Landroidx/media3/session/y1;-><init>(Landroidx/media3/session/j4;I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Landroidx/media3/session/j4;->i:Lv7/t;

    .line 48
    .line 49
    const/16 v2, 0x1e

    .line 50
    .line 51
    invoke-virtual {v1, v2, v0}, Lv7/t;->e(ILv7/t$a;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lv7/t;->d()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final increaseDeviceVolume(I)V
    .locals 2

    const/16 v0, 0x22

    .line 58
    invoke-direct {p0, v0}, Landroidx/media3/session/j4;->U(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    new-instance v0, Landroidx/media3/session/a2;

    invoke-direct {v0, p0, p1}, Landroidx/media3/session/a2;-><init>(Landroidx/media3/session/j4;I)V

    invoke-direct {p0, v0}, Landroidx/media3/session/j4;->M(Landroidx/media3/session/j4$c;)V

    .line 60
    iget-object p1, p0, Landroidx/media3/session/j4;->q:Landroidx/media3/session/ff;

    iget v0, p1, Landroidx/media3/session/ff;->t:I

    add-int/lit8 v0, v0, 0x1

    .line 61
    iget-object v1, p1, Landroidx/media3/session/ff;->s:Ls7/k;

    .line 62
    iget v1, v1, Ls7/k;->c:I

    if-eqz v1, :cond_2

    if-gt v0, v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 63
    :cond_2
    :goto_1
    iget-boolean v1, p1, Landroidx/media3/session/ff;->u:Z

    invoke-virtual {p1, v0, v1}, Landroidx/media3/session/ff;->a(IZ)Landroidx/media3/session/ff;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/session/j4;->q:Landroidx/media3/session/ff;

    .line 64
    new-instance p1, Landroidx/media3/session/b2;

    invoke-direct {p1, p0, v0}, Landroidx/media3/session/b2;-><init>(Landroidx/media3/session/j4;I)V

    iget-object v0, p0, Landroidx/media3/session/j4;->i:Lv7/t;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1, p1}, Lv7/t;->e(ILv7/t$a;)V

    .line 65
    invoke-virtual {v0}, Lv7/t;->d()V

    return-void
.end method

.method public final isConnected()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/j4;->E:Landroidx/media3/session/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final isDeviceMuted()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/j4;->q:Landroidx/media3/session/ff;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/media3/session/ff;->u:Z

    .line 4
    .line 5
    return v0
.end method

.method public final isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/j4;->q:Landroidx/media3/session/ff;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/media3/session/ff;->y:Z

    .line 4
    .line 5
    return v0
.end method

.method public final isPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/j4;->q:Landroidx/media3/session/ff;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/media3/session/ff;->x:Z

    .line 4
    .line 5
    return v0
.end method

.method public final isPlayingAd()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/j4;->q:Landroidx/media3/session/ff;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/ff;->c:Landroidx/media3/session/of;

    .line 4
    .line 5
    iget-boolean v0, v0, Landroidx/media3/session/of;->b:Z

    .line 6
    .line 7
    return v0
.end method

.method public final j0()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/n1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/session/j4;->i:Lv7/t;

    .line 7
    .line 8
    const/16 v2, 0x1a

    .line 9
    .line 10
    invoke-virtual {v1, v2, v0}, Lv7/t;->h(ILv7/t$a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method final k0(ILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/media3/session/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/j4;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/j4;->u:Lyi/h0;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/session/j4;->v:Lyi/h0;

    .line 11
    .line 12
    invoke-static {p2}, Lyi/h0;->r(Ljava/util/Collection;)Lyi/h0;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, p0, Landroidx/media3/session/j4;->s:Lyi/h0;

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/media3/session/j4;->t:Lyi/h0;

    .line 19
    .line 20
    iget-object v3, p0, Landroidx/media3/session/j4;->w:Landroidx/media3/session/mf;

    .line 21
    .line 22
    iget-object v4, p0, Landroidx/media3/session/j4;->z:Ls7/a0$a;

    .line 23
    .line 24
    iget-object v5, p0, Landroidx/media3/session/j4;->J:Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-static {v5, v3, v2, p2, v4}, Landroidx/media3/session/j4;->s0(Landroid/os/Bundle;Landroidx/media3/session/mf;Ljava/util/List;Ljava/util/List;Ls7/a0$a;)Lyi/h0;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, p0, Landroidx/media3/session/j4;->u:Lyi/h0;

    .line 31
    .line 32
    iget-object v3, p0, Landroidx/media3/session/j4;->J:Landroid/os/Bundle;

    .line 33
    .line 34
    iget-object v4, p0, Landroidx/media3/session/j4;->w:Landroidx/media3/session/mf;

    .line 35
    .line 36
    iget-object v5, p0, Landroidx/media3/session/j4;->z:Ls7/a0$a;

    .line 37
    .line 38
    invoke-static {v3, v4, v2, p2, v5}, Landroidx/media3/session/j4;->r0(Landroid/os/Bundle;Landroidx/media3/session/mf;Ljava/util/List;Ljava/util/List;Ls7/a0$a;)Lyi/h0;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Landroidx/media3/session/j4;->v:Lyi/h0;

    .line 43
    .line 44
    iget-object p2, p0, Landroidx/media3/session/j4;->u:Lyi/h0;

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Lyi/h0;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iget-object v0, p0, Landroidx/media3/session/j4;->v:Lyi/h0;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lyi/h0;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/media3/session/j4;->S()Landroidx/media3/session/x;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v2, v0, Landroidx/media3/session/x;->w:Landroid/os/Handler;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-ne v1, v2, :cond_1

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 v1, 0x0

    .line 77
    :goto_0
    invoke-static {v1}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->q(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v0, Landroidx/media3/session/x;->v:Landroidx/media3/session/x$b;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/media3/session/j4;->S()Landroidx/media3/session/x;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v2, p0, Landroidx/media3/session/j4;->v:Lyi/h0;

    .line 87
    .line 88
    invoke-interface {v0, v1, v2}, Landroidx/media3/session/x$b;->z(Landroidx/media3/session/x;Ljava/util/List;)Lcom/google/common/util/concurrent/s;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-nez p2, :cond_2

    .line 93
    .line 94
    invoke-interface {v0}, Landroidx/media3/session/x$b;->y()V

    .line 95
    .line 96
    .line 97
    :cond_2
    new-instance p2, Landroidx/media3/session/n0;

    .line 98
    .line 99
    invoke-direct {p2, p0, v1, p1}, Landroidx/media3/session/n0;-><init>(Landroidx/media3/session/j4;Lcom/google/common/util/concurrent/s;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/google/common/util/concurrent/u;->a()Ljava/util/concurrent/Executor;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {v1, p2, p1}, Lcom/google/common/util/concurrent/s;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method final l0(ILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/media3/session/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/j4;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/j4;->u:Lyi/h0;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/session/j4;->v:Lyi/h0;

    .line 11
    .line 12
    invoke-static {p2}, Lyi/h0;->r(Ljava/util/Collection;)Lyi/h0;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, p0, Landroidx/media3/session/j4;->t:Lyi/h0;

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/media3/session/j4;->s:Lyi/h0;

    .line 19
    .line 20
    iget-object v3, p0, Landroidx/media3/session/j4;->w:Landroidx/media3/session/mf;

    .line 21
    .line 22
    iget-object v4, p0, Landroidx/media3/session/j4;->z:Ls7/a0$a;

    .line 23
    .line 24
    iget-object v5, p0, Landroidx/media3/session/j4;->J:Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-static {v5, v3, p2, v2, v4}, Landroidx/media3/session/j4;->s0(Landroid/os/Bundle;Landroidx/media3/session/mf;Ljava/util/List;Ljava/util/List;Ls7/a0$a;)Lyi/h0;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Landroidx/media3/session/j4;->u:Lyi/h0;

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/media3/session/j4;->s:Lyi/h0;

    .line 33
    .line 34
    iget-object v3, p0, Landroidx/media3/session/j4;->J:Landroid/os/Bundle;

    .line 35
    .line 36
    iget-object v4, p0, Landroidx/media3/session/j4;->w:Landroidx/media3/session/mf;

    .line 37
    .line 38
    iget-object v5, p0, Landroidx/media3/session/j4;->z:Ls7/a0$a;

    .line 39
    .line 40
    invoke-static {v3, v4, p2, v2, v5}, Landroidx/media3/session/j4;->r0(Landroid/os/Bundle;Landroidx/media3/session/mf;Ljava/util/List;Ljava/util/List;Ls7/a0$a;)Lyi/h0;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Landroidx/media3/session/j4;->v:Lyi/h0;

    .line 45
    .line 46
    iget-object p2, p0, Landroidx/media3/session/j4;->u:Lyi/h0;

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Lyi/h0;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    iget-object v0, p0, Landroidx/media3/session/j4;->v:Lyi/h0;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lyi/h0;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/media3/session/j4;->S()Landroidx/media3/session/x;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v2, v0, Landroidx/media3/session/x;->w:Landroid/os/Handler;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-ne v1, v2, :cond_1

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 v1, 0x0

    .line 79
    :goto_0
    invoke-static {v1}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->q(Z)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, Landroidx/media3/session/x;->v:Landroidx/media3/session/x$b;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/media3/session/j4;->S()Landroidx/media3/session/x;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v2, p0, Landroidx/media3/session/j4;->v:Lyi/h0;

    .line 89
    .line 90
    invoke-interface {v0, v1, v2}, Landroidx/media3/session/x$b;->z(Landroidx/media3/session/x;Ljava/util/List;)Lcom/google/common/util/concurrent/s;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-nez p2, :cond_2

    .line 95
    .line 96
    invoke-interface {v0}, Landroidx/media3/session/x$b;->y()V

    .line 97
    .line 98
    .line 99
    :cond_2
    new-instance p2, Landroidx/media3/session/n0;

    .line 100
    .line 101
    invoke-direct {p2, p0, v1, p1}, Landroidx/media3/session/n0;-><init>(Landroidx/media3/session/j4;Lcom/google/common/util/concurrent/s;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/google/common/util/concurrent/u;->a()Ljava/util/concurrent/Executor;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {v1, p2, p1}, Lcom/google/common/util/concurrent/s;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final m0(Landroid/app/PendingIntent;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/j4;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/session/j4;->r:Landroid/app/PendingIntent;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iput-object p1, p0, Landroidx/media3/session/j4;->r:Landroid/app/PendingIntent;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/media3/session/j4;->S()Landroidx/media3/session/x;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p1, Landroidx/media3/session/x;->w:Landroid/os/Handler;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_0
    invoke-static {v0}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->q(Z)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Landroidx/media3/session/x;->v:Landroidx/media3/session/x$b;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_1
    return-void
.end method

.method public final moveMediaItem(II)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/media3/session/j4;->U(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-ltz p1, :cond_1

    .line 11
    .line 12
    if-ltz p2, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->f(Z)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroidx/media3/session/s2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/session/s2;-><init>(Landroidx/media3/session/j4;II)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Landroidx/media3/session/j4;->M(Landroidx/media3/session/j4$c;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, p1, 0x1

    .line 29
    .line 30
    invoke-direct {p0, p1, v0, p2}, Landroidx/media3/session/j4;->a0(III)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final moveMediaItems(III)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/media3/session/j4;->U(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-ltz p1, :cond_1

    .line 11
    .line 12
    if-gt p1, p2, :cond_1

    .line 13
    .line 14
    if-ltz p3, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-static {v0}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->f(Z)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroidx/media3/session/k1;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/media3/session/k1;-><init>(Landroidx/media3/session/j4;III)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0}, Landroidx/media3/session/j4;->M(Landroidx/media3/session/j4$c;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/j4;->a0(III)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final mute()V
    .locals 3

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/media3/session/j4;->U(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroidx/media3/session/o2;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Landroidx/media3/session/o2;-><init>(Landroidx/media3/session/j4;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Landroidx/media3/session/j4;->M(Landroidx/media3/session/j4$c;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/session/j4;->q:Landroidx/media3/session/ff;

    .line 19
    .line 20
    iget v1, v0, Landroidx/media3/session/ff;->n:F

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    cmpl-float v1, v1, v2

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    new-instance v1, Landroidx/media3/session/ff$a;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Landroidx/media3/session/ff$a;-><init>(Landroidx/media3/session/ff;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroidx/media3/session/ff$a;->H(F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/media3/session/ff$a;->a()Landroidx/media3/session/ff;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Landroidx/media3/session/j4;->q:Landroidx/media3/session/ff;

    .line 40
    .line 41
    new-instance v0, Landroidx/media3/session/q2;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Landroidx/media3/session/j4;->i:Lv7/t;

    .line 47
    .line 48
    const/16 v2, 0x16

    .line 49
    .line 50
    invoke-virtual {v1, v2, v0}, Lv7/t;->e(ILv7/t$a;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lv7/t;->d()V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    return-void
.end method

.method public final n0(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/j4;->D:Lv7/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv7/g0;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/session/j4;->D:Lv7/g0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lv7/g0;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq v0, p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    new-instance v0, Lv7/g0;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2}, Lv7/g0;-><init>(II)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroidx/media3/session/j4;->D:Lv7/g0;

    .line 25
    .line 26
    new-instance v0, Landroidx/media3/session/n2;

    .line 27
    .line 28
    invoke-direct {v0, p1, p2}, Landroidx/media3/session/n2;-><init>(II)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Landroidx/media3/session/j4;->i:Lv7/t;

    .line 32
    .line 33
    const/16 p2, 0x18

    .line 34
    .line 35
    invoke-virtual {p1, p2, v0}, Lv7/t;->h(ILv7/t$a;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final pause()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroidx/media3/session/j4;->U(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Landroidx/media3/session/w1;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Landroidx/media3/session/w1;-><init>(Landroidx/media3/session/j4;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Landroidx/media3/session/j4;->M(Landroidx/media3/session/j4$c;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v0}, Landroidx/media3/session/j4;->w0(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final play()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroidx/media3/session/j4;->U(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v0, "MCImplBase"

    .line 9
    .line 10
    const-string v1, "Calling play() omitted due to COMMAND_PLAY_PAUSE not being available. If this play command has started the service for instance for playback resumption, this may prevent the service from being started into the foreground."

    .line 11
    .line 12
    invoke-static {v0, v1}, Lv7/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v1, Landroidx/media3/session/c2;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Landroidx/media3/session/c2;-><init>(Landroidx/media3/session/j4;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v1}, Landroidx/media3/session/j4;->M(Landroidx/media3/session/j4$c;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, Landroidx/media3/session/j4;->w0(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final prepare()V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Landroidx/media3/session/j4;->U(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Landroidx/media3/session/g2;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Landroidx/media3/session/g2;-><init>(Landroidx/media3/session/j4;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v1}, Landroidx/media3/session/j4;->M(Landroidx/media3/session/j4$c;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Landroidx/media3/session/j4;->q:Landroidx/media3/session/ff;

    .line 18
    .line 19
    iget v2, v1, Landroidx/media3/session/ff;->A:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne v2, v3, :cond_2

    .line 23
    .line 24
    iget-object v2, v1, Landroidx/media3/session/ff;->j:Ls7/f0;

    .line 25
    .line 26
    invoke-virtual {v2}, Ls7/f0;->q()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v1, v0, v2}, Landroidx/media3/session/ff;->d(ILandroidx/media3/common/PlaybackException;)Landroidx/media3/session/ff;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    move-object v3, p0

    .line 43
    invoke-direct/range {v3 .. v8}, Landroidx/media3/session/j4;->y0(Landroidx/media3/session/ff;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
.end method

.method public final release()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/session/j4;->E:Landroidx/media3/session/s;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/media3/session/j4;->p:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Landroidx/media3/session/j4;->p:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Landroidx/media3/session/j4;->n:Landroidx/media3/session/qf;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/media3/session/j4;->m:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Landroidx/media3/session/j4;->I()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Landroidx/media3/session/j4;->j:Landroidx/media3/session/j4$a;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/media3/session/j4$a;->a()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Landroidx/media3/session/j4;->E:Landroidx/media3/session/s;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/media3/session/j4;->b:Landroidx/media3/session/kf;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/media3/session/kf;->c()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :try_start_0
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p0, Landroidx/media3/session/j4;->g:Landroidx/media3/session/s1;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-interface {v3, v4, v5}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Landroidx/media3/session/j4;->c:Landroidx/media3/session/e6;

    .line 48
    .line 49
    invoke-interface {v0, v3, v2}, Landroidx/media3/session/s;->L(Landroidx/media3/session/r;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    :catch_0
    :cond_1
    iget-object v0, p0, Landroidx/media3/session/j4;->i:Lv7/t;

    .line 53
    .line 54
    invoke-virtual {v0}, Lv7/t;->f()V

    .line 55
    .line 56
    .line 57
    new-instance v0, Landroidx/media3/session/g1;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Landroidx/media3/session/g1;-><init>(Landroidx/media3/session/j4;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroidx/media3/session/kf;->b(Landroidx/media3/session/g1;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final removeListener(Ls7/a0$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/j4;->i:Lv7/t;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv7/t;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeMediaItem(I)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/media3/session/j4;->U(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-ltz p1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->f(Z)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroidx/media3/session/n1;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Landroidx/media3/session/n1;-><init>(Landroidx/media3/session/j4;I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Landroidx/media3/session/j4;->M(Landroidx/media3/session/j4$c;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, p1, 0x1

    .line 27
    .line 28
    invoke-direct {p0, p1, v0}, Landroidx/media3/session/j4;->p0(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final removeMediaItems(II)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/media3/session/j4;->U(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-ltz p1, :cond_1

    .line 11
    .line 12
    if-lt p2, p1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->f(Z)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroidx/media3/session/b1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/session/b1;-><init>(Landroidx/media3/session/j4;II)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Landroidx/media3/session/j4;->M(Landroidx/media3/session/j4$c;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/j4;->p0(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final replaceMediaItem(ILs7/t;)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/media3/session/j4;->U(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-ltz p1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->f(Z)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroidx/media3/session/g3;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/session/g3;-><init>(Landroidx/media3/session/j4;ILs7/t;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Landroidx/media3/session/j4;->M(Landroidx/media3/session/j4$c;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, p1, 0x1

    .line 27
    .line 28
    invoke-static {p2}, Lyi/h0;->x(Ljava/lang/Object;)Lyi/h0;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-direct {p0, p1, v0, p2}, Landroidx/media3/session/j4;->q0(IILjava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final replaceMediaItems(IILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ls7/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/media3/session/j4;->U(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-ltz p1, :cond_1

    .line 11
    .line 12
    if-gt p1, p2, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->f(Z)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroidx/media3/session/a3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3, p1, p2}, Landroidx/media3/session/a3;-><init>(Landroidx/media3/session/j4;Ljava/util/List;II)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Landroidx/media3/session/j4;->M(Landroidx/media3/session/j4$c;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/j4;->q0(IILjava/util/List;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final seekBack()V
    .locals 2

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/media3/session/j4;->U(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Landroidx/media3/session/u1;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Landroidx/media3/session/u1;-><init>(Landroidx/media3/session/j4;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Landroidx/media3/session/j4;->M(Landroidx/media3/session/j4$c;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/session/j4;->q:Landroidx/media3/session/ff;

    .line 19
    .line 20
    iget-wide v0, v0, Landroidx/media3/session/ff;->C:J

    .line 21
    .line 22
    neg-long v0, v0

    .line 23
    invoke-direct {p0, v0, v1}, Landroidx/media3/session/j4;->u0(J)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final seekForward()V
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/media3/session/j4;->U(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Landroidx/media3/session/u0;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Landroidx/media3/session/u0;-><init>(Landroidx/media3/session/j4;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Landroidx/media3/session/j4;->M(Landroidx/media3/session/j4$c;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/session/j4;->q:Landroidx/media3/session/ff;

    .line 19
    .line 20
    iget-wide v0, v0, Landroidx/media3/session/ff;->D:J

    .line 21
    .line 22
    invoke-direct {p0, v0, v1}, Landroidx/media3/session/j4;->u0(J)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final seekTo(IJ)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/media3/session/j4;->U(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-ltz p1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->f(Z)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroidx/media3/session/z1;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/media3/session/z1;-><init>(Landroidx/media3/session/j4;IJ)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Landroidx/media3/session/j4;->M(Landroidx/media3/session/j4$c;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/j4;->t0(IJ)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final seekTo(J)V
    .locals 1

    const/4 v0, 0x5

    .line 30
    invoke-direct {p0, v0}, Landroidx/media3/session/j4;->U(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 31
    :cond_0
    new-instance v0, Landroidx/media3/session/r0;

    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/session/r0;-><init>(Landroidx/media3/session/j4;J)V

    invoke-direct {p0, v0}, Landroidx/media3/session/j4;->M(Landroidx/media3/session/j4$c;)V

    .line 32
    iget-object v0, p0, Landroidx/media3/session/j4;->q:Landroidx/media3/session/ff;

    invoke-static {v0}, Landroidx/media3/session/j4;->R(Landroidx/media3/session/ff;)I

    move-result v0

    .line 33
    invoke-direct {p0, v0, p1, p2}, Landroidx/media3/session/j4;->t0(IJ)V

    return-void
.end method

.method public final seekToDefaultPosition()V
    .locals 3

    const/4 v0, 0x4

    .line 35
    invoke-direct {p0, v0}, Landroidx/media3/session/j4;->U(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 36
    :cond_0
    new-instance v0, Landroidx/media3/session/a1;

    invoke-direct {v0, p0}, Landroidx/media3/session/a1;-><init>(Landroidx/media3/session/j4;)V

    invoke-direct {p0, v0}, Landroidx/media3/session/j4;->M(Landroidx/media3/session/j4$c;)V

    .line 37
    iget-object v0, p0, Landroidx/media3/session/j4;->q:Landroidx/media3/session/ff;

    invoke-static {v0}, Landroidx/media3/session/j4;->R(Landroidx/media3/session/ff;)I

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    invoke-direct {p0, v0, v1, v2}, Landroidx/media3/session/j4;->t0(IJ)V

    return-void
.end method

.method public final seekToDefaultPosition(I)V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/media3/session/j4;->U(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-ltz p1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->f(Z)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroidx/media3/session/b0;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Landroidx/media3/session/b0;-><init>(Landroidx/media3/session/j4;I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Landroidx/media3/session/j4;->M(Landroidx/media3/session/j4$c;)V

    .line 24
    .line 25
    .line 26
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1, v0, v1}, Landroidx/media3/session/j4;->t0(IJ)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final seekToNext()V
    .locals 7

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/media3/session/j4;->U(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroidx/media3/session/p2;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Landroidx/media3/session/p2;-><init>(Landroidx/media3/session/j4;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Landroidx/media3/session/j4;->M(Landroidx/media3/session/j4$c;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/session/j4;->q:Landroidx/media3/session/ff;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/media3/session/ff;->j:Ls7/f0;

    .line 21
    .line 22
    invoke-virtual {v0}, Ls7/f0;->q()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/media3/session/j4;->isPlayingAd()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/session/j4;->hasNextMediaItem()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/media3/session/j4;->getNextMediaItemIndex()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-direct {p0, v0, v2, v3}, Landroidx/media3/session/j4;->t0(IJ)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget-object v1, p0, Landroidx/media3/session/j4;->q:Landroidx/media3/session/ff;

    .line 55
    .line 56
    invoke-static {v1}, Landroidx/media3/session/j4;->R(Landroidx/media3/session/ff;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    new-instance v4, Ls7/f0$d;

    .line 61
    .line 62
    invoke-direct {v4}, Ls7/f0$d;-><init>()V

    .line 63
    .line 64
    .line 65
    const-wide/16 v5, 0x0

    .line 66
    .line 67
    invoke-virtual {v0, v1, v4, v5, v6}, Ls7/f0;->n(ILs7/f0$d;J)Ls7/f0$d;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-boolean v1, v0, Ls7/f0$d;->i:Z

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0}, Ls7/f0$d;->b()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-object v0, p0, Landroidx/media3/session/j4;->q:Landroidx/media3/session/ff;

    .line 82
    .line 83
    invoke-static {v0}, Landroidx/media3/session/j4;->R(Landroidx/media3/session/ff;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-direct {p0, v0, v2, v3}, Landroidx/media3/session/j4;->t0(IJ)V

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_0
    return-void
.end method

.method public final seekToNextMediaItem()V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/media3/session/j4;->U(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroidx/media3/session/w2;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Landroidx/media3/session/w2;-><init>(Landroidx/media3/session/j4;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Landroidx/media3/session/j4;->M(Landroidx/media3/session/j4$c;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/media3/session/j4;->getNextMediaItemIndex()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, -0x1

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/media3/session/j4;->getNextMediaItemIndex()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0, v1, v2}, Landroidx/media3/session/j4;->t0(IJ)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public final seekToPrevious()V
    .locals 8

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-direct {p0, v0}, Landroidx/media3/session/j4;->U(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Landroidx/media3/session/o1;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Landroidx/media3/session/o1;-><init>(Landroidx/media3/session/j4;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Landroidx/media3/session/j4;->M(Landroidx/media3/session/j4$c;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/session/j4;->q:Landroidx/media3/session/ff;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/media3/session/ff;->j:Ls7/f0;

    .line 20
    .line 21
    invoke-virtual {v0}, Ls7/f0;->q()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_4

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/media3/session/j4;->isPlayingAd()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/session/j4;->hasPreviousMediaItem()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v2, p0, Landroidx/media3/session/j4;->q:Landroidx/media3/session/ff;

    .line 39
    .line 40
    invoke-static {v2}, Landroidx/media3/session/j4;->R(Landroidx/media3/session/ff;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    new-instance v3, Ls7/f0$d;

    .line 45
    .line 46
    invoke-direct {v3}, Ls7/f0$d;-><init>()V

    .line 47
    .line 48
    .line 49
    const-wide/16 v4, 0x0

    .line 50
    .line 51
    invoke-virtual {v0, v2, v3, v4, v5}, Ls7/f0;->n(ILs7/f0$d;J)Ls7/f0$d;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-boolean v2, v0, Ls7/f0$d;->i:Z

    .line 56
    .line 57
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Ls7/f0$d;->b()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/media3/session/j4;->getPreviousMediaItemIndex()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-direct {p0, v0, v6, v7}, Landroidx/media3/session/j4;->t0(IJ)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/media3/session/j4;->getCurrentPosition()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    iget-object v2, p0, Landroidx/media3/session/j4;->q:Landroidx/media3/session/ff;

    .line 87
    .line 88
    iget-wide v2, v2, Landroidx/media3/session/ff;->E:J

    .line 89
    .line 90
    cmp-long v0, v0, v2

    .line 91
    .line 92
    if-gtz v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/media3/session/j4;->getPreviousMediaItemIndex()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-direct {p0, v0, v6, v7}, Landroidx/media3/session/j4;->t0(IJ)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    iget-object v0, p0, Landroidx/media3/session/j4;->q:Landroidx/media3/session/ff;

    .line 103
    .line 104
    invoke-static {v0}, Landroidx/media3/session/j4;->R(Landroidx/media3/session/ff;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-direct {p0, v0, v4, v5}, Landroidx/media3/session/j4;->t0(IJ)V

    .line 109
    .line 110
    .line 111
    :cond_4
    :goto_0
    return-void
.end method

.method public final seekToPreviousMediaItem()V
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0}, Landroidx/media3/session/j4;->U(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Landroidx/media3/session/t1;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Landroidx/media3/session/t1;-><init>(Landroidx/media3/session/j4;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Landroidx/media3/session/j4;->M(Landroidx/media3/session/j4$c;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/media3/session/j4;->getPreviousMediaItemIndex()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, -0x1

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/media3/session/j4;->getPreviousMediaItemIndex()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0, v1, v2}, Landroidx/media3/session/j4;->t0(IJ)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public final setAudioAttributes(Ls7/d;Z)V
    .locals 1

    .line 1
    const/16 v0, 0x23

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/media3/session/j4;->U(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroidx/media3/session/e3;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/session/e3;-><init>(Landroidx/media3/session/j4;Ls7/d;Z)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Landroidx/media3/session/j4;->M(Landroidx/media3/session/j4$c;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Landroidx/media3/session/j4;->q:Landroidx/media3/session/ff;

    .line 19
    .line 20
    iget-object p2, p2, Landroidx/media3/session/ff;->q:Ls7/d;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ls7/d;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    iget-object p2, p0, Landroidx/media3/session/j4;->q:Landroidx/media3/session/ff;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v0, Landroidx/media3/session/ff$a;

    .line 34
    .line 35
    invoke-direct {v0, p2}, Landroidx/media3/session/ff$a;-><init>(Landroidx/media3/session/ff;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroidx/media3/session/ff$a;->b(Ls7/d;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/media3/session/ff$a;->a()Landroidx/media3/session/ff;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Landroidx/media3/session/j4;->q:Landroidx/media3/session/ff;

    .line 46
    .line 47
    new-instance p2, Landroidx/media3/session/f3;

    .line 48
    .line 49
    invoke-direct {p2, p1}, Landroidx/media3/session/f3;-><init>(Ls7/d;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Landroidx/media3/session/j4;->i:Lv7/t;

    .line 53
    .line 54
    const/16 v0, 0x14

    .line 55
    .line 56
    invoke-virtual {p1, v0, p2}, Lv7/t;->e(ILv7/t$a;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lv7/t;->d()V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    return-void
.end method

.method public final setDeviceMuted(Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/media3/session/j4;->U(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroidx/media3/session/h2;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Landroidx/media3/session/h2;-><init>(Landroidx/media3/session/j4;Z)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Landroidx/media3/session/j4;->M(Landroidx/media3/session/j4$c;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/session/j4;->q:Landroidx/media3/session/ff;

    .line 19
    .line 20
    iget-boolean v1, v0, Landroidx/media3/session/ff;->u:Z

    .line 21
    .line 22
    if-eq v1, p1, :cond_1

    .line 23
    .line 24
    iget v1, v0, Landroidx/media3/session/ff;->t:I

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Landroidx/media3/session/ff;->a(IZ)Landroidx/media3/session/ff;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Landroidx/media3/session/j4;->q:Landroidx/media3/session/ff;

    .line 31
    .line 32
    new-instance v0, Landroidx/media3/session/i2;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1}, Landroidx/media3/session/i2;-><init>(Landroidx/media3/session/j4;Z)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Landroidx/media3/session/j4;->i:Lv7/t;

    .line 38
    .line 39
    const/16 v1, 0x1e

    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, Lv7/t;->e(ILv7/t$a;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lv7/t;->d()V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public final setDeviceMuted(ZI)V
    .locals 1

    const/16 v0, 0x22

    .line 48
    invoke-direct {p0, v0}, Landroidx/media3/session/j4;->U(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    new-instance v0, Landroidx/media3/session/h1;

    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/session/h1;-><init>(Landroidx/media3/session/j4;ZI)V

    invoke-direct {p0, v0}, Landroidx/media3/session/j4;->M(Landroidx/media3/session/j4$c;)V

    .line 50
    iget-object p2, p0, Landroidx/media3/session/j4;->q:Landroidx/media3/session/ff;

    iget-boolean v0, p2, Landroidx/media3/session/ff;->u:Z

    if-eq v0, p1, :cond_1

    .line 51
    iget v0, p2, Landroidx/media3/session/ff;->t:I

    invoke-virtual {p2, v0, p1}, Landroidx/media3/session/ff;->a(IZ)Landroidx/media3/session/ff;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/session/j4;->q:Landroidx/media3/session/ff;

    .line 52
    new-instance p2, Landroidx/media3/session/j1;

    invoke-direct {p2, p0, p1}, Landroidx/media3/session/j1;-><init>(Landroidx/media3/session/j4;Z)V

    iget-object p1, p0, Landroidx/media3/session/j4;->i:Lv7/t;

    const/16 v0, 0x1e

    invoke-virtual {p1, v0, p2}, Lv7/t;->e(ILv7/t$a;)V

    .line 53
    invoke-virtual {p1}, Lv7/t;->d()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setDeviceVolume(I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/media3/session/j4;->U(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroidx/media3/session/x2;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Landroidx/media3/session/x2;-><init>(Landroidx/media3/session/j4;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Landroidx/media3/session/j4;->M(Landroidx/media3/session/j4$c;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/session/j4;->q:Landroidx/media3/session/ff;

    .line 19
    .line 20
    iget-object v1, v0, Landroidx/media3/session/ff;->s:Ls7/k;

    .line 21
    .line 22
    iget v2, v0, Landroidx/media3/session/ff;->t:I

    .line 23
    .line 24
    if-eq v2, p1, :cond_2

    .line 25
    .line 26
    iget v2, v1, Ls7/k;->b:I

    .line 27
    .line 28
    if-gt v2, p1, :cond_2

    .line 29
    .line 30
    iget v1, v1, Ls7/k;->c:I

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    if-gt p1, v1, :cond_2

    .line 35
    .line 36
    :cond_1
    iget-boolean v1, v0, Landroidx/media3/session/ff;->u:Z

    .line 37
    .line 38
    invoke-virtual {v0, p1, v1}, Landroidx/media3/session/ff;->a(IZ)Landroidx/media3/session/ff;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Landroidx/media3/session/j4;->q:Landroidx/media3/session/ff;

    .line 43
    .line 44
    new-instance v0, Landroidx/media3/session/y2;

    .line 45
    .line 46
    invoke-direct {v0, p0, p1}, Landroidx/media3/session/y2;-><init>(Landroidx/media3/session/j4;I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Landroidx/media3/session/j4;->i:Lv7/t;

    .line 50
    .line 51
    const/16 v1, 0x1e

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, Lv7/t;->e(ILv7/t$a;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lv7/t;->d()V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    return-void
.end method

.method public final setDeviceVolume(II)V
    .locals 2

    const/16 v0, 0x21

    .line 60
    invoke-direct {p0, v0}, Landroidx/media3/session/j4;->U(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    new-instance v0, Landroidx/media3/session/c1;

    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/session/c1;-><init>(Landroidx/media3/session/j4;II)V

    invoke-direct {p0, v0}, Landroidx/media3/session/j4;->M(Landroidx/media3/session/j4$c;)V

    .line 62
    iget-object p2, p0, Landroidx/media3/session/j4;->q:Landroidx/media3/session/ff;

    iget-object v0, p2, Landroidx/media3/session/ff;->s:Ls7/k;

    .line 63
    iget v1, p2, Landroidx/media3/session/ff;->t:I

    if-eq v1, p1, :cond_2

    iget v1, v0, Ls7/k;->b:I

    if-gt v1, p1, :cond_2

    iget v0, v0, Ls7/k;->c:I

    if-eqz v0, :cond_1

    if-gt p1, v0, :cond_2

    .line 64
    :cond_1
    iget-boolean v0, p2, Landroidx/media3/session/ff;->u:Z

    invoke-virtual {p2, p1, v0}, Landroidx/media3/session/ff;->a(IZ)Landroidx/media3/session/ff;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/session/j4;->q:Landroidx/media3/session/ff;

    .line 65
    new-instance p2, Landroidx/media3/session/d1;

    invoke-direct {p2, p0, p1}, Landroidx/media3/session/d1;-><init>(Landroidx/media3/session/j4;I)V

    iget-object p1, p0, Landroidx/media3/session/j4;->i:Lv7/t;

    const/16 v0, 0x1e

    invoke-virtual {p1, v0, p2}, Lv7/t;->e(ILv7/t$a;)V

    .line 66
    invoke-virtual {p1}, Lv7/t;->d()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final setMediaItem(Ls7/t;)V
    .locals 7

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/media3/session/j4;->U(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Landroidx/media3/session/y0;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Landroidx/media3/session/y0;-><init>(Landroidx/media3/session/j4;Ls7/t;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Landroidx/media3/session/j4;->M(Landroidx/media3/session/j4$c;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    const/4 v3, -0x1

    .line 29
    move-object v1, p0

    .line 30
    invoke-direct/range {v1 .. v6}, Landroidx/media3/session/j4;->v0(Ljava/util/List;IJZ)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final setMediaItem(Ls7/t;J)V
    .locals 7

    const/16 v0, 0x1f

    .line 34
    invoke-direct {p0, v0}, Landroidx/media3/session/j4;->U(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 35
    :cond_0
    new-instance v0, Landroidx/media3/session/e2;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/media3/session/e2;-><init>(Landroidx/media3/session/j4;Ls7/t;J)V

    invoke-direct {p0, v0}, Landroidx/media3/session/j4;->M(Landroidx/media3/session/j4$c;)V

    .line 36
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, -0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v4, p2

    .line 37
    invoke-direct/range {v1 .. v6}, Landroidx/media3/session/j4;->v0(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final setMediaItem(Ls7/t;Z)V
    .locals 7

    const/16 v0, 0x1f

    .line 38
    invoke-direct {p0, v0}, Landroidx/media3/session/j4;->U(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 39
    :cond_0
    new-instance v0, Landroidx/media3/session/v2;

    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/session/v2;-><init>(Landroidx/media3/session/j4;Ls7/t;Z)V

    invoke-direct {p0, v0}, Landroidx/media3/session/j4;->M(Landroidx/media3/session/j4$c;)V

    .line 40
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, -0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, p0

    move v6, p2

    .line 41
    invoke-direct/range {v1 .. v6}, Landroidx/media3/session/j4;->v0(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final setMediaItems(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ls7/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/media3/session/j4;->U(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Landroidx/media3/session/x0;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Landroidx/media3/session/x0;-><init>(Landroidx/media3/session/j4;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Landroidx/media3/session/j4;->M(Landroidx/media3/session/j4$c;)V

    .line 16
    .line 17
    .line 18
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    const/4 v3, -0x1

    .line 25
    move-object v1, p0

    .line 26
    move-object v2, p1

    .line 27
    invoke-direct/range {v1 .. v6}, Landroidx/media3/session/j4;->v0(Ljava/util/List;IJZ)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final setMediaItems(Ljava/util/List;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ls7/t;",
            ">;IJ)V"
        }
    .end annotation

    const/16 v0, 0x14

    .line 34
    invoke-direct {p0, v0}, Landroidx/media3/session/j4;->U(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 35
    :cond_0
    new-instance v1, Landroidx/media3/session/h4;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Landroidx/media3/session/h4;-><init>(Landroidx/media3/session/j4;Ljava/util/List;IJ)V

    invoke-direct {p0, v1}, Landroidx/media3/session/j4;->M(Landroidx/media3/session/j4$c;)V

    const/4 v7, 0x0

    .line 36
    invoke-direct/range {v2 .. v7}, Landroidx/media3/session/j4;->v0(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final setMediaItems(Ljava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ls7/t;",
            ">;Z)V"
        }
    .end annotation

    const/16 v0, 0x14

    .line 31
    invoke-direct {p0, v0}, Landroidx/media3/session/j4;->U(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 32
    :cond_0
    new-instance v0, Landroidx/media3/session/p1;

    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/session/p1;-><init>(Landroidx/media3/session/j4;Ljava/util/List;Z)V

    invoke-direct {p0, v0}, Landroidx/media3/session/j4;->M(Landroidx/media3/session/j4$c;)V

    const/4 v3, -0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, p0

    move-object v2, p1

    move v6, p2

    .line 33
    invoke-direct/range {v1 .. v6}, Landroidx/media3/session/j4;->v0(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final setPlayWhenReady(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroidx/media3/session/j4;->U(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string p1, "MCImplBase"

    .line 11
    .line 12
    const-string v0, "Calling play() omitted due to COMMAND_PLAY_PAUSE not being available. If this play command has started the service for instance for playback resumption, this may prevent the service from being started into the foreground."

    .line 13
    .line 14
    invoke-static {p1, v0}, Lv7/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    new-instance v0, Landroidx/media3/session/r2;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Landroidx/media3/session/r2;-><init>(Landroidx/media3/session/j4;Z)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Landroidx/media3/session/j4;->M(Landroidx/media3/session/j4$c;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Landroidx/media3/session/j4;->w0(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final setPlaybackParameters(Ls7/z;)V
    .locals 2

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/media3/session/j4;->U(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroidx/media3/session/p0;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Landroidx/media3/session/p0;-><init>(Landroidx/media3/session/j4;Ls7/z;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Landroidx/media3/session/j4;->M(Landroidx/media3/session/j4$c;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/session/j4;->q:Landroidx/media3/session/ff;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/media3/session/ff;->g:Ls7/z;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ls7/z;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/media3/session/j4;->q:Landroidx/media3/session/ff;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroidx/media3/session/ff;->c(Ls7/z;)Landroidx/media3/session/ff;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Landroidx/media3/session/j4;->q:Landroidx/media3/session/ff;

    .line 35
    .line 36
    new-instance v0, Landroidx/media3/session/q0;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Landroidx/media3/session/q0;-><init>(Ls7/z;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Landroidx/media3/session/j4;->i:Lv7/t;

    .line 42
    .line 43
    const/16 v1, 0xc

    .line 44
    .line 45
    invoke-virtual {p1, v1, v0}, Lv7/t;->e(ILv7/t$a;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lv7/t;->d()V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method public final setPlaybackSpeed(F)V
    .locals 2

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/media3/session/j4;->U(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroidx/media3/session/e1;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Landroidx/media3/session/e1;-><init>(Landroidx/media3/session/j4;F)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Landroidx/media3/session/j4;->M(Landroidx/media3/session/j4$c;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/session/j4;->q:Landroidx/media3/session/ff;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/media3/session/ff;->g:Ls7/z;

    .line 21
    .line 22
    iget v1, v0, Ls7/z;->a:F

    .line 23
    .line 24
    cmpl-float v1, v1, p1

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    new-instance v1, Ls7/z;

    .line 29
    .line 30
    iget v0, v0, Ls7/z;->b:F

    .line 31
    .line 32
    invoke-direct {v1, p1, v0}, Ls7/z;-><init>(FF)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Landroidx/media3/session/j4;->q:Landroidx/media3/session/ff;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroidx/media3/session/ff;->c(Ls7/z;)Landroidx/media3/session/ff;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Landroidx/media3/session/j4;->q:Landroidx/media3/session/ff;

    .line 42
    .line 43
    new-instance p1, Landroidx/media3/session/f1;

    .line 44
    .line 45
    invoke-direct {p1, v1}, Landroidx/media3/session/f1;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Landroidx/media3/session/j4;->i:Lv7/t;

    .line 49
    .line 50
    const/16 v1, 0xc

    .line 51
    .line 52
    invoke-virtual {v0, v1, p1}, Lv7/t;->e(ILv7/t$a;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lv7/t;->d()V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void
.end method

.method public final setPlaylistMetadata(Ls7/v;)V
    .locals 2

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/media3/session/j4;->U(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroidx/media3/session/v0;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Landroidx/media3/session/v0;-><init>(Landroidx/media3/session/j4;Ls7/v;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Landroidx/media3/session/j4;->M(Landroidx/media3/session/j4$c;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/session/j4;->q:Landroidx/media3/session/ff;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/media3/session/ff;->m:Ls7/v;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ls7/v;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/media3/session/j4;->q:Landroidx/media3/session/ff;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v1, Landroidx/media3/session/ff$a;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Landroidx/media3/session/ff$a;-><init>(Landroidx/media3/session/ff;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Landroidx/media3/session/ff$a;->w(Ls7/v;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/media3/session/ff$a;->a()Landroidx/media3/session/ff;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Landroidx/media3/session/j4;->q:Landroidx/media3/session/ff;

    .line 46
    .line 47
    new-instance v0, Landroidx/media3/session/w0;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Landroidx/media3/session/w0;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Landroidx/media3/session/j4;->i:Lv7/t;

    .line 53
    .line 54
    const/16 v1, 0xf

    .line 55
    .line 56
    invoke-virtual {p1, v1, v0}, Lv7/t;->e(ILv7/t$a;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lv7/t;->d()V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    return-void
.end method

.method public final setRepeatMode(I)V
    .locals 2

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/media3/session/j4;->U(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroidx/media3/session/t2;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Landroidx/media3/session/t2;-><init>(Landroidx/media3/session/j4;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Landroidx/media3/session/j4;->M(Landroidx/media3/session/j4$c;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/session/j4;->q:Landroidx/media3/session/ff;

    .line 19
    .line 20
    iget v1, v0, Landroidx/media3/session/ff;->h:I

    .line 21
    .line 22
    if-eq v1, p1, :cond_1

    .line 23
    .line 24
    new-instance v1, Landroidx/media3/session/ff$a;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Landroidx/media3/session/ff$a;-><init>(Landroidx/media3/session/ff;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Landroidx/media3/session/ff$a;->x(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/media3/session/ff$a;->a()Landroidx/media3/session/ff;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Landroidx/media3/session/j4;->q:Landroidx/media3/session/ff;

    .line 37
    .line 38
    new-instance v0, Landroidx/media3/session/u2;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Landroidx/media3/session/u2;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Landroidx/media3/session/j4;->i:Lv7/t;

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, Lv7/t;->e(ILv7/t$a;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lv7/t;->d()V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method public final setShuffleModeEnabled(Z)V
    .locals 2

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/media3/session/j4;->U(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroidx/media3/session/l1;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Landroidx/media3/session/l1;-><init>(Landroidx/media3/session/j4;Z)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Landroidx/media3/session/j4;->M(Landroidx/media3/session/j4$c;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/session/j4;->q:Landroidx/media3/session/ff;

    .line 19
    .line 20
    iget-boolean v1, v0, Landroidx/media3/session/ff;->i:Z

    .line 21
    .line 22
    if-eq v1, p1, :cond_1

    .line 23
    .line 24
    new-instance v1, Landroidx/media3/session/ff$a;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Landroidx/media3/session/ff$a;-><init>(Landroidx/media3/session/ff;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Landroidx/media3/session/ff$a;->B(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/media3/session/ff$a;->a()Landroidx/media3/session/ff;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Landroidx/media3/session/j4;->q:Landroidx/media3/session/ff;

    .line 37
    .line 38
    new-instance v0, Landroidx/media3/session/m1;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Landroidx/media3/session/m1;-><init>(Z)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Landroidx/media3/session/j4;->i:Lv7/t;

    .line 44
    .line 45
    const/16 v1, 0x9

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, Lv7/t;->e(ILv7/t$a;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lv7/t;->d()V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method public final setTrackSelectionParameters(Ls7/j0;)V
    .locals 2

    .line 1
    const/16 v0, 0x1d

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/media3/session/j4;->U(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroidx/media3/session/c3;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Landroidx/media3/session/c3;-><init>(Landroidx/media3/session/j4;Ls7/j0;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Landroidx/media3/session/j4;->M(Landroidx/media3/session/j4$c;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/session/j4;->q:Landroidx/media3/session/ff;

    .line 19
    .line 20
    iget-object v1, v0, Landroidx/media3/session/ff;->G:Ls7/j0;

    .line 21
    .line 22
    if-eq p1, v1, :cond_1

    .line 23
    .line 24
    new-instance v1, Landroidx/media3/session/ff$a;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Landroidx/media3/session/ff$a;-><init>(Landroidx/media3/session/ff;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Landroidx/media3/session/ff$a;->E(Ls7/j0;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/media3/session/ff$a;->a()Landroidx/media3/session/ff;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Landroidx/media3/session/j4;->q:Landroidx/media3/session/ff;

    .line 37
    .line 38
    new-instance v0, Landroidx/media3/session/d3;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Landroidx/media3/session/d3;-><init>(Ls7/j0;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Landroidx/media3/session/j4;->i:Lv7/t;

    .line 44
    .line 45
    const/16 v1, 0x13

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, Lv7/t;->e(ILv7/t$a;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lv7/t;->d()V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method public final setVideoSurface(Landroid/view/Surface;)V
    .locals 1

    .line 1
    const/16 v0, 0x1b

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/media3/session/j4;->U(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Landroidx/media3/session/j4;->I()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/media3/session/j4;->A:Landroid/view/Surface;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, -0x1

    .line 20
    :goto_0
    invoke-direct {p0, p1, v0, v0}, Landroidx/media3/session/j4;->x0(Landroid/view/Surface;II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v0}, Landroidx/media3/session/j4;->n0(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 1
    const/16 v0, 0x1b

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/media3/session/j4;->U(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/media3/session/j4;->clearVideoSurface()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Landroidx/media3/session/j4;->B:Landroid/view/SurfaceHolder;

    .line 17
    .line 18
    if-ne v0, p1, :cond_2

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_2
    invoke-direct {p0}, Landroidx/media3/session/j4;->I()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/media3/session/j4;->B:Landroid/view/SurfaceHolder;

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/media3/session/j4;->h:Landroidx/media3/session/j4$e;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iput-object v0, p0, Landroidx/media3/session/j4;->A:Landroid/view/Surface;

    .line 44
    .line 45
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-direct {p0, v0, v1, v2}, Landroidx/media3/session/j4;->x0(Landroid/view/Surface;II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {p0, v0, p1}, Landroidx/media3/session/j4;->n0(II)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    const/4 p1, 0x0

    .line 73
    iput-object p1, p0, Landroidx/media3/session/j4;->A:Landroid/view/Surface;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-direct {p0, p1, v0, v0}, Landroidx/media3/session/j4;->x0(Landroid/view/Surface;II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0, v0}, Landroidx/media3/session/j4;->n0(II)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final setVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 1

    .line 1
    const/16 v0, 0x1b

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/media3/session/j4;->U(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/media3/session/j4;->setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final setVideoTextureView(Landroid/view/TextureView;)V
    .locals 3

    .line 1
    const/16 v0, 0x1b

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/media3/session/j4;->U(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/media3/session/j4;->clearVideoSurface()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Landroidx/media3/session/j4;->C:Landroid/view/TextureView;

    .line 17
    .line 18
    if-ne v0, p1, :cond_2

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_2
    invoke-direct {p0}, Landroidx/media3/session/j4;->I()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/media3/session/j4;->C:Landroid/view/TextureView;

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/media3/session/j4;->h:Landroidx/media3/session/j4$e;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, v0, v0}, Landroidx/media3/session/j4;->x0(Landroid/view/Surface;II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, v0}, Landroidx/media3/session/j4;->n0(II)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    new-instance v1, Landroid/view/Surface;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Landroidx/media3/session/j4;->A:Landroid/view/Surface;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-direct {p0, v1, v0, v2}, Landroidx/media3/session/j4;->x0(Landroid/view/Surface;II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {p0, v0, p1}, Landroidx/media3/session/j4;->n0(II)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final setVolume(F)V
    .locals 2

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/media3/session/j4;->U(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroidx/media3/session/j2;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Landroidx/media3/session/j2;-><init>(Landroidx/media3/session/j4;F)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Landroidx/media3/session/j4;->M(Landroidx/media3/session/j4$c;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/session/j4;->q:Landroidx/media3/session/ff;

    .line 19
    .line 20
    iget v1, v0, Landroidx/media3/session/ff;->n:F

    .line 21
    .line 22
    cmpl-float v1, v1, p1

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    new-instance v1, Landroidx/media3/session/ff$a;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Landroidx/media3/session/ff$a;-><init>(Landroidx/media3/session/ff;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Landroidx/media3/session/ff$a;->H(F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/media3/session/ff$a;->a()Landroidx/media3/session/ff;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Landroidx/media3/session/j4;->q:Landroidx/media3/session/ff;

    .line 39
    .line 40
    new-instance v0, Landroidx/media3/session/k2;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Landroidx/media3/session/k2;-><init>(F)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Landroidx/media3/session/j4;->i:Lv7/t;

    .line 46
    .line 47
    const/16 v1, 0x16

    .line 48
    .line 49
    invoke-virtual {p1, v1, v0}, Lv7/t;->e(ILv7/t$a;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lv7/t;->d()V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void
.end method

.method public final stop()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Landroidx/media3/session/j4;->U(I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_0
    new-instance v1, Landroidx/media3/session/d2;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Landroidx/media3/session/d2;-><init>(Landroidx/media3/session/j4;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroidx/media3/session/j4;->M(Landroidx/media3/session/j4$c;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Landroidx/media3/session/j4;->q:Landroidx/media3/session/ff;

    .line 21
    .line 22
    new-instance v2, Landroidx/media3/session/of;

    .line 23
    .line 24
    iget-object v3, v0, Landroidx/media3/session/j4;->q:Landroidx/media3/session/ff;

    .line 25
    .line 26
    iget-object v3, v3, Landroidx/media3/session/ff;->c:Landroidx/media3/session/of;

    .line 27
    .line 28
    iget-object v4, v3, Landroidx/media3/session/of;->a:Ls7/a0$d;

    .line 29
    .line 30
    iget-boolean v3, v3, Landroidx/media3/session/of;->b:Z

    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    iget-object v7, v0, Landroidx/media3/session/j4;->q:Landroidx/media3/session/ff;

    .line 37
    .line 38
    iget-object v7, v7, Landroidx/media3/session/ff;->c:Landroidx/media3/session/of;

    .line 39
    .line 40
    iget-wide v8, v7, Landroidx/media3/session/of;->d:J

    .line 41
    .line 42
    iget-object v7, v7, Landroidx/media3/session/of;->a:Ls7/a0$d;

    .line 43
    .line 44
    iget-wide v10, v7, Ls7/a0$d;->f:J

    .line 45
    .line 46
    move-wide v12, v10

    .line 47
    invoke-static {v12, v13, v8, v9}, Landroidx/media3/session/ef;->b(JJ)I

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    iget-object v7, v0, Landroidx/media3/session/j4;->q:Landroidx/media3/session/ff;

    .line 52
    .line 53
    iget-object v7, v7, Landroidx/media3/session/ff;->c:Landroidx/media3/session/of;

    .line 54
    .line 55
    iget-wide v14, v7, Landroidx/media3/session/of;->h:J

    .line 56
    .line 57
    move-object v10, v2

    .line 58
    move/from16 v16, v3

    .line 59
    .line 60
    iget-wide v2, v7, Landroidx/media3/session/of;->i:J

    .line 61
    .line 62
    iget-object v7, v7, Landroidx/media3/session/of;->a:Ls7/a0$d;

    .line 63
    .line 64
    move-wide/from16 v17, v2

    .line 65
    .line 66
    iget-wide v2, v7, Ls7/a0$d;->f:J

    .line 67
    .line 68
    move-wide/from16 v20, v2

    .line 69
    .line 70
    move-object v3, v4

    .line 71
    move/from16 v4, v16

    .line 72
    .line 73
    move-wide/from16 v16, v17

    .line 74
    .line 75
    move-wide/from16 v18, v20

    .line 76
    .line 77
    move-wide v7, v8

    .line 78
    move-object v2, v10

    .line 79
    move-wide v9, v12

    .line 80
    const-wide/16 v12, 0x0

    .line 81
    .line 82
    invoke-direct/range {v2 .. v19}, Landroidx/media3/session/of;-><init>(Ls7/a0$d;ZJJJIJJJJ)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroidx/media3/session/ff;->e(Landroidx/media3/session/of;)Landroidx/media3/session/ff;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, v0, Landroidx/media3/session/j4;->q:Landroidx/media3/session/ff;

    .line 90
    .line 91
    iget v2, v1, Landroidx/media3/session/ff;->A:I

    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    if-eq v2, v3, :cond_1

    .line 95
    .line 96
    iget-object v2, v1, Landroidx/media3/session/ff;->a:Landroidx/media3/common/PlaybackException;

    .line 97
    .line 98
    invoke-virtual {v1, v3, v2}, Landroidx/media3/session/ff;->d(ILandroidx/media3/common/PlaybackException;)Landroidx/media3/session/ff;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, v0, Landroidx/media3/session/j4;->q:Landroidx/media3/session/ff;

    .line 103
    .line 104
    new-instance v1, Landroidx/media3/session/f2;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object v2, v0, Landroidx/media3/session/j4;->i:Lv7/t;

    .line 110
    .line 111
    const/4 v3, 0x4

    .line 112
    invoke-virtual {v2, v3, v1}, Lv7/t;->e(ILv7/t$a;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Lv7/t;->d()V

    .line 116
    .line 117
    .line 118
    :cond_1
    :goto_0
    return-void
.end method

.method public final unmute()V
    .locals 4

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/media3/session/j4;->U(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/j4;->q:Landroidx/media3/session/ff;

    .line 11
    .line 12
    iget v0, v0, Landroidx/media3/session/ff;->o:F

    .line 13
    .line 14
    new-instance v1, Landroidx/media3/session/l2;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, Landroidx/media3/session/l2;-><init>(Landroidx/media3/session/j4;F)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v1}, Landroidx/media3/session/j4;->M(Landroidx/media3/session/j4$c;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/media3/session/j4;->q:Landroidx/media3/session/ff;

    .line 23
    .line 24
    iget v2, v1, Landroidx/media3/session/ff;->n:F

    .line 25
    .line 26
    iget v3, v1, Landroidx/media3/session/ff;->o:F

    .line 27
    .line 28
    cmpl-float v3, v2, v3

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    cmpl-float v2, v2, v3

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    new-instance v2, Landroidx/media3/session/ff$a;

    .line 38
    .line 39
    invoke-direct {v2, v1}, Landroidx/media3/session/ff$a;-><init>(Landroidx/media3/session/ff;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroidx/media3/session/ff$a;->H(F)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Landroidx/media3/session/ff$a;->a()Landroidx/media3/session/ff;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Landroidx/media3/session/j4;->q:Landroidx/media3/session/ff;

    .line 50
    .line 51
    new-instance v1, Landroidx/media3/session/m2;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Landroidx/media3/session/m2;-><init>(F)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Landroidx/media3/session/j4;->i:Lv7/t;

    .line 57
    .line 58
    const/16 v2, 0x16

    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Lv7/t;->e(ILv7/t$a;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lv7/t;->d()V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    return-void
.end method
