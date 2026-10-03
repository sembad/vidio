.class public final Lw/s3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/m3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lw/v;",
        ">",
        "Ljava/lang/Object;",
        "Lw/m3<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lw/l3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw/l3<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lw/g1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:J

.field private final e:J


# direct methods
.method public constructor <init>(ILw/l3;Lw/g1;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lw/s3;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lw/s3;->b:Lw/l3;

    .line 7
    .line 8
    iput-object p3, p0, Lw/s3;->c:Lw/g1;

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    if-lt p1, p3, :cond_0

    .line 12
    .line 13
    invoke-interface {p2}, Lw/l3;->f()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-interface {p2}, Lw/l3;->a()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    add-int/2addr p2, p1

    .line 22
    int-to-long p1, p2

    .line 23
    const-wide/32 v0, 0xf4240

    .line 24
    .line 25
    .line 26
    mul-long/2addr p1, v0

    .line 27
    iput-wide p1, p0, Lw/s3;->d:J

    .line 28
    .line 29
    mul-long/2addr p4, v0

    .line 30
    iput-wide p4, p0, Lw/s3;->e:J

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string p1, "Iterations count can\'t be less than 1"

    .line 34
    .line 35
    invoke-static {p1}, Lgb/g;->c(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    throw p1
.end method

.method private final h(J)J
    .locals 10

    .line 1
    iget-wide v0, p0, Lw/s3;->e:J

    .line 2
    .line 3
    add-long v2, p1, v0

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    cmp-long v2, v2, v4

    .line 8
    .line 9
    if-gtz v2, :cond_0

    .line 10
    .line 11
    return-wide v4

    .line 12
    :cond_0
    add-long/2addr p1, v0

    .line 13
    iget-wide v0, p0, Lw/s3;->d:J

    .line 14
    .line 15
    div-long v2, p1, v0

    .line 16
    .line 17
    iget v6, p0, Lw/s3;->a:I

    .line 18
    .line 19
    int-to-long v6, v6

    .line 20
    const-wide/16 v8, 0x1

    .line 21
    .line 22
    sub-long/2addr v6, v8

    .line 23
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    iget-object v6, p0, Lw/s3;->c:Lw/g1;

    .line 28
    .line 29
    sget-object v7, Lw/g1;->d:Lw/g1;

    .line 30
    .line 31
    if-eq v6, v7, :cond_2

    .line 32
    .line 33
    const/4 v6, 0x2

    .line 34
    int-to-long v6, v6

    .line 35
    rem-long v6, v2, v6

    .line 36
    .line 37
    cmp-long v4, v6, v4

    .line 38
    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    add-long/2addr v2, v8

    .line 43
    mul-long/2addr v2, v0

    .line 44
    sub-long/2addr v2, p1

    .line 45
    return-wide v2

    .line 46
    :cond_2
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->signum(J)I

    .line 47
    .line 48
    .line 49
    mul-long/2addr v2, v0

    .line 50
    sub-long/2addr p1, v2

    .line 51
    return-wide p1
.end method

.method private final i(JLw/v;Lw/v;Lw/v;)Lw/v;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lw/s3;->e:J

    .line 2
    .line 3
    add-long/2addr p1, v0

    .line 4
    iget-wide v2, p0, Lw/s3;->d:J

    .line 5
    .line 6
    cmp-long p1, p1, v2

    .line 7
    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    sub-long v5, v2, v0

    .line 11
    .line 12
    move-object v4, p0

    .line 13
    move-object v7, p3

    .line 14
    move-object v8, p4

    .line 15
    move-object v9, p5

    .line 16
    invoke-virtual/range {v4 .. v9}, Lw/s3;->d(JLw/v;Lw/v;Lw/v;)Lw/v;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    move-object v8, p4

    .line 22
    return-object v8
.end method


# virtual methods
.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final c(JLw/v;Lw/v;Lw/v;)Lw/v;
    .locals 9
    .param p3    # Lw/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lw/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lw/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lw/s3;->h(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    move-object v3, p0

    .line 6
    move-wide v4, p1

    .line 7
    move-object v6, p3

    .line 8
    move-object v8, p4

    .line 9
    move-object v7, p5

    .line 10
    invoke-direct/range {v3 .. v8}, Lw/s3;->i(JLw/v;Lw/v;Lw/v;)Lw/v;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    move-object p1, v3

    .line 15
    move-object v3, v6

    .line 16
    move-object v4, v8

    .line 17
    iget-object v0, p1, Lw/s3;->b:Lw/l3;

    .line 18
    .line 19
    invoke-interface/range {v0 .. v5}, Lw/g3;->c(JLw/v;Lw/v;Lw/v;)Lw/v;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    return-object p2
.end method

.method public final d(JLw/v;Lw/v;Lw/v;)Lw/v;
    .locals 9
    .param p3    # Lw/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lw/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lw/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lw/s3;->h(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    move-object v3, p0

    .line 6
    move-wide v4, p1

    .line 7
    move-object v6, p3

    .line 8
    move-object v8, p4

    .line 9
    move-object v7, p5

    .line 10
    invoke-direct/range {v3 .. v8}, Lw/s3;->i(JLw/v;Lw/v;Lw/v;)Lw/v;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    move-object p1, v3

    .line 15
    move-object v3, v6

    .line 16
    move-object v4, v8

    .line 17
    iget-object v0, p1, Lw/s3;->b:Lw/l3;

    .line 18
    .line 19
    invoke-interface/range {v0 .. v5}, Lw/g3;->d(JLw/v;Lw/v;Lw/v;)Lw/v;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    return-object p2
.end method

.method public final e(Lw/v;Lw/v;Lw/v;)J
    .locals 2
    .param p1    # Lw/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lw/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lw/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)J"
        }
    .end annotation

    .line 1
    iget p1, p0, Lw/s3;->a:I

    .line 2
    .line 3
    int-to-long p1, p1

    .line 4
    iget-wide v0, p0, Lw/s3;->d:J

    .line 5
    .line 6
    mul-long/2addr p1, v0

    .line 7
    iget-wide v0, p0, Lw/s3;->e:J

    .line 8
    .line 9
    sub-long/2addr p1, v0

    .line 10
    return-wide p1
.end method

.method public final g(Lw/v;Lw/v;Lw/v;)Lw/v;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lw/s3;->e(Lw/v;Lw/v;Lw/v;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-virtual/range {v0 .. v5}, Lw/s3;->d(JLw/v;Lw/v;Lw/v;)Lw/v;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
