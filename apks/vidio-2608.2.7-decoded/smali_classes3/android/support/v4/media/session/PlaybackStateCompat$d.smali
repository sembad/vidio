.class public final Landroid/support/v4/media/session/PlaybackStateCompat$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/PlaybackStateCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private b:I

.field private c:J

.field private d:J

.field private e:F

.field private f:J

.field private g:I

.field private h:Ljava/lang/CharSequence;

.field private i:J

.field private j:J

.field private k:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$d;->a:Ljava/util/ArrayList;

    const-wide/16 v0, -0x1

    .line 65
    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$d;->j:J

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 3

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
    iput-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$d;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const-wide/16 v1, -0x1

    .line 12
    .line 13
    iput-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$d;->j:J

    .line 14
    .line 15
    iget v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->c:I

    .line 16
    .line 17
    iput v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$d;->b:I

    .line 18
    .line 19
    iget-wide v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->d:J

    .line 20
    .line 21
    iput-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$d;->c:J

    .line 22
    .line 23
    iget v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->i:F

    .line 24
    .line 25
    iput v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$d;->e:F

    .line 26
    .line 27
    iget-wide v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->I:J

    .line 28
    .line 29
    iput-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$d;->i:J

    .line 30
    .line 31
    iget-wide v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->e:J

    .line 32
    .line 33
    iput-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$d;->d:J

    .line 34
    .line 35
    iget-wide v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->v:J

    .line 36
    .line 37
    iput-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$d;->f:J

    .line 38
    .line 39
    iget v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->w:I

    .line 40
    .line 41
    iput v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$d;->g:I

    .line 42
    .line 43
    iget-object v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->H:Ljava/lang/CharSequence;

    .line 44
    .line 45
    iput-object v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$d;->h:Ljava/lang/CharSequence;

    .line 46
    .line 47
    iget-object v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->J:Ljava/util/ArrayList;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-wide v0, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->K:J

    .line 55
    .line 56
    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$d;->j:J

    .line 57
    .line 58
    iget-object p1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->L:Landroid/os/Bundle;

    .line 59
    .line 60
    iput-object p1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$d;->k:Landroid/os/Bundle;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$d;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 4
    .line 5
    iget v2, v0, Landroid/support/v4/media/session/PlaybackStateCompat$d;->b:I

    .line 6
    .line 7
    iget-wide v3, v0, Landroid/support/v4/media/session/PlaybackStateCompat$d;->c:J

    .line 8
    .line 9
    iget v7, v0, Landroid/support/v4/media/session/PlaybackStateCompat$d;->e:F

    .line 10
    .line 11
    iget-wide v8, v0, Landroid/support/v4/media/session/PlaybackStateCompat$d;->f:J

    .line 12
    .line 13
    iget-wide v12, v0, Landroid/support/v4/media/session/PlaybackStateCompat$d;->i:J

    .line 14
    .line 15
    iget-wide v5, v0, Landroid/support/v4/media/session/PlaybackStateCompat$d;->j:J

    .line 16
    .line 17
    iget-object v10, v0, Landroid/support/v4/media/session/PlaybackStateCompat$d;->k:Landroid/os/Bundle;

    .line 18
    .line 19
    move-wide v15, v5

    .line 20
    iget-wide v5, v0, Landroid/support/v4/media/session/PlaybackStateCompat$d;->d:J

    .line 21
    .line 22
    move-object/from16 v17, v10

    .line 23
    .line 24
    iget v10, v0, Landroid/support/v4/media/session/PlaybackStateCompat$d;->g:I

    .line 25
    .line 26
    iget-object v11, v0, Landroid/support/v4/media/session/PlaybackStateCompat$d;->h:Ljava/lang/CharSequence;

    .line 27
    .line 28
    iget-object v14, v0, Landroid/support/v4/media/session/PlaybackStateCompat$d;->a:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct/range {v1 .. v17}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/ArrayList;JLandroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method

.method public final c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$d;->f:J

    .line 2
    .line 3
    return-void
.end method

.method public final d(FJIJ)V
    .locals 0

    .line 1
    iput p4, p0, Landroid/support/v4/media/session/PlaybackStateCompat$d;->b:I

    .line 2
    .line 3
    iput-wide p2, p0, Landroid/support/v4/media/session/PlaybackStateCompat$d;->c:J

    .line 4
    .line 5
    iput-wide p5, p0, Landroid/support/v4/media/session/PlaybackStateCompat$d;->i:J

    .line 6
    .line 7
    iput p1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$d;->e:F

    .line 8
    .line 9
    return-void
.end method
