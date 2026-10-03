.class public final Lh1/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lw4/i;


# direct methods
.method constructor <init>(Lw4/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh1/p;->a:Lw4/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/util/SizeF;Landroid/util/SizeF;)J
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/util/SizeF;->getWidth()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/util/SizeF;->getHeight()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Le4/j;->a(FF)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p2}, Landroid/util/SizeF;->getWidth()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p2}, Landroid/util/SizeF;->getHeight()F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-static {p1, p2}, Le4/j;->a(FF)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    iget-object v2, p0, Lh1/p;->a:Lw4/i;

    .line 26
    .line 27
    invoke-interface {v2, v0, v1, p1, p2}, Lw4/i;->a(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    sget v0, Lw4/t2;->a:I

    .line 32
    .line 33
    const/16 v0, 0x20

    .line 34
    .line 35
    shr-long v1, p1, v0

    .line 36
    .line 37
    long-to-int v1, v1

    .line 38
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const-wide v2, 0xffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr p1, v2

    .line 48
    long-to-int p1, p1

    .line 49
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    sget p2, Lk1/h;->b:I

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    int-to-long v4, p2

    .line 60
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    int-to-long p1, p1

    .line 65
    shl-long v0, v4, v0

    .line 66
    .line 67
    and-long/2addr p1, v2

    .line 68
    or-long/2addr p1, v0

    .line 69
    return-wide p1
.end method
