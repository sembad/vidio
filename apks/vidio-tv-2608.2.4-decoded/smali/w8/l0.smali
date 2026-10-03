.class public final Lw8/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw8/o;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:Lw8/q;

.field private g:Lw8/q0;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lw8/l0;->a:I

    .line 5
    .line 6
    iput p2, p0, Lw8/l0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lw8/l0;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lw8/p;Lw8/i0;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget p2, p0, Lw8/l0;->e:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq p2, v2, :cond_1

    .line 7
    .line 8
    if-ne p2, v1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-static {}, Ls7/e0;->a()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    iget-object p2, p0, Lw8/l0;->g:Lw8/q0;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/16 v3, 0x400

    .line 22
    .line 23
    invoke-interface {p2, p1, v3, v2}, Lw8/q0;->d(Ls7/j;IZ)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 p2, 0x0

    .line 28
    if-ne p1, v0, :cond_2

    .line 29
    .line 30
    iput v1, p0, Lw8/l0;->e:I

    .line 31
    .line 32
    iget-object v2, p0, Lw8/l0;->g:Lw8/q0;

    .line 33
    .line 34
    iget v6, p0, Lw8/l0;->d:I

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const-wide/16 v3, 0x0

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    invoke-interface/range {v2 .. v8}, Lw8/q0;->a(JIIILw8/q0$a;)V

    .line 42
    .line 43
    .line 44
    iput p2, p0, Lw8/l0;->d:I

    .line 45
    .line 46
    return p2

    .line 47
    :cond_2
    iget v0, p0, Lw8/l0;->d:I

    .line 48
    .line 49
    add-int/2addr v0, p1

    .line 50
    iput v0, p0, Lw8/l0;->d:I

    .line 51
    .line 52
    return p2
.end method

.method public final b(JJ)V
    .locals 0

    .line 1
    const-wide/16 p3, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, p3

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget p1, p0, Lw8/l0;->e:I

    .line 9
    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    :goto_0
    iput p2, p0, Lw8/l0;->e:I

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lw8/l0;->d:I

    .line 18
    .line 19
    return-void
.end method

.method public final c()Lw8/o;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final d(Lw8/p;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, Lw8/l0;->b:I

    .line 4
    .line 5
    iget v3, p0, Lw8/l0;->a:I

    .line 6
    .line 7
    const/4 v4, -0x1

    .line 8
    if-eq v3, v4, :cond_0

    .line 9
    .line 10
    if-eq v2, v4, :cond_0

    .line 11
    .line 12
    move v4, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v4, v1

    .line 15
    :goto_0
    invoke-static {v4}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->q(Z)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lv7/e0;

    .line 19
    .line 20
    invoke-direct {v4, v2}, Lv7/e0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Lv7/e0;->e()[B

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast p1, Lw8/k;

    .line 28
    .line 29
    invoke-virtual {p1, v5, v1, v2, v1}, Lw8/k;->c([BIIZ)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Lv7/e0;->P()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-ne p1, v3, :cond_1

    .line 37
    .line 38
    return v0

    .line 39
    :cond_1
    return v1
.end method

.method public final e()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lyi/h0;->u()Lyi/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final f(Lw8/q;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lw8/l0;->f:Lw8/q;

    .line 2
    .line 3
    const/16 v0, 0x400

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-interface {p1, v0, v1}, Lw8/q;->q(II)Lw8/q0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lw8/l0;->g:Lw8/q0;

    .line 11
    .line 12
    new-instance v0, Landroidx/media3/common/a$a;

    .line 13
    .line 14
    invoke-direct {v0}, Landroidx/media3/common/a$a;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lw8/l0;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/media3/common/a$a;->W(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/media3/common/a$a;->y0(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/media3/common/a$a;->P()Landroidx/media3/common/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, v0}, Lw8/q0;->c(Landroidx/media3/common/a;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lw8/l0;->f:Lw8/q;

    .line 33
    .line 34
    invoke-interface {p1}, Lw8/q;->n()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lw8/l0;->f:Lw8/q;

    .line 38
    .line 39
    new-instance v0, Lw8/m0;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v0}, Lw8/q;->i(Lw8/j0;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    iput p1, p0, Lw8/l0;->e:I

    .line 49
    .line 50
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
