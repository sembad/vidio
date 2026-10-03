.class final Ljb/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ljb/a;


# direct methods
.method constructor <init>(Ljb/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljb/a$a;->a:Ljb/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final d(J)Lpa/n0$a;
    .locals 11

    .line 1
    iget-object v0, p0, Ljb/a$a;->a:Ljb/a;

    .line 2
    .line 3
    invoke-static {v0}, Ljb/a;->d(Ljb/a;)Ljb/h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1, p2}, Ljb/h;->b(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v0}, Ljb/a;->e(Ljb/a;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0}, Ljb/a;->g(Ljb/a;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    invoke-static {v0}, Ljb/a;->e(Ljb/a;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    sub-long/2addr v5, v7

    .line 28
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0}, Ljb/a;->f(Ljb/a;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/math/BigInteger;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    add-long/2addr v1, v3

    .line 53
    const-wide/16 v3, 0x7530

    .line 54
    .line 55
    sub-long v5, v1, v3

    .line 56
    .line 57
    invoke-static {v0}, Ljb/a;->e(Ljb/a;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    invoke-static {v0}, Ljb/a;->g(Ljb/a;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    const-wide/16 v2, 0x1

    .line 66
    .line 67
    sub-long v9, v0, v2

    .line 68
    .line 69
    invoke-static/range {v5 .. v10}, Lo9/w0;->k(JJJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    new-instance v2, Lpa/n0$a;

    .line 74
    .line 75
    new-instance v3, Lpa/o0;

    .line 76
    .line 77
    invoke-direct {v3, p1, p2, v0, v1}, Lpa/o0;-><init>(JJ)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v2, v3, v3}, Lpa/n0$a;-><init>(Lpa/o0;Lpa/o0;)V

    .line 81
    .line 82
    .line 83
    return-object v2
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final h()J
    .locals 4

    .line 1
    iget-object v0, p0, Ljb/a$a;->a:Ljb/a;

    .line 2
    .line 3
    invoke-static {v0}, Ljb/a;->d(Ljb/a;)Ljb/h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Ljb/a;->f(Ljb/a;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {v1, v2, v3}, Ljb/h;->a(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method
