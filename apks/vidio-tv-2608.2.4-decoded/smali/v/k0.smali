.class public final Lv/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const/16 v2, 0x20

    .line 5
    .line 6
    shl-long v2, v0, v2

    .line 7
    .line 8
    const-wide v4, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    and-long/2addr v0, v4

    .line 14
    or-long/2addr v0, v2

    .line 15
    sput-wide v0, Lv/k0;->a:J

    .line 16
    .line 17
    return-void
.end method

.method public static a(La2/k;)La2/k;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-long v1, v0

    .line 3
    const/16 v3, 0x20

    .line 4
    .line 5
    shl-long v3, v1, v3

    .line 6
    .line 7
    const-wide v5, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v1, v5

    .line 13
    or-long/2addr v1, v3

    .line 14
    invoke-static {v1, v2}, Le4/r;->a(J)Le4/r;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/high16 v2, 0x43c80000    # 400.0f

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, Lw/o;->b(FILjava/lang/Object;)Lw/q1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0}, Le2/g;->b(La2/k;)La2/k;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance v1, Lv/h2;

    .line 29
    .line 30
    invoke-static {}, La2/b$a;->o()La2/d;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v1, v0, v2}, Lv/h2;-><init>(Lw/q1;La2/d;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, v1}, La2/k;->T1(La2/k;)La2/k;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static final b()J
    .locals 2

    .line 1
    sget-wide v0, Lv/k0;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final c(J)Z
    .locals 2

    .line 1
    sget-wide v0, Lv/k0;->a:J

    .line 2
    .line 3
    invoke-static {p0, p1, v0, v1}, Le4/r;->c(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method
