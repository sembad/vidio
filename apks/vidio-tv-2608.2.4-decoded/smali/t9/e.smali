.class abstract Lt9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls9/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt9/e$a;,
        Lt9/e$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lt9/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ls9/o;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lt9/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lt9/e$a;

.field private e:J

.field private f:J

.field private g:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lt9/e;->a:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    const/16 v2, 0xa

    .line 14
    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lt9/e;->a:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    new-instance v3, Lt9/e$a;

    .line 20
    .line 21
    invoke-direct {v3, v0}, Lt9/e$a;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v1, Ljava/util/ArrayDeque;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lt9/e;->b:Ljava/util/ArrayDeque;

    .line 36
    .line 37
    :goto_1
    const/4 v1, 0x2

    .line 38
    if-ge v0, v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lt9/e;->b:Ljava/util/ArrayDeque;

    .line 41
    .line 42
    new-instance v2, Lt9/e$b;

    .line 43
    .line 44
    new-instance v3, Lt9/d;

    .line 45
    .line 46
    invoke-direct {v3, p0}, Lt9/d;-><init>(Lt9/e;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v3}, Lt9/e$b;-><init>(Lt9/d;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lt9/e;->c:Ljava/util/ArrayDeque;

    .line 64
    .line 65
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    iput-wide v0, p0, Lt9/e;->g:J

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lt9/e;->e:J

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/decoder/DecoderException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lt9/e;->h()Ls9/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/decoder/DecoderException;
        }
    .end annotation

    .line 1
    check-cast p1, Ls9/n;

    .line 2
    .line 3
    iget-object v0, p0, Lt9/e;->d:Lt9/e$a;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->f(Z)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Lt9/e$a;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/media3/decoder/a;->isEndOfStream()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-wide v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->w:J

    .line 22
    .line 23
    const-wide/high16 v2, -0x8000000000000000L

    .line 24
    .line 25
    cmp-long v2, v0, v2

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-wide v2, p0, Lt9/e;->g:J

    .line 30
    .line 31
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    cmp-long v4, v2, v4

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    cmp-long v0, v0, v2

    .line 41
    .line 42
    if-gez v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lt9/e;->a:Ljava/util/ArrayDeque;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-wide v0, p0, Lt9/e;->f:J

    .line 54
    .line 55
    const-wide/16 v2, 0x1

    .line 56
    .line 57
    add-long/2addr v2, v0

    .line 58
    iput-wide v2, p0, Lt9/e;->f:J

    .line 59
    .line 60
    invoke-static {p1, v0, v1}, Lt9/e$a;->o(Lt9/e$a;J)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lt9/e;->c:Ljava/util/ArrayDeque;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :goto_1
    const/4 p1, 0x0

    .line 69
    iput-object p1, p0, Lt9/e;->d:Lt9/e$a;

    .line 70
    .line 71
    return-void
.end method

.method public final d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lt9/e;->g:J

    .line 2
    .line 3
    return-void
.end method

.method public final e()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/decoder/DecoderException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt9/e;->d:Lt9/e$a;

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
    iget-object v0, p0, Lt9/e;->a:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lt9/e$a;

    .line 26
    .line 27
    iput-object v0, p0, Lt9/e;->d:Lt9/e$a;

    .line 28
    .line 29
    :goto_1
    return-object v0
.end method

.method protected abstract f()Ls9/j;
.end method

.method public flush()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lt9/e;->f:J

    .line 4
    .line 5
    iput-wide v0, p0, Lt9/e;->e:J

    .line 6
    .line 7
    :goto_0
    iget-object v0, p0, Lt9/e;->c:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lt9/e;->a:Ljava/util/ArrayDeque;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lt9/e$a;

    .line 22
    .line 23
    sget-object v1, Lv7/u0;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lt9/e;->d:Lt9/e$a;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lt9/e;->d:Lt9/e$a;

    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method protected abstract g(Ls9/n;)V
.end method

.method public h()Ls9/o;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/extractor/text/SubtitleDecoderException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt9/e;->b:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    :goto_0
    iget-object v1, p0, Lt9/e;->c:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_3

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lt9/e$a;

    .line 23
    .line 24
    sget-object v3, Lv7/u0;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-wide v2, v2, Landroidx/media3/decoder/DecoderInputBuffer;->w:J

    .line 27
    .line 28
    iget-wide v4, p0, Lt9/e;->e:J

    .line 29
    .line 30
    cmp-long v2, v2, v4

    .line 31
    .line 32
    if-gtz v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lt9/e$a;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/media3/decoder/a;->isEndOfStream()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v3, p0, Lt9/e;->a:Ljava/util/ArrayDeque;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ls9/o;

    .line 53
    .line 54
    const/4 v2, 0x4

    .line 55
    invoke-virtual {v0, v2}, Landroidx/media3/decoder/a;->addFlag(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_1
    invoke-virtual {p0, v1}, Lt9/e;->g(Ls9/n;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lt9/e;->k()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0}, Lt9/e;->f()Ls9/j;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object v4, v0

    .line 83
    check-cast v4, Ls9/o;

    .line 84
    .line 85
    iget-wide v5, v1, Landroidx/media3/decoder/DecoderInputBuffer;->w:J

    .line 86
    .line 87
    const-wide v8, 0x7fffffffffffffffL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-virtual/range {v4 .. v9}, Ls9/o;->k(JLs9/j;J)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    return-object v4

    .line 102
    :cond_2
    invoke-virtual {v1}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 110
    return-object v0
.end method

.method protected final i()Ls9/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lt9/e;->b:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls9/o;

    .line 8
    .line 9
    return-object v0
.end method

.method protected final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lt9/e;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method protected abstract k()Z
.end method

.method protected final l(Ls9/o;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ls9/o;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt9/e;->b:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
