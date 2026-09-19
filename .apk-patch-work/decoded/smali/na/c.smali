.class public final Lna/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lna/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lna/c$a;
    }
.end annotation


# instance fields
.field private final a:Lna/b;

.field private final b:Lma/d$a$a;

.field private final c:Lo9/l0;

.field private d:I

.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field private i:I

.field private j:J


# direct methods
.method constructor <init>(Lna/c$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lna/c$a;->a(Lna/c$a;)Lna/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lna/c;->a:Lna/b;

    .line 9
    .line 10
    invoke-static {p1}, Lna/c$a;->b(Lna/c$a;)Lo9/l0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lna/c;->c:Lo9/l0;

    .line 15
    .line 16
    new-instance p1, Lma/d$a$a;

    .line 17
    .line 18
    invoke-direct {p1}, Lma/d$a$a;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lna/c;->b:Lma/d$a$a;

    .line 22
    .line 23
    const-wide/high16 v0, -0x8000000000000000L

    .line 24
    .line 25
    iput-wide v0, p0, Lna/c;->g:J

    .line 26
    .line 27
    iput-wide v0, p0, Lna/c;->h:J

    .line 28
    .line 29
    return-void
.end method

.method private f(IJJ)V
    .locals 7

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    cmp-long v0, p4, v0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    cmp-long v0, p2, v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-wide v0, p0, Lna/c;->h:J

    .line 16
    .line 17
    cmp-long v0, p4, v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput-wide p4, p0, Lna/c;->h:J

    .line 23
    .line 24
    iget-object v1, p0, Lna/c;->b:Lma/d$a$a;

    .line 25
    .line 26
    move v2, p1

    .line 27
    move-wide v3, p2

    .line 28
    move-wide v5, p4

    .line 29
    invoke-virtual/range {v1 .. v6}, Lma/d$a$a;->b(IJJ)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lna/c;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final addEventListener(Landroid/os/Handler;Lma/d$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lna/c;->b:Lma/d$a$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lma/d$a$a;->a(Landroid/os/Handler;Lma/d$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 12

    .line 1
    iget v0, p0, Lna/c;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

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
    iget v0, p0, Lna/c;->d:I

    .line 13
    .line 14
    sub-int/2addr v0, v1

    .line 15
    iput v0, p0, Lna/c;->d:I

    .line 16
    .line 17
    if-lez v0, :cond_2

    .line 18
    .line 19
    :cond_1
    move-object v6, p0

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    iget-object v0, p0, Lna/c;->c:Lo9/l0;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    iget-wide v4, p0, Lna/c;->e:J

    .line 31
    .line 32
    sub-long/2addr v2, v4

    .line 33
    long-to-int v0, v2

    .line 34
    int-to-long v2, v0

    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    cmp-long v0, v2, v4

    .line 38
    .line 39
    if-lez v0, :cond_1

    .line 40
    .line 41
    iget-wide v6, p0, Lna/c;->f:J

    .line 42
    .line 43
    const-wide/16 v8, 0x3e8

    .line 44
    .line 45
    mul-long/2addr v8, v2

    .line 46
    iget-object v0, p0, Lna/c;->a:Lna/b;

    .line 47
    .line 48
    invoke-interface {v0, v6, v7, v8, v9}, Lna/b;->b(JJ)V

    .line 49
    .line 50
    .line 51
    iget v6, p0, Lna/c;->i:I

    .line 52
    .line 53
    add-int/2addr v6, v1

    .line 54
    iput v6, p0, Lna/c;->i:I

    .line 55
    .line 56
    if-lez v6, :cond_3

    .line 57
    .line 58
    iget-wide v6, p0, Lna/c;->j:J

    .line 59
    .line 60
    cmp-long v1, v6, v4

    .line 61
    .line 62
    if-lez v1, :cond_3

    .line 63
    .line 64
    invoke-interface {v0}, Lna/b;->a()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    iput-wide v0, p0, Lna/c;->g:J

    .line 69
    .line 70
    :cond_3
    long-to-int v7, v2

    .line 71
    iget-wide v8, p0, Lna/c;->f:J

    .line 72
    .line 73
    iget-wide v10, p0, Lna/c;->g:J

    .line 74
    .line 75
    move-object v6, p0

    .line 76
    invoke-direct/range {v6 .. v11}, Lna/c;->f(IJJ)V

    .line 77
    .line 78
    .line 79
    iput-wide v4, v6, Lna/c;->f:J

    .line 80
    .line 81
    :goto_1
    return-void
.end method

.method public final c(I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lna/c;->f:J

    .line 2
    .line 3
    int-to-long v2, p1

    .line 4
    add-long/2addr v0, v2

    .line 5
    iput-wide v0, p0, Lna/c;->f:J

    .line 6
    .line 7
    iget-wide v0, p0, Lna/c;->j:J

    .line 8
    .line 9
    add-long/2addr v0, v2

    .line 10
    iput-wide v0, p0, Lna/c;->j:J

    .line 11
    .line 12
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget v0, p0, Lna/c;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lna/c;->c:Lo9/l0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lna/c;->e:J

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lna/c;->d:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, Lna/c;->d:I

    .line 21
    .line 22
    return-void
.end method

.method public final e(J)V
    .locals 10

    .line 1
    iget-object v0, p0, Lna/c;->c:Lo9/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget v2, p0, Lna/c;->d:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-lez v2, :cond_0

    .line 14
    .line 15
    iget-wide v4, p0, Lna/c;->e:J

    .line 16
    .line 17
    sub-long v4, v0, v4

    .line 18
    .line 19
    long-to-int v2, v4

    .line 20
    move v5, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v5, v3

    .line 23
    :goto_0
    iget-wide v6, p0, Lna/c;->f:J

    .line 24
    .line 25
    move-object v4, p0

    .line 26
    move-wide v8, p1

    .line 27
    invoke-direct/range {v4 .. v9}, Lna/c;->f(IJJ)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v4, Lna/c;->a:Lna/b;

    .line 31
    .line 32
    invoke-interface {p1}, Lna/b;->reset()V

    .line 33
    .line 34
    .line 35
    const-wide/high16 p1, -0x8000000000000000L

    .line 36
    .line 37
    iput-wide p1, v4, Lna/c;->g:J

    .line 38
    .line 39
    iput-wide v0, v4, Lna/c;->e:J

    .line 40
    .line 41
    const-wide/16 p1, 0x0

    .line 42
    .line 43
    iput-wide p1, v4, Lna/c;->f:J

    .line 44
    .line 45
    iput v3, v4, Lna/c;->i:I

    .line 46
    .line 47
    iput-wide p1, v4, Lna/c;->j:J

    .line 48
    .line 49
    return-void
.end method

.method public final removeEventListener(Lma/d$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lna/c;->b:Lma/d$a$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lma/d$a$a;->c(Lma/d$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
