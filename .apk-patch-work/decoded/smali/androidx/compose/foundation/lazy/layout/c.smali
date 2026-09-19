.class public final Landroidx/compose/foundation/lazy/layout/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:J

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/compose/foundation/lazy/layout/c;->e:I

    .line 6
    .line 7
    return-void
.end method

.method private static a(JJ)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p2, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-wide p0

    .line 8
    :cond_0
    const/4 v0, 0x4

    .line 9
    int-to-long v0, v0

    .line 10
    div-long/2addr p2, v0

    .line 11
    const/4 v2, 0x3

    .line 12
    int-to-long v2, v2

    .line 13
    mul-long/2addr p2, v2

    .line 14
    div-long/2addr p0, v0

    .line 15
    add-long/2addr p0, p2

    .line 16
    return-wide p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Landroidx/compose/foundation/lazy/layout/c;->d:J

    .line 4
    .line 5
    return-void
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/layout/c;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/layout/c;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/c;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/layout/c;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/layout/c;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/layout/c;->c:J

    .line 2
    .line 3
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/foundation/lazy/layout/c;->a(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/layout/c;->c:J

    .line 8
    .line 9
    return-void
.end method

.method public final i(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/layout/c;->d:J

    .line 2
    .line 3
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/foundation/lazy/layout/c;->a(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/layout/c;->d:J

    .line 8
    .line 9
    return-void
.end method

.method public final j(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/c;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    mul-int/lit8 v0, v0, 0x3

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    div-int/lit8 p1, v0, 0x4

    .line 11
    .line 12
    :goto_0
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/c;->e:I

    .line 13
    .line 14
    return-void
.end method

.method public final k(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/layout/c;->b:J

    .line 2
    .line 3
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/foundation/lazy/layout/c;->a(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/layout/c;->b:J

    .line 8
    .line 9
    return-void
.end method

.method public final l(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/layout/c;->a:J

    .line 2
    .line 3
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/foundation/lazy/layout/c;->a(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/layout/c;->a:J

    .line 8
    .line 9
    return-void
.end method
