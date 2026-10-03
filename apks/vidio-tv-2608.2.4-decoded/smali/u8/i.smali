.class public final Lu8/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu8/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu8/i$a;
    }
.end annotation


# instance fields
.field private final a:Lu8/h;

.field private final b:Lv7/k0;

.field private final c:Lt8/d$a$a;

.field private d:I

.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field private i:I

.field private j:J


# direct methods
.method constructor <init>(Lu8/i$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lu8/i$a;->a(Lu8/i$a;)Lu8/h;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lu8/i;->a:Lu8/h;

    .line 9
    .line 10
    invoke-static {p1}, Lu8/i$a;->b(Lu8/i$a;)Lv7/k0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lu8/i;->b:Lv7/k0;

    .line 15
    .line 16
    new-instance p1, Lt8/d$a$a;

    .line 17
    .line 18
    invoke-direct {p1}, Lt8/d$a$a;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lu8/i;->c:Lt8/d$a$a;

    .line 22
    .line 23
    const-wide/high16 v0, -0x8000000000000000L

    .line 24
    .line 25
    iput-wide v0, p0, Lu8/i;->g:J

    .line 26
    .line 27
    iput-wide v0, p0, Lu8/i;->h:J

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
    iget-wide v0, p0, Lu8/i;->h:J

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
    iput-wide p4, p0, Lu8/i;->h:J

    .line 23
    .line 24
    iget-object v1, p0, Lu8/i;->c:Lt8/d$a$a;

    .line 25
    .line 26
    move v2, p1

    .line 27
    move-wide v3, p2

    .line 28
    move-wide v5, p4

    .line 29
    invoke-virtual/range {v1 .. v6}, Lt8/d$a$a;->b(IJJ)V

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
    iget-wide v0, p0, Lu8/i;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final addEventListener(Landroid/os/Handler;Lt8/d$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu8/i;->c:Lt8/d$a$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lt8/d$a$a;->a(Landroid/os/Handler;Lt8/d$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 13

    .line 1
    iget v1, p0, Lu8/i;->d:I

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    if-lez v1, :cond_0

    .line 5
    .line 6
    move v1, v6

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-static {v1}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->q(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lu8/i;->b:Lv7/k0;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v7

    .line 21
    iget-wide v1, p0, Lu8/i;->e:J

    .line 22
    .line 23
    sub-long v1, v7, v1

    .line 24
    .line 25
    long-to-int v1, v1

    .line 26
    int-to-long v1, v1

    .line 27
    const-wide/16 v9, 0x0

    .line 28
    .line 29
    cmp-long v3, v1, v9

    .line 30
    .line 31
    if-lez v3, :cond_2

    .line 32
    .line 33
    iget-wide v3, p0, Lu8/i;->f:J

    .line 34
    .line 35
    const-wide/16 v11, 0x3e8

    .line 36
    .line 37
    mul-long/2addr v11, v1

    .line 38
    iget-object v5, p0, Lu8/i;->a:Lu8/h;

    .line 39
    .line 40
    invoke-virtual {v5, v3, v4, v11, v12}, Lu8/h;->b(JJ)V

    .line 41
    .line 42
    .line 43
    iget v3, p0, Lu8/i;->i:I

    .line 44
    .line 45
    add-int/2addr v3, v6

    .line 46
    iput v3, p0, Lu8/i;->i:I

    .line 47
    .line 48
    if-lez v3, :cond_1

    .line 49
    .line 50
    iget-wide v3, p0, Lu8/i;->j:J

    .line 51
    .line 52
    cmp-long v3, v3, v9

    .line 53
    .line 54
    if-lez v3, :cond_1

    .line 55
    .line 56
    invoke-virtual {v5}, Lu8/h;->a()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    iput-wide v3, p0, Lu8/i;->g:J

    .line 61
    .line 62
    :cond_1
    long-to-int v1, v1

    .line 63
    iget-wide v2, p0, Lu8/i;->f:J

    .line 64
    .line 65
    iget-wide v4, p0, Lu8/i;->g:J

    .line 66
    .line 67
    move-object v0, p0

    .line 68
    invoke-direct/range {v0 .. v5}, Lu8/i;->f(IJJ)V

    .line 69
    .line 70
    .line 71
    iput-wide v7, p0, Lu8/i;->e:J

    .line 72
    .line 73
    iput-wide v9, p0, Lu8/i;->f:J

    .line 74
    .line 75
    :cond_2
    iget v1, p0, Lu8/i;->d:I

    .line 76
    .line 77
    sub-int/2addr v1, v6

    .line 78
    iput v1, p0, Lu8/i;->d:I

    .line 79
    .line 80
    return-void
.end method

.method public final c(I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lu8/i;->f:J

    .line 2
    .line 3
    int-to-long v2, p1

    .line 4
    add-long/2addr v0, v2

    .line 5
    iput-wide v0, p0, Lu8/i;->f:J

    .line 6
    .line 7
    iget-wide v0, p0, Lu8/i;->j:J

    .line 8
    .line 9
    add-long/2addr v0, v2

    .line 10
    iput-wide v0, p0, Lu8/i;->j:J

    .line 11
    .line 12
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget v0, p0, Lu8/i;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lu8/i;->b:Lv7/k0;

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
    iput-wide v0, p0, Lu8/i;->e:J

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lu8/i;->d:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, Lu8/i;->d:I

    .line 21
    .line 22
    return-void
.end method

.method public final e(J)V
    .locals 10

    .line 1
    iget-object v0, p0, Lu8/i;->b:Lv7/k0;

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
    iget v2, p0, Lu8/i;->d:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-lez v2, :cond_0

    .line 14
    .line 15
    iget-wide v4, p0, Lu8/i;->e:J

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
    iget-wide v6, p0, Lu8/i;->f:J

    .line 24
    .line 25
    move-object v4, p0

    .line 26
    move-wide v8, p1

    .line 27
    invoke-direct/range {v4 .. v9}, Lu8/i;->f(IJJ)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v4, Lu8/i;->a:Lu8/h;

    .line 31
    .line 32
    invoke-virtual {p1}, Lu8/h;->reset()V

    .line 33
    .line 34
    .line 35
    const-wide/high16 p1, -0x8000000000000000L

    .line 36
    .line 37
    iput-wide p1, v4, Lu8/i;->g:J

    .line 38
    .line 39
    iput-wide v0, v4, Lu8/i;->e:J

    .line 40
    .line 41
    const-wide/16 p1, 0x0

    .line 42
    .line 43
    iput-wide p1, v4, Lu8/i;->f:J

    .line 44
    .line 45
    iput v3, v4, Lu8/i;->i:I

    .line 46
    .line 47
    iput-wide p1, v4, Lu8/i;->j:J

    .line 48
    .line 49
    return-void
.end method

.method public final removeEventListener(Lt8/d$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu8/i;->c:Lt8/d$a$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lt8/d$a$a;->c(Lt8/d$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
