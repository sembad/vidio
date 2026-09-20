.class public final Lvb/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvb/z;


# instance fields
.field private a:Landroidx/media3/common/a;

.field private b:Lo9/o0;

.field private c:Lpa/v0;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media3/common/a$a;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/media3/common/a$a;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "video/mp2t"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/media3/common/a$a;->W(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/media3/common/a$a;->y0(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/media3/common/a$a;->P()Landroidx/media3/common/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lvb/u;->a:Landroidx/media3/common/a;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lo9/o0;Lpa/s;Lvb/f0$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvb/u;->b:Lo9/o0;

    .line 2
    .line 3
    invoke-virtual {p3}, Lvb/f0$d;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Lvb/f0$d;->c()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p3, 0x5

    .line 11
    invoke-interface {p2, p1, p3}, Lpa/s;->q(II)Lpa/v0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lvb/u;->c:Lpa/v0;

    .line 16
    .line 17
    iget-object p2, p0, Lvb/u;->a:Landroidx/media3/common/a;

    .line 18
    .line 19
    invoke-interface {p1, p2}, Lpa/v0;->a(Landroidx/media3/common/a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final b(Lo9/f0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lvb/u;->b:Lo9/o0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo9/w0;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, Lvb/u;->b:Lo9/o0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lo9/o0;->e()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-object v0, p0, Lvb/u;->b:Lo9/o0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lo9/o0;->f()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long v6, v2, v4

    .line 26
    .line 27
    if-eqz v6, :cond_2

    .line 28
    .line 29
    cmp-long v4, v0, v4

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v4, p0, Lvb/u;->a:Landroidx/media3/common/a;

    .line 35
    .line 36
    iget-wide v5, v4, Landroidx/media3/common/a;->t:J

    .line 37
    .line 38
    cmp-long v5, v0, v5

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    invoke-virtual {v4}, Landroidx/media3/common/a;->a()Landroidx/media3/common/a$a;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4, v0, v1}, Landroidx/media3/common/a$a;->C0(J)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Landroidx/media3/common/a$a;->P()Landroidx/media3/common/a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lvb/u;->a:Landroidx/media3/common/a;

    .line 54
    .line 55
    iget-object v1, p0, Lvb/u;->c:Lpa/v0;

    .line 56
    .line 57
    invoke-interface {v1, v0}, Lpa/v0;->a(Landroidx/media3/common/a;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p1}, Lo9/f0;->a()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    iget-object v0, p0, Lvb/u;->c:Lpa/v0;

    .line 65
    .line 66
    invoke-interface {v0, v5, p1}, Lpa/v0;->e(ILo9/f0;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lvb/u;->c:Lpa/v0;

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v4, 0x1

    .line 74
    invoke-interface/range {v1 .. v7}, Lpa/v0;->g(JIIILpa/v0$a;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    return-void
.end method
