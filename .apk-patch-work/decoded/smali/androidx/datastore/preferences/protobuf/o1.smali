.class abstract Landroidx/datastore/preferences/protobuf/o1;
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

.method abstract d(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/i;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;I",
            "Landroidx/datastore/preferences/protobuf/i;",
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

.method abstract f(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/p1;
.end method

.method abstract g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/p1;
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

.method abstract k(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/p1;
.end method

.method final l(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/h1;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;",
            "Landroidx/datastore/preferences/protobuf/h1;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/h1;->getTag()I

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
    if-eqz v0, :cond_8

    .line 11
    .line 12
    if-eq v0, v2, :cond_7

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v0, v3, :cond_6

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
    const/4 v3, 0x5

    .line 24
    if-ne v0, v3, :cond_0

    .line 25
    .line 26
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/h1;->w()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p0, v1, p2, p1}, Landroidx/datastore/preferences/protobuf/o1;->a(IILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return v2

    .line 34
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/o1;->m()Landroidx/datastore/preferences/protobuf/p1;

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
    :cond_3
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/h1;->D()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const v5, 0x7fffffff

    .line 53
    .line 54
    .line 55
    if-eq v4, v5, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/o1;->l(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/h1;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_3

    .line 62
    .line 63
    :cond_4
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/h1;->getTag()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-ne v3, p2, :cond_5

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/o1;->p(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/p1;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p0, v1, p1, p2}, Landroidx/datastore/preferences/protobuf/o1;->c(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return v2

    .line 77
    :cond_5
    new-instance p1, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 78
    .line 79
    const-string p2, "Protocol message end-group tag did not match expected tag."

    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_6
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/h1;->o()Landroidx/datastore/preferences/protobuf/i;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p0, p1, v1, p2}, Landroidx/datastore/preferences/protobuf/o1;->d(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/i;)V

    .line 90
    .line 91
    .line 92
    return v2

    .line 93
    :cond_7
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/h1;->b()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {p0, p1, v1, v3, v4}, Landroidx/datastore/preferences/protobuf/o1;->b(Ljava/lang/Object;IJ)V

    .line 98
    .line 99
    .line 100
    return v2

    .line 101
    :cond_8
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/h1;->L()J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    invoke-virtual {p0, p1, v1, v3, v4}, Landroidx/datastore/preferences/protobuf/o1;->e(Ljava/lang/Object;IJ)V

    .line 106
    .line 107
    .line 108
    return v2
.end method

.method abstract m()Landroidx/datastore/preferences/protobuf/p1;
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

.method abstract p(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/p1;
.end method

.method abstract q(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/v1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/datastore/preferences/protobuf/v1;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract r(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/v1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/datastore/preferences/protobuf/v1;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
