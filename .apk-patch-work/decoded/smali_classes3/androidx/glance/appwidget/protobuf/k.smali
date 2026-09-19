.class final Landroidx/glance/appwidget/protobuf/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/glance/appwidget/protobuf/j;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method private constructor <init>(Landroidx/glance/appwidget/protobuf/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/glance/appwidget/protobuf/k;->d:I

    .line 6
    .line 7
    const-string v0, "input"

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroidx/glance/appwidget/protobuf/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/k;->a:Landroidx/glance/appwidget/protobuf/j;

    .line 13
    .line 14
    iput-object p0, p1, Landroidx/glance/appwidget/protobuf/j;->d:Landroidx/glance/appwidget/protobuf/k;

    .line 15
    .line 16
    return-void
.end method

.method private R(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/k;->a:Landroidx/glance/appwidget/protobuf/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->i()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    throw p1
.end method

.method private S(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/glance/appwidget/protobuf/k;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->c()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    throw p1
.end method

.method private static U(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    and-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 7
    .line 8
    const-string v0, "Failed to parse the message."

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method private static V(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    and-int/lit8 p0, p0, 0x7

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 7
    .line 8
    const-string v0, "Failed to parse the message."

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public static a(Landroidx/glance/appwidget/protobuf/j;)Landroidx/glance/appwidget/protobuf/k;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/j;->d:Landroidx/glance/appwidget/protobuf/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Landroidx/glance/appwidget/protobuf/k;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Landroidx/glance/appwidget/protobuf/k;-><init>(Landroidx/glance/appwidget/protobuf/j;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private e(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/d1;Landroidx/glance/appwidget/protobuf/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroidx/glance/appwidget/protobuf/d1<",
            "TT;>;",
            "Landroidx/glance/appwidget/protobuf/o;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/glance/appwidget/protobuf/k;->c:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/glance/appwidget/protobuf/k;->b:I

    .line 4
    .line 5
    ushr-int/lit8 v1, v1, 0x3

    .line 6
    .line 7
    shl-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    or-int/lit8 v1, v1, 0x4

    .line 10
    .line 11
    iput v1, p0, Landroidx/glance/appwidget/protobuf/k;->c:I

    .line 12
    .line 13
    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Landroidx/glance/appwidget/protobuf/d1;->d(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/k;Landroidx/glance/appwidget/protobuf/o;)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Landroidx/glance/appwidget/protobuf/k;->b:I

    .line 17
    .line 18
    iget p2, p0, Landroidx/glance/appwidget/protobuf/k;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    iput v0, p0, Landroidx/glance/appwidget/protobuf/k;->c:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_1
    new-instance p1, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 26
    .line 27
    const-string p2, "Failed to parse the message."

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    iput v0, p0, Landroidx/glance/appwidget/protobuf/k;->c:I

    .line 35
    .line 36
    throw p1
.end method

.method private g(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/d1;Landroidx/glance/appwidget/protobuf/o;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroidx/glance/appwidget/protobuf/d1<",
            "TT;>;",
            "Landroidx/glance/appwidget/protobuf/o;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/k;->a:Landroidx/glance/appwidget/protobuf/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->v()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, v0, Landroidx/glance/appwidget/protobuf/j;->a:I

    .line 8
    .line 9
    iget v3, v0, Landroidx/glance/appwidget/protobuf/j;->b:I

    .line 10
    .line 11
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/glance/appwidget/protobuf/j;->e(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, v0, Landroidx/glance/appwidget/protobuf/j;->a:I

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    iput v2, v0, Landroidx/glance/appwidget/protobuf/j;->a:I

    .line 22
    .line 23
    invoke-interface {p2, p1, p0, p3}, Landroidx/glance/appwidget/protobuf/d1;->d(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/k;Landroidx/glance/appwidget/protobuf/o;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/j;->a(I)V

    .line 28
    .line 29
    .line 30
    iget p1, v0, Landroidx/glance/appwidget/protobuf/j;->a:I

    .line 31
    .line 32
    add-int/lit8 p1, p1, -0x1

    .line 33
    .line 34
    iput p1, v0, Landroidx/glance/appwidget/protobuf/j;->a:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/glance/appwidget/protobuf/j;->d(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance p1, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 41
    .line 42
    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method


# virtual methods
.method public final A()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Landroidx/glance/appwidget/protobuf/k;->S(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/k;->a:Landroidx/glance/appwidget/protobuf/j;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->v()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/glance/appwidget/protobuf/j;->e(I)I

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0
.end method

.method public final B(Ljava/util/List;Landroidx/glance/appwidget/protobuf/d1;Landroidx/glance/appwidget/protobuf/o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Landroidx/glance/appwidget/protobuf/d1<",
            "TT;>;",
            "Landroidx/glance/appwidget/protobuf/o;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/glance/appwidget/protobuf/k;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x7

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_3

    .line 7
    .line 8
    :cond_0
    invoke-interface {p2}, Landroidx/glance/appwidget/protobuf/d1;->newInstance()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {p0, v1, p2, p3}, Landroidx/glance/appwidget/protobuf/k;->g(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/d1;Landroidx/glance/appwidget/protobuf/o;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, v1}, Landroidx/glance/appwidget/protobuf/d1;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/k;->a:Landroidx/glance/appwidget/protobuf/j;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/j;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    iget v2, p0, Landroidx/glance/appwidget/protobuf/k;->d:I

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/j;->u()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eq v1, v0, :cond_0

    .line 39
    .line 40
    iput v1, p0, Landroidx/glance/appwidget/protobuf/k;->d:I

    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void

    .line 43
    :cond_3
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->c()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    throw p1
.end method

.method public final C()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Landroidx/glance/appwidget/protobuf/k;->S(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/k;->a:Landroidx/glance/appwidget/protobuf/j;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->o()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final D(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/glance/appwidget/protobuf/x;

    .line 2
    .line 3
    iget v1, p0, Landroidx/glance/appwidget/protobuf/k;->b:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x2

    .line 7
    iget-object v4, p0, Landroidx/glance/appwidget/protobuf/k;->a:Landroidx/glance/appwidget/protobuf/j;

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Landroidx/glance/appwidget/protobuf/x;

    .line 13
    .line 14
    and-int/lit8 p1, v1, 0x7

    .line 15
    .line 16
    if-eq p1, v3, :cond_3

    .line 17
    .line 18
    if-ne p1, v2, :cond_2

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v4}, Landroidx/glance/appwidget/protobuf/j;->o()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/x;->H(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Landroidx/glance/appwidget/protobuf/j;->c()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v4}, Landroidx/glance/appwidget/protobuf/j;->u()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget v1, p0, Landroidx/glance/appwidget/protobuf/k;->b:I

    .line 39
    .line 40
    if-eq p1, v1, :cond_0

    .line 41
    .line 42
    iput p1, p0, Landroidx/glance/appwidget/protobuf/k;->d:I

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->c()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    throw p1

    .line 50
    :cond_3
    invoke-virtual {v4}, Landroidx/glance/appwidget/protobuf/j;->v()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/k;->U(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Landroidx/glance/appwidget/protobuf/j;->b()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int v5, v1, p1

    .line 62
    .line 63
    :cond_4
    invoke-virtual {v4}, Landroidx/glance/appwidget/protobuf/j;->o()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/x;->H(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Landroidx/glance/appwidget/protobuf/j;->b()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-lt p1, v5, :cond_4

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    and-int/lit8 v0, v1, 0x7

    .line 78
    .line 79
    if-eq v0, v3, :cond_9

    .line 80
    .line 81
    if-ne v0, v2, :cond_8

    .line 82
    .line 83
    :cond_6
    invoke-virtual {v4}, Landroidx/glance/appwidget/protobuf/j;->o()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Landroidx/glance/appwidget/protobuf/j;->c()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_7
    invoke-virtual {v4}, Landroidx/glance/appwidget/protobuf/j;->u()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget v1, p0, Landroidx/glance/appwidget/protobuf/k;->b:I

    .line 106
    .line 107
    if-eq v0, v1, :cond_6

    .line 108
    .line 109
    iput v0, p0, Landroidx/glance/appwidget/protobuf/k;->d:I

    .line 110
    .line 111
    return-void

    .line 112
    :cond_8
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->c()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    throw p1

    .line 117
    :cond_9
    invoke-virtual {v4}, Landroidx/glance/appwidget/protobuf/j;->v()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/k;->U(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Landroidx/glance/appwidget/protobuf/j;->b()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    add-int/2addr v1, v0

    .line 129
    :cond_a
    invoke-virtual {v4}, Landroidx/glance/appwidget/protobuf/j;->o()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Landroidx/glance/appwidget/protobuf/j;->b()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-lt v0, v1, :cond_a

    .line 145
    .line 146
    :goto_0
    return-void
.end method

.method public final E()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroidx/glance/appwidget/protobuf/k;->S(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/k;->a:Landroidx/glance/appwidget/protobuf/j;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->p()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final F(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/glance/appwidget/protobuf/g0;

    .line 2
    .line 3
    iget v1, p0, Landroidx/glance/appwidget/protobuf/k;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Landroidx/glance/appwidget/protobuf/k;->a:Landroidx/glance/appwidget/protobuf/j;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Landroidx/glance/appwidget/protobuf/g0;

    .line 13
    .line 14
    and-int/lit8 p1, v1, 0x7

    .line 15
    .line 16
    if-eq p1, v3, :cond_2

    .line 17
    .line 18
    if-ne p1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v4}, Landroidx/glance/appwidget/protobuf/j;->v()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/k;->V(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Landroidx/glance/appwidget/protobuf/j;->b()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, p1

    .line 32
    :cond_0
    invoke-virtual {v4}, Landroidx/glance/appwidget/protobuf/j;->p()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {v0, v2, v3}, Landroidx/glance/appwidget/protobuf/g0;->c(J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Landroidx/glance/appwidget/protobuf/j;->b()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-lt p1, v1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->c()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-virtual {v4}, Landroidx/glance/appwidget/protobuf/j;->p()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-virtual {v0, v1, v2}, Landroidx/glance/appwidget/protobuf/g0;->c(J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Landroidx/glance/appwidget/protobuf/j;->c()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {v4}, Landroidx/glance/appwidget/protobuf/j;->u()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget v1, p0, Landroidx/glance/appwidget/protobuf/k;->b:I

    .line 70
    .line 71
    if-eq p1, v1, :cond_2

    .line 72
    .line 73
    iput p1, p0, Landroidx/glance/appwidget/protobuf/k;->d:I

    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    and-int/lit8 v0, v1, 0x7

    .line 77
    .line 78
    if-eq v0, v3, :cond_7

    .line 79
    .line 80
    if-ne v0, v2, :cond_6

    .line 81
    .line 82
    invoke-virtual {v4}, Landroidx/glance/appwidget/protobuf/j;->v()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/k;->V(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Landroidx/glance/appwidget/protobuf/j;->b()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-int/2addr v1, v0

    .line 94
    :cond_5
    invoke-virtual {v4}, Landroidx/glance/appwidget/protobuf/j;->p()J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Landroidx/glance/appwidget/protobuf/j;->b()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-lt v0, v1, :cond_5

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->c()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    throw p1

    .line 117
    :cond_7
    invoke-virtual {v4}, Landroidx/glance/appwidget/protobuf/j;->p()J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Landroidx/glance/appwidget/protobuf/j;->c()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    :goto_0
    return-void

    .line 135
    :cond_8
    invoke-virtual {v4}, Landroidx/glance/appwidget/protobuf/j;->u()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iget v1, p0, Landroidx/glance/appwidget/protobuf/k;->b:I

    .line 140
    .line 141
    if-eq v0, v1, :cond_7

    .line 142
    .line 143
    iput v0, p0, Landroidx/glance/appwidget/protobuf/k;->d:I

    .line 144
    .line 145
    return-void
.end method

.method public final G()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/glance/appwidget/protobuf/k;->S(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/k;->a:Landroidx/glance/appwidget/protobuf/j;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->q()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final H(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/glance/appwidget/protobuf/x;

    .line 2
    .line 3
    iget v1, p0, Landroidx/glance/appwidget/protobuf/k;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Landroidx/glance/appwidget/protobuf/k;->a:Landroidx/glance/appwidget/protobuf/j;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Landroidx/glance/appwidget/protobuf/x;

    .line 12
    .line 13
    and-int/lit8 p1, v1, 0x7

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    if-ne p1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/j;->v()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/j;->b()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, p1

    .line 28
    :cond_0
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/j;->q()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/x;->H(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/j;->b()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-lt p1, v1, :cond_0

    .line 40
    .line 41
    invoke-direct {p0, v1}, Landroidx/glance/appwidget/protobuf/k;->R(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->c()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/j;->q()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/x;->H(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/j;->c()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/j;->u()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget v1, p0, Landroidx/glance/appwidget/protobuf/k;->b:I

    .line 69
    .line 70
    if-eq p1, v1, :cond_2

    .line 71
    .line 72
    iput p1, p0, Landroidx/glance/appwidget/protobuf/k;->d:I

    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    and-int/lit8 v0, v1, 0x7

    .line 76
    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    if-ne v0, v2, :cond_6

    .line 80
    .line 81
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/j;->v()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/j;->b()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/2addr v1, v0

    .line 90
    :cond_5
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/j;->q()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/j;->b()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-lt v0, v1, :cond_5

    .line 106
    .line 107
    invoke-direct {p0, v1}, Landroidx/glance/appwidget/protobuf/k;->R(I)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_6
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->c()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    throw p1

    .line 116
    :cond_7
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/j;->q()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/j;->c()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    :goto_0
    return-void

    .line 134
    :cond_8
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/j;->u()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iget v1, p0, Landroidx/glance/appwidget/protobuf/k;->b:I

    .line 139
    .line 140
    if-eq v0, v1, :cond_7

    .line 141
    .line 142
    iput v0, p0, Landroidx/glance/appwidget/protobuf/k;->d:I

    .line 143
    .line 144
    return-void
.end method

.method public final I()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/glance/appwidget/protobuf/k;->S(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/k;->a:Landroidx/glance/appwidget/protobuf/j;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->r()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final J(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/glance/appwidget/protobuf/g0;

    .line 2
    .line 3
    iget v1, p0, Landroidx/glance/appwidget/protobuf/k;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Landroidx/glance/appwidget/protobuf/k;->a:Landroidx/glance/appwidget/protobuf/j;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Landroidx/glance/appwidget/protobuf/g0;

    .line 12
    .line 13
    and-int/lit8 p1, v1, 0x7

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    if-ne p1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/j;->v()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/j;->b()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, p1

    .line 28
    :cond_0
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/j;->r()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    invoke-virtual {v0, v4, v5}, Landroidx/glance/appwidget/protobuf/g0;->c(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/j;->b()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-lt p1, v1, :cond_0

    .line 40
    .line 41
    invoke-direct {p0, v1}, Landroidx/glance/appwidget/protobuf/k;->R(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->c()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/j;->r()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-virtual {v0, v1, v2}, Landroidx/glance/appwidget/protobuf/g0;->c(J)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/j;->c()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/j;->u()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget v1, p0, Landroidx/glance/appwidget/protobuf/k;->b:I

    .line 69
    .line 70
    if-eq p1, v1, :cond_2

    .line 71
    .line 72
    iput p1, p0, Landroidx/glance/appwidget/protobuf/k;->d:I

    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    and-int/lit8 v0, v1, 0x7

    .line 76
    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    if-ne v0, v2, :cond_6

    .line 80
    .line 81
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/j;->v()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/j;->b()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/2addr v1, v0

    .line 90
    :cond_5
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/j;->r()J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/j;->b()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-lt v0, v1, :cond_5

    .line 106
    .line 107
    invoke-direct {p0, v1}, Landroidx/glance/appwidget/protobuf/k;->R(I)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_6
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->c()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    throw p1

    .line 116
    :cond_7
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/j;->r()J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/j;->c()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    :goto_0
    return-void

    .line 134
    :cond_8
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/j;->u()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iget v1, p0, Landroidx/glance/appwidget/protobuf/k;->b:I

    .line 139
    .line 140
    if-eq v0, v1, :cond_7

    .line 141
    .line 142
    iput v0, p0, Landroidx/glance/appwidget/protobuf/k;->d:I

    .line 143
    .line 144
    return-void
.end method

.method public final K()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Landroidx/glance/appwidget/protobuf/k;->S(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/k;->a:Landroidx/glance/appwidget/protobuf/j;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->s()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final L(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/glance/appwidget/protobuf/k;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_5

    .line 7
    .line 8
    instance-of v0, p1, Landroidx/glance/appwidget/protobuf/c0;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/k;->a:Landroidx/glance/appwidget/protobuf/j;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-nez p2, :cond_2

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Landroidx/glance/appwidget/protobuf/c0;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/k;->j()Landroidx/glance/appwidget/protobuf/i;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Landroidx/glance/appwidget/protobuf/c0;->J()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/j;->c()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/j;->u()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget p2, p0, Landroidx/glance/appwidget/protobuf/k;->b:I

    .line 37
    .line 38
    if-eq p1, p2, :cond_0

    .line 39
    .line 40
    iput p1, p0, Landroidx/glance/appwidget/protobuf/k;->d:I

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    if-eqz p2, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/k;->M()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/k;->K()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/j;->c()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    :goto_1
    return-void

    .line 64
    :cond_4
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/j;->u()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget v2, p0, Landroidx/glance/appwidget/protobuf/k;->b:I

    .line 69
    .line 70
    if-eq v0, v2, :cond_2

    .line 71
    .line 72
    iput v0, p0, Landroidx/glance/appwidget/protobuf/k;->d:I

    .line 73
    .line 74
    return-void

    .line 75
    :cond_5
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->c()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    throw p1
.end method

.method public final M()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Landroidx/glance/appwidget/protobuf/k;->S(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/k;->a:Landroidx/glance/appwidget/protobuf/j;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->t()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final N()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/glance/appwidget/protobuf/k;->S(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/k;->a:Landroidx/glance/appwidget/protobuf/j;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->v()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final O(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/glance/appwidget/protobuf/x;

    .line 2
    .line 3
    iget v1, p0, Landroidx/glance/appwidget/protobuf/k;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Landroidx/glance/appwidget/protobuf/k;->a:Landroidx/glance/appwidget/protobuf/j;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Landroidx/glance/appwidget/protobuf/x;

    .line 12
    .line 13
    and-int/lit8 p1, v1, 0x7

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    if-ne p1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/j;->v()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/j;->b()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, p1

    .line 28
    :cond_0
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/j;->v()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/x;->H(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/j;->b()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-lt p1, v1, :cond_0

    .line 40
    .line 41
    invoke-direct {p0, v1}, Landroidx/glance/appwidget/protobuf/k;->R(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->c()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/j;->v()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/x;->H(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/j;->c()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/j;->u()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget v1, p0, Landroidx/glance/appwidget/protobuf/k;->b:I

    .line 69
    .line 70
    if-eq p1, v1, :cond_2

    .line 71
    .line 72
    iput p1, p0, Landroidx/glance/appwidget/protobuf/k;->d:I

    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    and-int/lit8 v0, v1, 0x7

    .line 76
    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    if-ne v0, v2, :cond_6

    .line 80
    .line 81
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/j;->v()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/j;->b()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/2addr v1, v0

    .line 90
    :cond_5
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/j;->v()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/j;->b()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-lt v0, v1, :cond_5

    .line 106
    .line 107
    invoke-direct {p0, v1}, Landroidx/glance/appwidget/protobuf/k;->R(I)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_6
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->c()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    throw p1

    .line 116
    :cond_7
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/j;->v()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/j;->c()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    :goto_0
    return-void

    .line 134
    :cond_8
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/j;->u()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iget v1, p0, Landroidx/glance/appwidget/protobuf/k;->b:I

    .line 139
    .line 140
    if-eq v0, v1, :cond_7

    .line 141
    .line 142
    iput v0, p0, Landroidx/glance/appwidget/protobuf/k;->d:I

    .line 143
    .line 144
    return-void
.end method

.method public final P()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/glance/appwidget/protobuf/k;->S(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/k;->a:Landroidx/glance/appwidget/protobuf/j;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->w()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final Q(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/glance/appwidget/protobuf/g0;

    .line 2
    .line 3
    iget v1, p0, Landroidx/glance/appwidget/protobuf/k;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Landroidx/glance/appwidget/protobuf/k;->a:Landroidx/glance/appwidget/protobuf/j;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Landroidx/glance/appwidget/protobuf/g0;

    .line 12
    .line 13
    and-int/lit8 p1, v1, 0x7

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    if-ne p1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/j;->v()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/j;->b()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, p1

    .line 28
    :cond_0
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/j;->w()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    invoke-virtual {v0, v4, v5}, Landroidx/glance/appwidget/protobuf/g0;->c(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/j;->b()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-lt p1, v1, :cond_0

    .line 40
    .line 41
    invoke-direct {p0, v1}, Landroidx/glance/appwidget/protobuf/k;->R(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->c()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/j;->w()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-virtual {v0, v1, v2}, Landroidx/glance/appwidget/protobuf/g0;->c(J)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/j;->c()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/j;->u()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget v1, p0, Landroidx/glance/appwidget/protobuf/k;->b:I

    .line 69
    .line 70
    if-eq p1, v1, :cond_2

    .line 71
    .line 72
    iput p1, p0, Landroidx/glance/appwidget/protobuf/k;->d:I

    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    and-int/lit8 v0, v1, 0x7

    .line 76
    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    if-ne v0, v2, :cond_6

    .line 80
    .line 81
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/j;->v()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/j;->b()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/2addr v1, v0

    .line 90
    :cond_5
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/j;->w()J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/j;->b()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-lt v0, v1, :cond_5

    .line 106
    .line 107
    invoke-direct {p0, v1}, Landroidx/glance/appwidget/protobuf/k;->R(I)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_6
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->c()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    throw p1

    .line 116
    :cond_7
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/j;->w()J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/j;->c()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    :goto_0
    return-void

    .line 134
    :cond_8
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/j;->u()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iget v1, p0, Landroidx/glance/appwidget/protobuf/k;->b:I

    .line 139
    .line 140
    if-eq v0, v1, :cond_7

    .line 141
    .line 142
    iput v0, p0, Landroidx/glance/appwidget/protobuf/k;->d:I

    .line 143
    .line 144
    return-void
.end method

.method public final T()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/k;->a:Landroidx/glance/appwidget/protobuf/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget v1, p0, Landroidx/glance/appwidget/protobuf/k;->b:I

    .line 10
    .line 11
    iget v2, p0, Landroidx/glance/appwidget/protobuf/k;->c:I

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/glance/appwidget/protobuf/j;->x(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final b()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/glance/appwidget/protobuf/k;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput v0, p0, Landroidx/glance/appwidget/protobuf/k;->b:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/glance/appwidget/protobuf/k;->d:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/k;->a:Landroidx/glance/appwidget/protobuf/j;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->u()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Landroidx/glance/appwidget/protobuf/k;->b:I

    .line 18
    .line 19
    :goto_0
    iget v0, p0, Landroidx/glance/appwidget/protobuf/k;->b:I

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget v1, p0, Landroidx/glance/appwidget/protobuf/k;->c:I

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    ushr-int/lit8 v0, v0, 0x3

    .line 29
    .line 30
    return v0

    .line 31
    :cond_2
    :goto_1
    const v0, 0x7fffffff

    .line 32
    .line 33
    .line 34
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/glance/appwidget/protobuf/k;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final d(Landroidx/glance/appwidget/protobuf/p0;Landroidx/glance/appwidget/protobuf/d1;Landroidx/glance/appwidget/protobuf/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Landroidx/glance/appwidget/protobuf/k;->S(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/k;->e(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/d1;Landroidx/glance/appwidget/protobuf/o;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Landroidx/glance/appwidget/protobuf/p0;Landroidx/glance/appwidget/protobuf/d1;Landroidx/glance/appwidget/protobuf/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Landroidx/glance/appwidget/protobuf/k;->S(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/k;->g(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/d1;Landroidx/glance/appwidget/protobuf/o;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/glance/appwidget/protobuf/k;->S(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/k;->a:Landroidx/glance/appwidget/protobuf/j;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final i(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/glance/appwidget/protobuf/e;

    .line 2
    .line 3
    iget v1, p0, Landroidx/glance/appwidget/protobuf/k;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Landroidx/glance/appwidget/protobuf/k;->a:Landroidx/glance/appwidget/protobuf/j;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Landroidx/glance/appwidget/protobuf/e;

    .line 12
    .line 13
    and-int/lit8 p1, v1, 0x7

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    if-ne p1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/j;->v()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/j;->b()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, p1

    .line 28
    :cond_0
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/j;->f()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/e;->c(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/j;->b()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-lt p1, v1, :cond_0

    .line 40
    .line 41
    invoke-direct {p0, v1}, Landroidx/glance/appwidget/protobuf/k;->R(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->c()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/j;->f()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/e;->c(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/j;->c()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/j;->u()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget v1, p0, Landroidx/glance/appwidget/protobuf/k;->b:I

    .line 69
    .line 70
    if-eq p1, v1, :cond_2

    .line 71
    .line 72
    iput p1, p0, Landroidx/glance/appwidget/protobuf/k;->d:I

    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    and-int/lit8 v0, v1, 0x7

    .line 76
    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    if-ne v0, v2, :cond_6

    .line 80
    .line 81
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/j;->v()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/j;->b()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/2addr v1, v0

    .line 90
    :cond_5
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/j;->f()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/j;->b()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-lt v0, v1, :cond_5

    .line 106
    .line 107
    invoke-direct {p0, v1}, Landroidx/glance/appwidget/protobuf/k;->R(I)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_6
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->c()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    throw p1

    .line 116
    :cond_7
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/j;->f()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/j;->c()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    :goto_0
    return-void

    .line 134
    :cond_8
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/j;->u()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iget v1, p0, Landroidx/glance/appwidget/protobuf/k;->b:I

    .line 139
    .line 140
    if-eq v0, v1, :cond_7

    .line 141
    .line 142
    iput v0, p0, Landroidx/glance/appwidget/protobuf/k;->d:I

    .line 143
    .line 144
    return-void
.end method

.method public final j()Landroidx/glance/appwidget/protobuf/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Landroidx/glance/appwidget/protobuf/k;->S(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/k;->a:Landroidx/glance/appwidget/protobuf/j;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->g()Landroidx/glance/appwidget/protobuf/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final k(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/glance/appwidget/protobuf/i;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/glance/appwidget/protobuf/k;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/k;->j()Landroidx/glance/appwidget/protobuf/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/k;->a:Landroidx/glance/appwidget/protobuf/j;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->u()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v1, p0, Landroidx/glance/appwidget/protobuf/k;->b:I

    .line 29
    .line 30
    if-eq v0, v1, :cond_0

    .line 31
    .line 32
    iput v0, p0, Landroidx/glance/appwidget/protobuf/k;->d:I

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->c()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    throw p1
.end method

.method public final l()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroidx/glance/appwidget/protobuf/k;->S(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/k;->a:Landroidx/glance/appwidget/protobuf/j;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->h()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final m(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/glance/appwidget/protobuf/m;

    .line 2
    .line 3
    iget v1, p0, Landroidx/glance/appwidget/protobuf/k;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Landroidx/glance/appwidget/protobuf/k;->a:Landroidx/glance/appwidget/protobuf/j;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Landroidx/glance/appwidget/protobuf/m;

    .line 13
    .line 14
    and-int/lit8 p1, v1, 0x7

    .line 15
    .line 16
    if-eq p1, v3, :cond_2

    .line 17
    .line 18
    if-ne p1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v4}, Landroidx/glance/appwidget/protobuf/j;->v()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/k;->V(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Landroidx/glance/appwidget/protobuf/j;->b()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, p1

    .line 32
    :cond_0
    invoke-virtual {v4}, Landroidx/glance/appwidget/protobuf/j;->h()D

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {v0, v2, v3}, Landroidx/glance/appwidget/protobuf/m;->c(D)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Landroidx/glance/appwidget/protobuf/j;->b()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-lt p1, v1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->c()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-virtual {v4}, Landroidx/glance/appwidget/protobuf/j;->h()D

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-virtual {v0, v1, v2}, Landroidx/glance/appwidget/protobuf/m;->c(D)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Landroidx/glance/appwidget/protobuf/j;->c()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {v4}, Landroidx/glance/appwidget/protobuf/j;->u()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget v1, p0, Landroidx/glance/appwidget/protobuf/k;->b:I

    .line 70
    .line 71
    if-eq p1, v1, :cond_2

    .line 72
    .line 73
    iput p1, p0, Landroidx/glance/appwidget/protobuf/k;->d:I

    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    and-int/lit8 v0, v1, 0x7

    .line 77
    .line 78
    if-eq v0, v3, :cond_7

    .line 79
    .line 80
    if-ne v0, v2, :cond_6

    .line 81
    .line 82
    invoke-virtual {v4}, Landroidx/glance/appwidget/protobuf/j;->v()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/k;->V(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Landroidx/glance/appwidget/protobuf/j;->b()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-int/2addr v1, v0

    .line 94
    :cond_5
    invoke-virtual {v4}, Landroidx/glance/appwidget/protobuf/j;->h()D

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Landroidx/glance/appwidget/protobuf/j;->b()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-lt v0, v1, :cond_5

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->c()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    throw p1

    .line 117
    :cond_7
    invoke-virtual {v4}, Landroidx/glance/appwidget/protobuf/j;->h()D

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Landroidx/glance/appwidget/protobuf/j;->c()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    :goto_0
    return-void

    .line 135
    :cond_8
    invoke-virtual {v4}, Landroidx/glance/appwidget/protobuf/j;->u()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iget v1, p0, Landroidx/glance/appwidget/protobuf/k;->b:I

    .line 140
    .line 141
    if-eq v0, v1, :cond_7

    .line 142
    .line 143
    iput v0, p0, Landroidx/glance/appwidget/protobuf/k;->d:I

    .line 144
    .line 145
    return-void
.end method

.method public final n()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/glance/appwidget/protobuf/k;->S(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/k;->a:Landroidx/glance/appwidget/protobuf/j;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->i()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final o(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/glance/appwidget/protobuf/x;

    .line 2
    .line 3
    iget v1, p0, Landroidx/glance/appwidget/protobuf/k;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Landroidx/glance/appwidget/protobuf/k;->a:Landroidx/glance/appwidget/protobuf/j;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Landroidx/glance/appwidget/protobuf/x;

    .line 12
    .line 13
    and-int/lit8 p1, v1, 0x7

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    if-ne p1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/j;->v()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/j;->b()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, p1

    .line 28
    :cond_0
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/j;->i()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/x;->H(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/j;->b()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-lt p1, v1, :cond_0

    .line 40
    .line 41
    invoke-direct {p0, v1}, Landroidx/glance/appwidget/protobuf/k;->R(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->c()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/j;->i()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/x;->H(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/j;->c()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/j;->u()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget v1, p0, Landroidx/glance/appwidget/protobuf/k;->b:I

    .line 69
    .line 70
    if-eq p1, v1, :cond_2

    .line 71
    .line 72
    iput p1, p0, Landroidx/glance/appwidget/protobuf/k;->d:I

    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    and-int/lit8 v0, v1, 0x7

    .line 76
    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    if-ne v0, v2, :cond_6

    .line 80
    .line 81
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/j;->v()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/j;->b()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/2addr v1, v0

    .line 90
    :cond_5
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/j;->i()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/j;->b()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-lt v0, v1, :cond_5

    .line 106
    .line 107
    invoke-direct {p0, v1}, Landroidx/glance/appwidget/protobuf/k;->R(I)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_6
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->c()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    throw p1

    .line 116
    :cond_7
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/j;->i()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/j;->c()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    :goto_0
    return-void

    .line 134
    :cond_8
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/j;->u()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iget v1, p0, Landroidx/glance/appwidget/protobuf/k;->b:I

    .line 139
    .line 140
    if-eq v0, v1, :cond_7

    .line 141
    .line 142
    iput v0, p0, Landroidx/glance/appwidget/protobuf/k;->d:I

    .line 143
    .line 144
    return-void
.end method

.method public final p()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Landroidx/glance/appwidget/protobuf/k;->S(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/k;->a:Landroidx/glance/appwidget/protobuf/j;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->j()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final q(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/glance/appwidget/protobuf/x;

    .line 2
    .line 3
    iget v1, p0, Landroidx/glance/appwidget/protobuf/k;->b:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x2

    .line 7
    iget-object v4, p0, Landroidx/glance/appwidget/protobuf/k;->a:Landroidx/glance/appwidget/protobuf/j;

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Landroidx/glance/appwidget/protobuf/x;

    .line 13
    .line 14
    and-int/lit8 p1, v1, 0x7

    .line 15
    .line 16
    if-eq p1, v3, :cond_3

    .line 17
    .line 18
    if-ne p1, v2, :cond_2

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v4}, Landroidx/glance/appwidget/protobuf/j;->j()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/x;->H(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Landroidx/glance/appwidget/protobuf/j;->c()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v4}, Landroidx/glance/appwidget/protobuf/j;->u()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget v1, p0, Landroidx/glance/appwidget/protobuf/k;->b:I

    .line 39
    .line 40
    if-eq p1, v1, :cond_0

    .line 41
    .line 42
    iput p1, p0, Landroidx/glance/appwidget/protobuf/k;->d:I

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->c()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    throw p1

    .line 50
    :cond_3
    invoke-virtual {v4}, Landroidx/glance/appwidget/protobuf/j;->v()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/k;->U(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Landroidx/glance/appwidget/protobuf/j;->b()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int v5, v1, p1

    .line 62
    .line 63
    :cond_4
    invoke-virtual {v4}, Landroidx/glance/appwidget/protobuf/j;->j()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/x;->H(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Landroidx/glance/appwidget/protobuf/j;->b()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-lt p1, v5, :cond_4

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    and-int/lit8 v0, v1, 0x7

    .line 78
    .line 79
    if-eq v0, v3, :cond_9

    .line 80
    .line 81
    if-ne v0, v2, :cond_8

    .line 82
    .line 83
    :cond_6
    invoke-virtual {v4}, Landroidx/glance/appwidget/protobuf/j;->j()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Landroidx/glance/appwidget/protobuf/j;->c()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_7
    invoke-virtual {v4}, Landroidx/glance/appwidget/protobuf/j;->u()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget v1, p0, Landroidx/glance/appwidget/protobuf/k;->b:I

    .line 106
    .line 107
    if-eq v0, v1, :cond_6

    .line 108
    .line 109
    iput v0, p0, Landroidx/glance/appwidget/protobuf/k;->d:I

    .line 110
    .line 111
    return-void

    .line 112
    :cond_8
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->c()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    throw p1

    .line 117
    :cond_9
    invoke-virtual {v4}, Landroidx/glance/appwidget/protobuf/j;->v()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/k;->U(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Landroidx/glance/appwidget/protobuf/j;->b()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    add-int/2addr v1, v0

    .line 129
    :cond_a
    invoke-virtual {v4}, Landroidx/glance/appwidget/protobuf/j;->j()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Landroidx/glance/appwidget/protobuf/j;->b()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-lt v0, v1, :cond_a

    .line 145
    .line 146
    :goto_0
    return-void
.end method

.method public final r()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroidx/glance/appwidget/protobuf/k;->S(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/k;->a:Landroidx/glance/appwidget/protobuf/j;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->k()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final s(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/glance/appwidget/protobuf/g0;

    .line 2
    .line 3
    iget v1, p0, Landroidx/glance/appwidget/protobuf/k;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Landroidx/glance/appwidget/protobuf/k;->a:Landroidx/glance/appwidget/protobuf/j;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Landroidx/glance/appwidget/protobuf/g0;

    .line 13
    .line 14
    and-int/lit8 p1, v1, 0x7

    .line 15
    .line 16
    if-eq p1, v3, :cond_2

    .line 17
    .line 18
    if-ne p1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v4}, Landroidx/glance/appwidget/protobuf/j;->v()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/k;->V(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Landroidx/glance/appwidget/protobuf/j;->b()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, p1

    .line 32
    :cond_0
    invoke-virtual {v4}, Landroidx/glance/appwidget/protobuf/j;->k()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {v0, v2, v3}, Landroidx/glance/appwidget/protobuf/g0;->c(J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Landroidx/glance/appwidget/protobuf/j;->b()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-lt p1, v1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->c()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-virtual {v4}, Landroidx/glance/appwidget/protobuf/j;->k()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-virtual {v0, v1, v2}, Landroidx/glance/appwidget/protobuf/g0;->c(J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Landroidx/glance/appwidget/protobuf/j;->c()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {v4}, Landroidx/glance/appwidget/protobuf/j;->u()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget v1, p0, Landroidx/glance/appwidget/protobuf/k;->b:I

    .line 70
    .line 71
    if-eq p1, v1, :cond_2

    .line 72
    .line 73
    iput p1, p0, Landroidx/glance/appwidget/protobuf/k;->d:I

    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    and-int/lit8 v0, v1, 0x7

    .line 77
    .line 78
    if-eq v0, v3, :cond_7

    .line 79
    .line 80
    if-ne v0, v2, :cond_6

    .line 81
    .line 82
    invoke-virtual {v4}, Landroidx/glance/appwidget/protobuf/j;->v()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/k;->V(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Landroidx/glance/appwidget/protobuf/j;->b()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-int/2addr v1, v0

    .line 94
    :cond_5
    invoke-virtual {v4}, Landroidx/glance/appwidget/protobuf/j;->k()J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Landroidx/glance/appwidget/protobuf/j;->b()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-lt v0, v1, :cond_5

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->c()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    throw p1

    .line 117
    :cond_7
    invoke-virtual {v4}, Landroidx/glance/appwidget/protobuf/j;->k()J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Landroidx/glance/appwidget/protobuf/j;->c()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    :goto_0
    return-void

    .line 135
    :cond_8
    invoke-virtual {v4}, Landroidx/glance/appwidget/protobuf/j;->u()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iget v1, p0, Landroidx/glance/appwidget/protobuf/k;->b:I

    .line 140
    .line 141
    if-eq v0, v1, :cond_7

    .line 142
    .line 143
    iput v0, p0, Landroidx/glance/appwidget/protobuf/k;->d:I

    .line 144
    .line 145
    return-void
.end method

.method public final t()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Landroidx/glance/appwidget/protobuf/k;->S(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/k;->a:Landroidx/glance/appwidget/protobuf/j;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->l()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final u(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/glance/appwidget/protobuf/u;

    .line 2
    .line 3
    iget v1, p0, Landroidx/glance/appwidget/protobuf/k;->b:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x2

    .line 7
    iget-object v4, p0, Landroidx/glance/appwidget/protobuf/k;->a:Landroidx/glance/appwidget/protobuf/j;

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Landroidx/glance/appwidget/protobuf/u;

    .line 13
    .line 14
    and-int/lit8 p1, v1, 0x7

    .line 15
    .line 16
    if-eq p1, v3, :cond_3

    .line 17
    .line 18
    if-ne p1, v2, :cond_2

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v4}, Landroidx/glance/appwidget/protobuf/j;->l()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/u;->c(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Landroidx/glance/appwidget/protobuf/j;->c()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v4}, Landroidx/glance/appwidget/protobuf/j;->u()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget v1, p0, Landroidx/glance/appwidget/protobuf/k;->b:I

    .line 39
    .line 40
    if-eq p1, v1, :cond_0

    .line 41
    .line 42
    iput p1, p0, Landroidx/glance/appwidget/protobuf/k;->d:I

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->c()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    throw p1

    .line 50
    :cond_3
    invoke-virtual {v4}, Landroidx/glance/appwidget/protobuf/j;->v()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/k;->U(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Landroidx/glance/appwidget/protobuf/j;->b()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int v5, v1, p1

    .line 62
    .line 63
    :cond_4
    invoke-virtual {v4}, Landroidx/glance/appwidget/protobuf/j;->l()F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/u;->c(F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Landroidx/glance/appwidget/protobuf/j;->b()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-lt p1, v5, :cond_4

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    and-int/lit8 v0, v1, 0x7

    .line 78
    .line 79
    if-eq v0, v3, :cond_9

    .line 80
    .line 81
    if-ne v0, v2, :cond_8

    .line 82
    .line 83
    :cond_6
    invoke-virtual {v4}, Landroidx/glance/appwidget/protobuf/j;->l()F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Landroidx/glance/appwidget/protobuf/j;->c()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_7
    invoke-virtual {v4}, Landroidx/glance/appwidget/protobuf/j;->u()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget v1, p0, Landroidx/glance/appwidget/protobuf/k;->b:I

    .line 106
    .line 107
    if-eq v0, v1, :cond_6

    .line 108
    .line 109
    iput v0, p0, Landroidx/glance/appwidget/protobuf/k;->d:I

    .line 110
    .line 111
    return-void

    .line 112
    :cond_8
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->c()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    throw p1

    .line 117
    :cond_9
    invoke-virtual {v4}, Landroidx/glance/appwidget/protobuf/j;->v()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/k;->U(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Landroidx/glance/appwidget/protobuf/j;->b()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    add-int/2addr v1, v0

    .line 129
    :cond_a
    invoke-virtual {v4}, Landroidx/glance/appwidget/protobuf/j;->l()F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Landroidx/glance/appwidget/protobuf/j;->b()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-lt v0, v1, :cond_a

    .line 145
    .line 146
    :goto_0
    return-void
.end method

.method public final v(Ljava/util/List;Landroidx/glance/appwidget/protobuf/d1;Landroidx/glance/appwidget/protobuf/o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Landroidx/glance/appwidget/protobuf/d1<",
            "TT;>;",
            "Landroidx/glance/appwidget/protobuf/o;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/glance/appwidget/protobuf/k;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x7

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-ne v1, v2, :cond_3

    .line 7
    .line 8
    :cond_0
    invoke-interface {p2}, Landroidx/glance/appwidget/protobuf/d1;->newInstance()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {p0, v1, p2, p3}, Landroidx/glance/appwidget/protobuf/k;->e(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/d1;Landroidx/glance/appwidget/protobuf/o;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, v1}, Landroidx/glance/appwidget/protobuf/d1;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/k;->a:Landroidx/glance/appwidget/protobuf/j;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/j;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    iget v2, p0, Landroidx/glance/appwidget/protobuf/k;->d:I

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/j;->u()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eq v1, v0, :cond_0

    .line 39
    .line 40
    iput v1, p0, Landroidx/glance/appwidget/protobuf/k;->d:I

    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void

    .line 43
    :cond_3
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->c()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    throw p1
.end method

.method public final w()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/glance/appwidget/protobuf/k;->S(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/k;->a:Landroidx/glance/appwidget/protobuf/j;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->m()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final x(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/glance/appwidget/protobuf/x;

    .line 2
    .line 3
    iget v1, p0, Landroidx/glance/appwidget/protobuf/k;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Landroidx/glance/appwidget/protobuf/k;->a:Landroidx/glance/appwidget/protobuf/j;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Landroidx/glance/appwidget/protobuf/x;

    .line 12
    .line 13
    and-int/lit8 p1, v1, 0x7

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    if-ne p1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/j;->v()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/j;->b()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, p1

    .line 28
    :cond_0
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/j;->m()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/x;->H(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/j;->b()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-lt p1, v1, :cond_0

    .line 40
    .line 41
    invoke-direct {p0, v1}, Landroidx/glance/appwidget/protobuf/k;->R(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->c()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/j;->m()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/x;->H(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/j;->c()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/j;->u()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget v1, p0, Landroidx/glance/appwidget/protobuf/k;->b:I

    .line 69
    .line 70
    if-eq p1, v1, :cond_2

    .line 71
    .line 72
    iput p1, p0, Landroidx/glance/appwidget/protobuf/k;->d:I

    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    and-int/lit8 v0, v1, 0x7

    .line 76
    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    if-ne v0, v2, :cond_6

    .line 80
    .line 81
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/j;->v()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/j;->b()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/2addr v1, v0

    .line 90
    :cond_5
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/j;->m()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/j;->b()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-lt v0, v1, :cond_5

    .line 106
    .line 107
    invoke-direct {p0, v1}, Landroidx/glance/appwidget/protobuf/k;->R(I)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_6
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->c()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    throw p1

    .line 116
    :cond_7
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/j;->m()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/j;->c()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    :goto_0
    return-void

    .line 134
    :cond_8
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/j;->u()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iget v1, p0, Landroidx/glance/appwidget/protobuf/k;->b:I

    .line 139
    .line 140
    if-eq v0, v1, :cond_7

    .line 141
    .line 142
    iput v0, p0, Landroidx/glance/appwidget/protobuf/k;->d:I

    .line 143
    .line 144
    return-void
.end method

.method public final y()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/glance/appwidget/protobuf/k;->S(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/k;->a:Landroidx/glance/appwidget/protobuf/j;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/j;->n()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final z(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/glance/appwidget/protobuf/g0;

    .line 2
    .line 3
    iget v1, p0, Landroidx/glance/appwidget/protobuf/k;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Landroidx/glance/appwidget/protobuf/k;->a:Landroidx/glance/appwidget/protobuf/j;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Landroidx/glance/appwidget/protobuf/g0;

    .line 12
    .line 13
    and-int/lit8 p1, v1, 0x7

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    if-ne p1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/j;->v()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/j;->b()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, p1

    .line 28
    :cond_0
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/j;->n()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    invoke-virtual {v0, v4, v5}, Landroidx/glance/appwidget/protobuf/g0;->c(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/j;->b()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-lt p1, v1, :cond_0

    .line 40
    .line 41
    invoke-direct {p0, v1}, Landroidx/glance/appwidget/protobuf/k;->R(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->c()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/j;->n()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-virtual {v0, v1, v2}, Landroidx/glance/appwidget/protobuf/g0;->c(J)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/j;->c()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/j;->u()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget v1, p0, Landroidx/glance/appwidget/protobuf/k;->b:I

    .line 69
    .line 70
    if-eq p1, v1, :cond_2

    .line 71
    .line 72
    iput p1, p0, Landroidx/glance/appwidget/protobuf/k;->d:I

    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    and-int/lit8 v0, v1, 0x7

    .line 76
    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    if-ne v0, v2, :cond_6

    .line 80
    .line 81
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/j;->v()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/j;->b()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/2addr v1, v0

    .line 90
    :cond_5
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/j;->n()J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/j;->b()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-lt v0, v1, :cond_5

    .line 106
    .line 107
    invoke-direct {p0, v1}, Landroidx/glance/appwidget/protobuf/k;->R(I)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_6
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->c()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    throw p1

    .line 116
    :cond_7
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/j;->n()J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/j;->c()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    :goto_0
    return-void

    .line 134
    :cond_8
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/j;->u()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iget v1, p0, Landroidx/glance/appwidget/protobuf/k;->b:I

    .line 139
    .line 140
    if-eq v0, v1, :cond_7

    .line 141
    .line 142
    iput v0, p0, Landroidx/glance/appwidget/protobuf/k;->d:I

    .line 143
    .line 144
    return-void
.end method
