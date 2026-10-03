.class public final Lw8/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw8/j0;


# instance fields
.field private final a:Lv7/v;

.field private final b:Lv7/v;

.field private c:J


# direct methods
.method public constructor <init>([J[JJ)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    array-length v1, p2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    move v0, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    :goto_0
    invoke-static {v0}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->f(Z)V

    .line 14
    .line 15
    .line 16
    array-length v0, p2

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    aget-wide v1, p2, v2

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    cmp-long v1, v1, v4

    .line 24
    .line 25
    if-lez v1, :cond_1

    .line 26
    .line 27
    new-instance v1, Lv7/v;

    .line 28
    .line 29
    add-int/2addr v0, v3

    .line 30
    invoke-direct {v1, v0}, Lv7/v;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lw8/e0;->a:Lv7/v;

    .line 34
    .line 35
    new-instance v2, Lv7/v;

    .line 36
    .line 37
    invoke-direct {v2, v0}, Lv7/v;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lw8/e0;->b:Lv7/v;

    .line 41
    .line 42
    invoke-virtual {v1, v4, v5}, Lv7/v;->a(J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v4, v5}, Lv7/v;->a(J)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance v1, Lv7/v;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Lv7/v;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lw8/e0;->a:Lv7/v;

    .line 55
    .line 56
    new-instance v1, Lv7/v;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Lv7/v;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lw8/e0;->b:Lv7/v;

    .line 62
    .line 63
    :goto_1
    iget-object v0, p0, Lw8/e0;->a:Lv7/v;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lv7/v;->b([J)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lw8/e0;->b:Lv7/v;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lv7/v;->b([J)V

    .line 71
    .line 72
    .line 73
    iput-wide p3, p0, Lw8/e0;->c:J

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lw8/e0;->b:Lv7/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv7/v;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lw8/e0;->a:Lv7/v;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v1, p1, v3

    .line 14
    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, v3, v4}, Lv7/v;->a(J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3, v4}, Lv7/v;->a(J)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v2, p3, p4}, Lv7/v;->a(J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Lv7/v;->a(J)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final b(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lw8/e0;->b:Lv7/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv7/v;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    return-wide p1

    .line 15
    :cond_0
    iget-object v1, p0, Lw8/e0;->a:Lv7/v;

    .line 16
    .line 17
    invoke-static {v1, p1, p2}, Lv7/u0;->d(Lv7/v;J)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v0, p1}, Lv7/v;->c(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    return-wide p1
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final d(J)Lw8/j0$a;
    .locals 8

    .line 1
    iget-object v0, p0, Lw8/e0;->b:Lv7/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv7/v;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lw8/j0$a;

    .line 10
    .line 11
    sget-object p2, Lw8/k0;->c:Lw8/k0;

    .line 12
    .line 13
    invoke-direct {p1, p2, p2}, Lw8/j0$a;-><init>(Lw8/k0;Lw8/k0;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-static {v0, p1, p2}, Lv7/u0;->d(Lv7/v;J)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    new-instance v2, Lw8/k0;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lv7/v;->c(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    iget-object v5, p0, Lw8/e0;->a:Lv7/v;

    .line 28
    .line 29
    invoke-virtual {v5, v1}, Lv7/v;->c(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    invoke-direct {v2, v3, v4, v6, v7}, Lw8/k0;-><init>(JJ)V

    .line 34
    .line 35
    .line 36
    cmp-long p1, v3, p1

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Lv7/v;->d()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    add-int/lit8 p1, p1, -0x1

    .line 45
    .line 46
    if-ne v1, p1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance p1, Lw8/k0;

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lv7/v;->c(I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    invoke-virtual {v5, v1}, Lv7/v;->c(I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-direct {p1, v3, v4, v0, v1}, Lw8/k0;-><init>(JJ)V

    .line 62
    .line 63
    .line 64
    new-instance p2, Lw8/j0$a;

    .line 65
    .line 66
    invoke-direct {p2, v2, p1}, Lw8/j0$a;-><init>(Lw8/k0;Lw8/k0;)V

    .line 67
    .line 68
    .line 69
    return-object p2

    .line 70
    :cond_2
    :goto_0
    new-instance p1, Lw8/j0$a;

    .line 71
    .line 72
    invoke-direct {p1, v2, v2}, Lw8/j0$a;-><init>(Lw8/k0;Lw8/k0;)V

    .line 73
    .line 74
    .line 75
    return-object p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw8/e0;->b:Lv7/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv7/v;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lw8/e0;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final i(J)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lw8/e0;->b:Lv7/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv7/v;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lv7/v;->d()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    sub-int/2addr v1, v2

    .line 16
    invoke-virtual {v0, v1}, Lv7/v;->c(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sub-long/2addr p1, v0

    .line 21
    const-wide/32 v0, 0x186a0

    .line 22
    .line 23
    .line 24
    cmp-long p1, p1, v0

    .line 25
    .line 26
    if-gez p1, :cond_1

    .line 27
    .line 28
    return v2

    .line 29
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final j(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lw8/e0;->c:J

    .line 2
    .line 3
    return-void
.end method
