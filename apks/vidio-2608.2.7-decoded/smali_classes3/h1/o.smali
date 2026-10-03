.class public final Lh1/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Ly3/b;


# direct methods
.method constructor <init>(Ly3/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh1/o;->a:Ly3/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/util/SizeF;Landroid/util/SizeF;I)J
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/util/SizeF;->getWidth()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/util/SizeF;->getHeight()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {v0, p1}, Lc6/u;->a(II)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {p2}, Landroid/util/SizeF;->getWidth()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p2}, Landroid/util/SizeF;->getHeight()F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-static {p1, p2}, Lc6/u;->a(II)J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    if-eqz p3, :cond_1

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    if-ne p3, p1, :cond_0

    .line 45
    .line 46
    sget-object p1, Lc6/v;->d:Lc6/v;

    .line 47
    .line 48
    :goto_0
    move-object v6, p1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const-string p1, "Invalid layout direction: "

    .line 51
    .line 52
    invoke-static {p3, p1}, Landroidx/appcompat/view/menu/t;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-wide/16 p1, 0x0

    .line 60
    .line 61
    return-wide p1

    .line 62
    :cond_1
    sget-object p1, Lc6/v;->c:Lc6/v;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :goto_1
    iget-object v1, p0, Lh1/o;->a:Ly3/b;

    .line 66
    .line 67
    invoke-interface/range {v1 .. v6}, Ly3/b;->a(JJLc6/v;)J

    .line 68
    .line 69
    .line 70
    move-result-wide p1

    .line 71
    const/16 p3, 0x20

    .line 72
    .line 73
    shr-long v0, p1, p3

    .line 74
    .line 75
    long-to-int v0, v0

    .line 76
    int-to-float v0, v0

    .line 77
    const-wide v1, 0xffffffffL

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    and-long/2addr p1, v1

    .line 83
    long-to-int p1, p1

    .line 84
    int-to-float p1, p1

    .line 85
    sget p2, Lk1/h;->b:I

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    int-to-long v3, p2

    .line 92
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    int-to-long p1, p1

    .line 97
    shl-long/2addr v3, p3

    .line 98
    and-long/2addr p1, v1

    .line 99
    or-long/2addr p1, v3

    .line 100
    return-wide p1
.end method
