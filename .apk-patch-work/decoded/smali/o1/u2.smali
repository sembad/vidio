.class public final Lo1/u2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lo1/l2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc6/e;)V
    .locals 2
    .param p1    # Lc6/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo1/l2;

    .line 5
    .line 6
    invoke-static {}, Lo1/v2;->a()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-direct {v0, v1, p1}, Lo1/l2;-><init>(FLc6/e;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lo1/u2;->a:Lo1/l2;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(F)J
    .locals 4

    .line 1
    iget-object v0, p0, Lo1/u2;->a:Lo1/l2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo1/l2;->b(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/32 v2, 0xf4240

    .line 8
    .line 9
    .line 10
    mul-long/2addr v0, v2

    .line 11
    return-wide v0
.end method

.method public final b(FF)F
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/u2;->a:Lo1/l2;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lo1/l2;->a(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    mul-float/2addr p2, v0

    .line 12
    add-float/2addr p2, p1

    .line 13
    return p2
.end method

.method public final c(FFJ)F
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p3, v0

    .line 5
    iget-object v0, p0, Lo1/u2;->a:Lo1/l2;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lo1/l2;->c(F)Lo1/l2$a;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2, p3, p4}, Lo1/l2$a;->a(J)F

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    add-float/2addr p2, p1

    .line 16
    return p2
.end method

.method public final d(JF)F
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p1, v0

    .line 5
    iget-object v0, p0, Lo1/u2;->a:Lo1/l2;

    .line 6
    .line 7
    invoke-virtual {v0, p3}, Lo1/l2;->c(F)Lo1/l2$a;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p3, p1, p2}, Lo1/l2$a;->b(J)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method
