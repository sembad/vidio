.class public final Le1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/z;


# instance fields
.field private final c:Lq0/z;

.field private final d:Lq0/j3;

.field private final e:J


# direct methods
.method public constructor <init>(Lq0/j3;J)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0, p1, p2, p3}, Le1/j;-><init>(Lq0/z;Lq0/j3;J)V

    return-void
.end method

.method public constructor <init>(Lq0/j3;Lq0/z;)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 12
    invoke-direct {p0, p2, p1, v0, v1}, Le1/j;-><init>(Lq0/z;Lq0/j3;J)V

    return-void
.end method

.method private constructor <init>(Lq0/z;Lq0/j3;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le1/j;->c:Lq0/z;

    .line 5
    .line 6
    iput-object p2, p0, Le1/j;->d:Lq0/j3;

    .line 7
    .line 8
    iput-wide p3, p0, Le1/j;->e:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lq0/y;
    .locals 1

    .line 1
    iget-object v0, p0, Le1/j;->c:Lq0/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lq0/z;->a()Lq0/y;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lq0/y;->c:Lq0/y;

    .line 11
    .line 12
    return-object v0
.end method

.method public final d(Lt0/i$a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le1/j;->a()Lq0/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lt0/i$a;->g(Lq0/y;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e()Lq0/j3;
    .locals 1

    .line 1
    iget-object v0, p0, Le1/j;->d:Lq0/j3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()J
    .locals 4

    .line 1
    iget-object v0, p0, Le1/j;->c:Lq0/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lq0/z;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    iget-wide v2, p0, Le1/j;->e:J

    .line 13
    .line 14
    cmp-long v0, v2, v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-wide v2

    .line 19
    :cond_1
    const-string v0, "No timestamp is available."

    .line 20
    .line 21
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    return-wide v0
.end method

.method public final synthetic h()Landroid/hardware/camera2/CaptureResult;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Lq0/v;
    .locals 1

    .line 1
    iget-object v0, p0, Le1/j;->c:Lq0/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lq0/z;->i()Lq0/v;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lq0/v;->c:Lq0/v;

    .line 11
    .line 12
    return-object v0
.end method

.method public final k()Lq0/x;
    .locals 1

    .line 1
    iget-object v0, p0, Le1/j;->c:Lq0/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lq0/z;->k()Lq0/x;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lq0/x;->c:Lq0/x;

    .line 11
    .line 12
    return-object v0
.end method

.method public final m()Lq0/t;
    .locals 1

    .line 1
    iget-object v0, p0, Le1/j;->c:Lq0/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lq0/z;->m()Lq0/t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lq0/t;->c:Lq0/t;

    .line 11
    .line 12
    return-object v0
.end method
