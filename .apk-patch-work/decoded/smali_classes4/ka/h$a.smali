.class public final Lka/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lia/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lka/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final c:Lka/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Landroidx/media3/exoplayer/source/a0;

.field private final e:I

.field private i:Z

.field final synthetic v:Lka/h;


# direct methods
.method public constructor <init>(Lka/h;Lka/h;Landroidx/media3/exoplayer/source/a0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka/h<",
            "TT;>;",
            "Landroidx/media3/exoplayer/source/a0;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lka/h$a;->v:Lka/h;

    .line 5
    .line 6
    iput-object p2, p0, Lka/h$a;->c:Lka/h;

    .line 7
    .line 8
    iput-object p3, p0, Lka/h$a;->d:Landroidx/media3/exoplayer/source/a0;

    .line 9
    .line 10
    iput p4, p0, Lka/h$a;->e:I

    .line 11
    .line 12
    return-void
.end method

.method private b()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lka/h$a;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lka/h$a;->v:Lka/h;

    .line 6
    .line 7
    invoke-static {v0}, Lka/h;->z(Lka/h;)Landroidx/media3/exoplayer/source/p$a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0}, Lka/h;->w(Lka/h;)[I

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v3, p0, Lka/h$a;->e:I

    .line 16
    .line 17
    aget v2, v2, v3

    .line 18
    .line 19
    invoke-static {v0}, Lka/h;->x(Lka/h;)[Landroidx/media3/common/a;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    aget-object v3, v4, v3

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-static {v0}, Lka/h;->y(Lka/h;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual/range {v1 .. v7}, Landroidx/media3/exoplayer/source/p$a;->c(ILandroidx/media3/common/a;ILjava/lang/Object;J)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lka/h$a;->i:Z

    .line 36
    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lka/h$a;->v:Lka/h;

    .line 2
    .line 3
    invoke-static {v0}, Lka/h;->v(Lka/h;)[Z

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lka/h$a;->e:I

    .line 8
    .line 9
    aget-boolean v1, v1, v2

    .line 10
    .line 11
    invoke-static {v1}, Lyj/i;->p(Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lka/h;->v(Lka/h;)[Z

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    aput-boolean v1, v0, v2

    .line 20
    .line 21
    return-void
.end method

.method public final i(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lka/h$a;->v:Lka/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lka/h;->G()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget-boolean v1, v0, Lka/h;->Z:Z

    .line 12
    .line 13
    iget-object v2, p0, Lka/h$a;->d:Landroidx/media3/exoplayer/source/a0;

    .line 14
    .line 15
    invoke-virtual {v2, p1, p2, v1}, Landroidx/media3/exoplayer/source/a0;->B(JZ)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {v0}, Lka/h;->q(Lka/h;)Lka/a;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-static {v0}, Lka/h;->q(Lka/h;)Lka/a;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget v0, p0, Lka/h$a;->e:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Lka/a;->h(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/a0;->z()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sub-int/2addr p2, v0

    .line 42
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    :cond_1
    invoke-virtual {v2, p1}, Landroidx/media3/exoplayer/source/a0;->V(I)V

    .line 47
    .line 48
    .line 49
    if-lez p1, :cond_2

    .line 50
    .line 51
    invoke-direct {p0}, Lka/h$a;->b()V

    .line 52
    .line 53
    .line 54
    :cond_2
    return p1
.end method

.method public final isReady()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lka/h$a;->v:Lka/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lka/h;->G()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lka/h$a;->d:Landroidx/media3/exoplayer/source/a0;

    .line 10
    .line 11
    iget-boolean v0, v0, Lka/h;->Z:Z

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/source/a0;->G(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final n(Landroidx/media3/exoplayer/t1;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lka/h$a;->v:Lka/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lka/h;->G()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v0}, Lka/h;->q(Lka/h;)Lka/a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lka/h$a;->d:Landroidx/media3/exoplayer/source/a0;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-static {v0}, Lka/h;->q(Lka/h;)Lka/a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget v3, p0, Lka/h$a;->e:I

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lka/a;->h(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/a0;->z()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-gt v1, v3, :cond_1

    .line 35
    .line 36
    :goto_0
    const/4 p1, -0x3

    .line 37
    return p1

    .line 38
    :cond_1
    invoke-direct {p0}, Lka/h$a;->b()V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, v0, Lka/h;->Z:Z

    .line 42
    .line 43
    invoke-virtual {v2, p1, p2, p3, v0}, Landroidx/media3/exoplayer/source/a0;->M(Landroidx/media3/exoplayer/t1;Landroidx/media3/decoder/DecoderInputBuffer;IZ)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1
.end method
