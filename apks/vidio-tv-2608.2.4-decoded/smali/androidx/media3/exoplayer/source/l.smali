.class public final Landroidx/media3/exoplayer/source/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/n;
.implements Landroidx/media3/exoplayer/source/n$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/l$a;
    }
.end annotation


# instance fields
.field private F:Landroidx/media3/exoplayer/source/n$a;

.field private G:Landroidx/media3/exoplayer/source/l$a;

.field private H:Z

.field private I:J

.field public final d:Landroidx/media3/exoplayer/source/o$b;

.field private final e:J

.field private final i:Lt8/b;

.field private v:Landroidx/media3/exoplayer/source/o;

.field private w:Landroidx/media3/exoplayer/source/n;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/o$b;Lt8/b;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/l;->d:Landroidx/media3/exoplayer/source/o$b;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/source/l;->i:Lt8/b;

    .line 7
    .line 8
    iput-wide p3, p0, Landroidx/media3/exoplayer/source/l;->e:J

    .line 9
    .line 10
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/l;->I:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/exoplayer/source/o$b;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/l;->I:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/l;->e:J

    .line 14
    .line 15
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/source/l;->v:Landroidx/media3/exoplayer/source/o;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Landroidx/media3/exoplayer/source/l;->i:Lt8/b;

    .line 21
    .line 22
    invoke-interface {v2, p1, v3, v0, v1}, Landroidx/media3/exoplayer/source/o;->e(Landroidx/media3/exoplayer/source/o$b;Lt8/b;J)Landroidx/media3/exoplayer/source/n;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Landroidx/media3/exoplayer/source/l;->w:Landroidx/media3/exoplayer/source/n;

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/media3/exoplayer/source/l;->F:Landroidx/media3/exoplayer/source/n$a;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {p1, p0, v0, v1}, Landroidx/media3/exoplayer/source/n;->o(Landroidx/media3/exoplayer/source/n$a;J)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final b(JLandroidx/media3/exoplayer/g3;)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/l;->w:Landroidx/media3/exoplayer/source/n;

    .line 2
    .line 3
    sget-object v1, Lv7/u0;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/source/n;->b(JLandroidx/media3/exoplayer/g3;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final c(Landroidx/media3/exoplayer/z1;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/l;->w:Landroidx/media3/exoplayer/source/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/b0;->c(Landroidx/media3/exoplayer/z1;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/l;->I:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/l;->w:Landroidx/media3/exoplayer/source/n;

    .line 2
    .line 3
    sget-object v1, Lv7/u0;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/b0;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final f(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/l;->w:Landroidx/media3/exoplayer/source/n;

    .line 2
    .line 3
    sget-object v1, Lv7/u0;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/n;->f(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final g([Landroidx/media3/exoplayer/trackselection/q;[Z[Lp8/p;[ZJ)J
    .locals 12

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/l;->I:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    iget-wide v4, p0, Landroidx/media3/exoplayer/source/l;->e:J

    .line 13
    .line 14
    cmp-long v4, p5, v4

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    move-wide v10, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-wide/from16 v10, p5

    .line 21
    .line 22
    :goto_0
    iput-wide v2, p0, Landroidx/media3/exoplayer/source/l;->I:J

    .line 23
    .line 24
    iget-object v5, p0, Landroidx/media3/exoplayer/source/l;->w:Landroidx/media3/exoplayer/source/n;

    .line 25
    .line 26
    sget-object v0, Lv7/u0;->a:Ljava/lang/String;

    .line 27
    .line 28
    move-object v6, p1

    .line 29
    move-object v7, p2

    .line 30
    move-object v8, p3

    .line 31
    move-object/from16 v9, p4

    .line 32
    .line 33
    invoke-interface/range {v5 .. v11}, Landroidx/media3/exoplayer/source/n;->g([Landroidx/media3/exoplayer/trackselection/q;[Z[Lp8/p;[ZJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    return-wide p1
.end method

.method public final getTrackGroups()Lp8/v;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/l;->w:Landroidx/media3/exoplayer/source/n;

    .line 2
    .line 3
    sget-object v1, Lv7/u0;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/n;->getTrackGroups()Lp8/v;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final h(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 0

    .line 1
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public final i(Landroidx/media3/exoplayer/source/n;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/source/l;->F:Landroidx/media3/exoplayer/source/n$a;

    .line 2
    .line 3
    sget-object v0, Lv7/u0;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/n$a;->i(Landroidx/media3/exoplayer/source/n;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/media3/exoplayer/source/l;->G:Landroidx/media3/exoplayer/source/l$a;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/source/l;->d:Landroidx/media3/exoplayer/source/o$b;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/source/l$a;->b(Landroidx/media3/exoplayer/source/o$b;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/l;->w:Landroidx/media3/exoplayer/source/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/b0;->isLoading()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/l;->w:Landroidx/media3/exoplayer/source/n;

    .line 2
    .line 3
    sget-object v1, Lv7/u0;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/n;->j()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final k(Landroidx/media3/exoplayer/source/b0;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/n;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/media3/exoplayer/source/l;->F:Landroidx/media3/exoplayer/source/n$a;

    .line 4
    .line 5
    sget-object v0, Lv7/u0;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/b0$a;->k(Landroidx/media3/exoplayer/source/b0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final l()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/l;->w:Landroidx/media3/exoplayer/source/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/n;->l()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/l;->v:Landroidx/media3/exoplayer/source/o;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/o;->n()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/source/l;->G:Landroidx/media3/exoplayer/source/l$a;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-boolean v2, p0, Landroidx/media3/exoplayer/source/l;->H:Z

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    iput-boolean v2, p0, Landroidx/media3/exoplayer/source/l;->H:Z

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/media3/exoplayer/source/l;->d:Landroidx/media3/exoplayer/source/o$b;

    .line 31
    .line 32
    invoke-interface {v1, v2, v0}, Landroidx/media3/exoplayer/source/l$a;->a(Landroidx/media3/exoplayer/source/o$b;Ljava/io/IOException;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    throw v0
.end method

.method public final m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/l;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final n(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/l;->I:J

    .line 2
    .line 3
    return-void
.end method

.method public final o(Landroidx/media3/exoplayer/source/n$a;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/l;->F:Landroidx/media3/exoplayer/source/n$a;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/media3/exoplayer/source/l;->w:Landroidx/media3/exoplayer/source/n;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-wide p2, p0, Landroidx/media3/exoplayer/source/l;->I:J

    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, p2, v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-wide p2, p0, Landroidx/media3/exoplayer/source/l;->e:J

    .line 20
    .line 21
    :goto_0
    invoke-interface {p1, p0, p2, p3}, Landroidx/media3/exoplayer/source/n;->o(Landroidx/media3/exoplayer/source/n$a;J)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/l;->w:Landroidx/media3/exoplayer/source/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/source/l;->v:Landroidx/media3/exoplayer/source/o;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/source/l;->w:Landroidx/media3/exoplayer/source/n;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/source/o;->h(Landroidx/media3/exoplayer/source/n;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final q(Landroidx/media3/exoplayer/source/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/l;->v:Landroidx/media3/exoplayer/source/o;

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
    invoke-static {v0}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->q(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/exoplayer/source/l;->v:Landroidx/media3/exoplayer/source/o;

    .line 12
    .line 13
    return-void
.end method

.method public final r()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/l;->w:Landroidx/media3/exoplayer/source/n;

    .line 2
    .line 3
    sget-object v1, Lv7/u0;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/b0;->r()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final s(JZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/l;->w:Landroidx/media3/exoplayer/source/n;

    .line 2
    .line 3
    sget-object v1, Lv7/u0;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/source/n;->s(JZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/l;->w:Landroidx/media3/exoplayer/source/n;

    .line 2
    .line 3
    sget-object v1, Lv7/u0;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/b0;->t(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u(Landroidx/media3/exoplayer/source/l$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/l;->G:Landroidx/media3/exoplayer/source/l$a;

    .line 2
    .line 3
    return-void
.end method
