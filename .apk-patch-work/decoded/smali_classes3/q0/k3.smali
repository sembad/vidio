.class public final Lq0/k3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0/p0;


# instance fields
.field private final b:J

.field private final c:Lj0/p0;


# direct methods
.method public constructor <init>(JLj0/p0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-string v1, "Timeout must be non-negative."

    .line 14
    .line 15
    invoke-static {v0, v1}, Lj7/f;->b(ZLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-wide p1, p0, Lq0/k3;->b:J

    .line 19
    .line 20
    iput-object p3, p0, Lq0/k3;->c:Lj0/p0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lq0/k3;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c(Landroidx/camera/core/impl/a;)Lj0/p0$b;
    .locals 7

    .line 1
    iget-object v0, p0, Lq0/k3;->c:Lj0/p0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lj0/p0;->c(Landroidx/camera/core/impl/a;)Lj0/p0$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iget-wide v3, p0, Lq0/k3;->b:J

    .line 10
    .line 11
    cmp-long v1, v3, v1

    .line 12
    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/camera/core/impl/a;->b()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {v0}, Lj0/p0$b;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    sub-long/2addr v3, v5

    .line 24
    cmp-long p1, v1, v3

    .line 25
    .line 26
    if-ltz p1, :cond_0

    .line 27
    .line 28
    sget-object p1, Lj0/p0$b;->d:Lj0/p0$b;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    return-object v0
.end method
