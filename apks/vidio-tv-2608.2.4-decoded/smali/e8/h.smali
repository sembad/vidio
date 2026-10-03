.class public final Le8/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le8/f;


# instance fields
.field private final a:Lw8/g;

.field private final b:J


# direct methods
.method public constructor <init>(Lw8/g;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le8/h;->a:Lw8/g;

    .line 5
    .line 6
    iput-wide p2, p0, Le8/h;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Le8/h;->a:Lw8/g;

    .line 2
    .line 3
    iget-object v0, v0, Lw8/g;->e:[J

    .line 4
    .line 5
    long-to-int p1, p1

    .line 6
    aget-wide p1, v0, p1

    .line 7
    .line 8
    iget-wide v0, p0, Le8/h;->b:J

    .line 9
    .line 10
    sub-long/2addr p1, v0

    .line 11
    return-wide p1
.end method

.method public final c(JJ)J
    .locals 0

    .line 1
    iget-object p3, p0, Le8/h;->a:Lw8/g;

    .line 2
    .line 3
    iget-object p3, p3, Lw8/g;->d:[J

    .line 4
    .line 5
    long-to-int p1, p1

    .line 6
    aget-wide p1, p3, p1

    .line 7
    .line 8
    return-wide p1
.end method

.method public final d(JJ)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    .line 2
    .line 3
    return-wide p1
.end method

.method public final e(JJ)J
    .locals 0

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide p1
.end method

.method public final f(J)Lf8/i;
    .locals 6

    .line 1
    new-instance v0, Lf8/i;

    .line 2
    .line 3
    iget-object v1, p0, Le8/h;->a:Lw8/g;

    .line 4
    .line 5
    iget-object v2, v1, Lw8/g;->c:[J

    .line 6
    .line 7
    long-to-int p1, p1

    .line 8
    aget-wide v3, v2, p1

    .line 9
    .line 10
    iget-object p2, v1, Lw8/g;->b:[I

    .line 11
    .line 12
    aget p1, p2, p1

    .line 13
    .line 14
    int-to-long p1, p1

    .line 15
    const/4 v1, 0x0

    .line 16
    move-wide v2, v3

    .line 17
    move-wide v4, p1

    .line 18
    invoke-direct/range {v0 .. v5}, Lf8/i;-><init>(Ljava/lang/String;JJ)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final g(JJ)J
    .locals 0

    .line 1
    iget-wide p3, p0, Le8/h;->b:J

    .line 2
    .line 3
    add-long/2addr p1, p3

    .line 4
    iget-object p3, p0, Le8/h;->a:Lw8/g;

    .line 5
    .line 6
    iget-object p3, p3, Lw8/g;->e:[J

    .line 7
    .line 8
    const/4 p4, 0x1

    .line 9
    invoke-static {p3, p1, p2, p4}, Lv7/u0;->f([JJZ)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-long p1, p1

    .line 14
    return-wide p1
.end method

.method public final h(J)J
    .locals 0

    .line 1
    iget-object p1, p0, Le8/h;->a:Lw8/g;

    .line 2
    .line 3
    iget p1, p1, Lw8/g;->a:I

    .line 4
    .line 5
    int-to-long p1, p1

    .line 6
    return-wide p1
.end method

.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final j()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final k(JJ)J
    .locals 0

    .line 1
    iget-object p1, p0, Le8/h;->a:Lw8/g;

    .line 2
    .line 3
    iget p1, p1, Lw8/g;->a:I

    .line 4
    .line 5
    int-to-long p1, p1

    .line 6
    return-wide p1
.end method
