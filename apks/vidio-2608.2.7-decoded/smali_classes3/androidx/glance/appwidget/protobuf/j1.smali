.class abstract Landroidx/glance/appwidget/protobuf/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method abstract a(IILjava/lang/Object;)V
.end method

.method abstract b(Ljava/lang/Object;IJ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;IJ)V"
        }
    .end annotation
.end method

.method abstract c(ILjava/lang/Object;Ljava/lang/Object;)V
.end method

.method abstract d(Ljava/lang/Object;ILandroidx/glance/appwidget/protobuf/i;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;I",
            "Landroidx/glance/appwidget/protobuf/i;",
            ")V"
        }
    .end annotation
.end method

.method abstract e(Ljava/lang/Object;IJ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;IJ)V"
        }
    .end annotation
.end method

.method abstract f(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/k1;
.end method

.method abstract g(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/k1;
.end method

.method abstract h(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method abstract i(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method abstract j(Ljava/lang/Object;)V
.end method

.method abstract k(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/k1;
.end method

.method final l(ILandroidx/glance/appwidget/protobuf/k;Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/k;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    ushr-int/lit8 v1, v0, 0x3

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x7

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_9

    .line 11
    .line 12
    if-eq v0, v2, :cond_8

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v0, v3, :cond_7

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    const/4 v4, 0x3

    .line 19
    if-eq v0, v4, :cond_2

    .line 20
    .line 21
    if-eq v0, v3, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x5

    .line 24
    if-ne v0, p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/k;->p()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0, v1, p1, p3}, Landroidx/glance/appwidget/protobuf/j1;->a(IILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return v2

    .line 34
    :cond_0
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->c()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    throw p1

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    return p1

    .line 41
    :cond_2
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/j1;->m()Landroidx/glance/appwidget/protobuf/k1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    shl-int/lit8 v4, v1, 0x3

    .line 46
    .line 47
    or-int/2addr v3, v4

    .line 48
    add-int/2addr p1, v2

    .line 49
    const/16 v4, 0x64

    .line 50
    .line 51
    if-ge p1, v4, :cond_6

    .line 52
    .line 53
    :cond_3
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/k;->b()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const v5, 0x7fffffff

    .line 58
    .line 59
    .line 60
    if-eq v4, v5, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0, p1, p2, v0}, Landroidx/glance/appwidget/protobuf/j1;->l(ILandroidx/glance/appwidget/protobuf/k;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_3

    .line 67
    .line 68
    :cond_4
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/k;->c()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-ne v3, p1, :cond_5

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/j1;->p(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/k1;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0, v1, p3, p1}, Landroidx/glance/appwidget/protobuf/j1;->c(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return v2

    .line 82
    :cond_5
    new-instance p1, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 83
    .line 84
    const-string p2, "Protocol message end-group tag did not match expected tag."

    .line 85
    .line 86
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_6
    new-instance p1, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 91
    .line 92
    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 93
    .line 94
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_7
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/k;->j()Landroidx/glance/appwidget/protobuf/i;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p0, p3, v1, p1}, Landroidx/glance/appwidget/protobuf/j1;->d(Ljava/lang/Object;ILandroidx/glance/appwidget/protobuf/i;)V

    .line 103
    .line 104
    .line 105
    return v2

    .line 106
    :cond_8
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/k;->r()J

    .line 107
    .line 108
    .line 109
    move-result-wide p1

    .line 110
    invoke-virtual {p0, p3, v1, p1, p2}, Landroidx/glance/appwidget/protobuf/j1;->b(Ljava/lang/Object;IJ)V

    .line 111
    .line 112
    .line 113
    return v2

    .line 114
    :cond_9
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/k;->y()J

    .line 115
    .line 116
    .line 117
    move-result-wide p1

    .line 118
    invoke-virtual {p0, p3, v1, p1, p2}, Landroidx/glance/appwidget/protobuf/j1;->e(Ljava/lang/Object;IJ)V

    .line 119
    .line 120
    .line 121
    return v2
.end method

.method abstract m()Landroidx/glance/appwidget/protobuf/k1;
.end method

.method abstract n(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TB;)V"
        }
    .end annotation
.end method

.method abstract o(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TT;)V"
        }
    .end annotation
.end method

.method abstract p(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/k1;
.end method

.method abstract q(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/p1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/glance/appwidget/protobuf/p1;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract r(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/p1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/glance/appwidget/protobuf/p1;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
