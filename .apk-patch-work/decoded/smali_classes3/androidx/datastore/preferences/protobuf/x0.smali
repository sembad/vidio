.class final Landroidx/datastore/preferences/protobuf/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/i1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/datastore/preferences/protobuf/i1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Landroidx/datastore/preferences/protobuf/p0;

.field private final b:Landroidx/datastore/preferences/protobuf/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/o1<",
            "**>;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Landroidx/datastore/preferences/protobuf/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/p<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/datastore/preferences/protobuf/o1;Landroidx/datastore/preferences/protobuf/p;Landroidx/datastore/preferences/protobuf/p0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/o1<",
            "**>;",
            "Landroidx/datastore/preferences/protobuf/p<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/p0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/x0;->b:Landroidx/datastore/preferences/protobuf/o1;

    .line 5
    .line 6
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/p;->e(Landroidx/datastore/preferences/protobuf/p0;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/x0;->c:Z

    .line 11
    .line 12
    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/x0;->d:Landroidx/datastore/preferences/protobuf/p;

    .line 13
    .line 14
    iput-object p3, p0, Landroidx/datastore/preferences/protobuf/x0;->a:Landroidx/datastore/preferences/protobuf/p0;

    .line 15
    .line 16
    return-void
.end method

.method static a(Landroidx/datastore/preferences/protobuf/o1;Landroidx/datastore/preferences/protobuf/p;Landroidx/datastore/preferences/protobuf/p0;)Landroidx/datastore/preferences/protobuf/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/o1<",
            "**>;",
            "Landroidx/datastore/preferences/protobuf/p<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/p0;",
            ")",
            "Landroidx/datastore/preferences/protobuf/x0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/x0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/x0;-><init>(Landroidx/datastore/preferences/protobuf/o1;Landroidx/datastore/preferences/protobuf/p;Landroidx/datastore/preferences/protobuf/p0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private j(Landroidx/datastore/preferences/protobuf/h1;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/p;Landroidx/datastore/preferences/protobuf/s;Landroidx/datastore/preferences/protobuf/o1;Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Landroidx/datastore/preferences/protobuf/s$a<",
            "TET;>;>(",
            "Landroidx/datastore/preferences/protobuf/h1;",
            "Landroidx/datastore/preferences/protobuf/o;",
            "Landroidx/datastore/preferences/protobuf/p<",
            "TET;>;",
            "Landroidx/datastore/preferences/protobuf/s<",
            "TET;>;",
            "Landroidx/datastore/preferences/protobuf/o1<",
            "TUT;TUB;>;TUB;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/h1;->getTag()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    const/16 v0, 0xb

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/x0;->a:Landroidx/datastore/preferences/protobuf/p0;

    .line 9
    .line 10
    if-eq p4, v0, :cond_2

    .line 11
    .line 12
    and-int/lit8 v0, p4, 0x7

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-ne v0, v3, :cond_1

    .line 16
    .line 17
    ushr-int/lit8 p4, p4, 0x3

    .line 18
    .line 19
    invoke-virtual {p3, p2, v2, p4}, Landroidx/datastore/preferences/protobuf/p;->b(Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/p0;I)Landroidx/datastore/preferences/protobuf/x$e;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p5, p6, p1}, Landroidx/datastore/preferences/protobuf/o1;->l(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/h1;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_0
    invoke-virtual {p3, p2}, Landroidx/datastore/preferences/protobuf/p;->h(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/h1;->H()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_2
    const/4 p4, 0x0

    .line 40
    move-object v0, v1

    .line 41
    move-object v3, v0

    .line 42
    :cond_3
    :goto_0
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/h1;->D()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const v5, 0x7fffffff

    .line 47
    .line 48
    .line 49
    if-ne v4, v5, :cond_4

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/h1;->getTag()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/16 v5, 0x10

    .line 57
    .line 58
    if-ne v4, v5, :cond_5

    .line 59
    .line 60
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/h1;->h()I

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    invoke-virtual {p3, p2, v2, p4}, Landroidx/datastore/preferences/protobuf/p;->b(Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/p0;I)Landroidx/datastore/preferences/protobuf/x$e;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_0

    .line 69
    :cond_5
    const/16 v5, 0x1a

    .line 70
    .line 71
    if-ne v4, v5, :cond_7

    .line 72
    .line 73
    if-nez v0, :cond_6

    .line 74
    .line 75
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/h1;->o()Landroidx/datastore/preferences/protobuf/i;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    goto :goto_0

    .line 80
    :cond_6
    invoke-virtual {p3, v0}, Landroidx/datastore/preferences/protobuf/p;->h(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :cond_7
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/h1;->H()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_3

    .line 89
    .line 90
    :goto_1
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/h1;->getTag()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    const/16 p2, 0xc

    .line 95
    .line 96
    if-ne p1, p2, :cond_a

    .line 97
    .line 98
    const/4 p1, 0x1

    .line 99
    if-eqz v3, :cond_9

    .line 100
    .line 101
    if-nez v0, :cond_8

    .line 102
    .line 103
    invoke-virtual {p5, p6, p4, v3}, Landroidx/datastore/preferences/protobuf/o1;->d(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/i;)V

    .line 104
    .line 105
    .line 106
    return p1

    .line 107
    :cond_8
    invoke-virtual {p3, v0}, Landroidx/datastore/preferences/protobuf/p;->i(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    throw v1

    .line 111
    :cond_9
    return p1

    .line 112
    :cond_a
    new-instance p1, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 113
    .line 114
    const-string p2, "Protocol message end-group tag did not match expected tag."

    .line 115
    .line 116
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/x0;->b:Landroidx/datastore/preferences/protobuf/o1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/o1;->j(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/x0;->d:Landroidx/datastore/preferences/protobuf/p;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/p;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/x0;->d:Landroidx/datastore/preferences/protobuf/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/p;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/s;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/s;->j()Z

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method public final d(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/h1;Landroidx/datastore/preferences/protobuf/o;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/datastore/preferences/protobuf/h1;",
            "Landroidx/datastore/preferences/protobuf/o;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/x0;->b:Landroidx/datastore/preferences/protobuf/o1;

    .line 2
    .line 3
    invoke-virtual {v6, p1}, Landroidx/datastore/preferences/protobuf/o1;->f(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/p1;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/x0;->d:Landroidx/datastore/preferences/protobuf/p;

    .line 8
    .line 9
    invoke-virtual {v4, p1}, Landroidx/datastore/preferences/protobuf/p;->d(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/s;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    :goto_0
    :try_start_0
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/h1;->D()I

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    const v1, 0x7fffffff

    .line 18
    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v6, p1, v7}, Landroidx/datastore/preferences/protobuf/o1;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    move-object v1, p0

    .line 27
    move-object v2, p2

    .line 28
    move-object v3, p3

    .line 29
    :try_start_1
    invoke-direct/range {v1 .. v7}, Landroidx/datastore/preferences/protobuf/x0;->j(Landroidx/datastore/preferences/protobuf/h1;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/p;Landroidx/datastore/preferences/protobuf/s;Landroidx/datastore/preferences/protobuf/o1;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    move-object p2, v2

    .line 36
    move-object p3, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v6, p1, v7}, Landroidx/datastore/preferences/protobuf/o1;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object p2, v0

    .line 44
    invoke-virtual {v6, p1, v7}, Landroidx/datastore/preferences/protobuf/o1;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    throw p2
.end method

.method public final e(Landroidx/datastore/preferences/protobuf/a;)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/x0;->b:Landroidx/datastore/preferences/protobuf/o1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/o1;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/p1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/o1;->i(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Landroidx/datastore/preferences/protobuf/x0;->c:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/x0;->d:Landroidx/datastore/preferences/protobuf/p;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroidx/datastore/preferences/protobuf/p;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/s;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/s;->e()I

    .line 22
    .line 23
    .line 24
    :cond_0
    return v0
.end method

.method public final f(Landroidx/datastore/preferences/protobuf/x;Landroidx/datastore/preferences/protobuf/x;)V
    .locals 3

    .line 1
    sget v0, Landroidx/datastore/preferences/protobuf/j1;->e:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/x0;->b:Landroidx/datastore/preferences/protobuf/o1;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/o1;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/p1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p2}, Landroidx/datastore/preferences/protobuf/o1;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/p1;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/o1;->k(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/p1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/o1;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/x0;->c:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/x0;->d:Landroidx/datastore/preferences/protobuf/p;

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Landroidx/datastore/preferences/protobuf/p;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/s;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/s;->h()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/p;->d(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/s;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/s;->n(Landroidx/datastore/preferences/protobuf/s;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final g(Landroidx/datastore/preferences/protobuf/x;)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/x0;->b:Landroidx/datastore/preferences/protobuf/o1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/o1;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/p1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/p1;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Landroidx/datastore/preferences/protobuf/x0;->c:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/x0;->d:Landroidx/datastore/preferences/protobuf/p;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroidx/datastore/preferences/protobuf/p;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/s;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    mul-int/lit8 v0, v0, 0x35

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/s;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    add-int/2addr v0, p1

    .line 28
    :cond_0
    return v0
.end method

.method public final h(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/v1;)V
    .locals 2
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

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/x0;->d:Landroidx/datastore/preferences/protobuf/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/p;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/s;->l()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/x0;->b:Landroidx/datastore/preferences/protobuf/o1;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/o1;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/p1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/o1;->q(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/v1;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroidx/datastore/preferences/protobuf/s$a;

    .line 38
    .line 39
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/s$a;->getLiteJavaType()Landroidx/datastore/preferences/protobuf/u1;

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    throw p1
.end method

.method public final i(Landroidx/datastore/preferences/protobuf/x;Landroidx/datastore/preferences/protobuf/x;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/x0;->b:Landroidx/datastore/preferences/protobuf/o1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/o1;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/p1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p2}, Landroidx/datastore/preferences/protobuf/o1;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/p1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/p1;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/x0;->c:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/x0;->d:Landroidx/datastore/preferences/protobuf/p;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/p;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/s;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p2}, Landroidx/datastore/preferences/protobuf/p;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/s;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/s;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_1
    const/4 p1, 0x1

    .line 39
    return p1
.end method

.method public final newInstance()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/x0;->a:Landroidx/datastore/preferences/protobuf/p0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/p0;->newBuilderForType()Landroidx/datastore/preferences/protobuf/x$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/x$a;->d()Landroidx/datastore/preferences/protobuf/x;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
