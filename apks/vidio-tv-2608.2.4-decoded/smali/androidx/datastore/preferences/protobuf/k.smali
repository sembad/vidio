.class final Landroidx/datastore/preferences/protobuf/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/h1;


# instance fields
.field private final a:Landroidx/datastore/preferences/protobuf/j;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method private constructor <init>(Landroidx/datastore/preferences/protobuf/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/k;->d:I

    .line 6
    .line 7
    const-string v0, "input"

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/z;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/j;

    .line 13
    .line 14
    iput-object p0, p1, Landroidx/datastore/preferences/protobuf/j;->d:Landroidx/datastore/preferences/protobuf/k;

    .line 15
    .line 16
    return-void
.end method

.method public static O(Landroidx/datastore/preferences/protobuf/j;)Landroidx/datastore/preferences/protobuf/k;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->d:Landroidx/datastore/preferences/protobuf/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Landroidx/datastore/preferences/protobuf/k;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/k;-><init>(Landroidx/datastore/preferences/protobuf/j;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private P(Landroidx/datastore/preferences/protobuf/t1;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/o;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/t1;",
            "Ljava/lang/Class<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/o;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    const-string p1, "unsupported field type."

    .line 9
    .line 10
    invoke-static {p1}, Landroidx/core/view/f;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :pswitch_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k;->C()J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k;->m()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k;->g()J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_4
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k;->J()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k;->l()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_6
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k;->i()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_7
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k;->p()Landroidx/datastore/preferences/protobuf/i;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_8
    const/4 p1, 0x2

    .line 75
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/k;->U(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e1;->a()Landroidx/datastore/preferences/protobuf/e1;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/e1;->b(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/i1;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/k;->R(Landroidx/datastore/preferences/protobuf/i1;Landroidx/datastore/preferences/protobuf/o;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_9
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k;->N()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_a
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k;->f()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_b
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k;->x()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :pswitch_c
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k;->c()J

    .line 115
    .line 116
    .line 117
    move-result-wide p1

    .line 118
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :pswitch_d
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k;->q()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :pswitch_e
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k;->v()J

    .line 133
    .line 134
    .line 135
    move-result-wide p1

    .line 136
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :pswitch_f
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k;->M()J

    .line 142
    .line 143
    .line 144
    move-result-wide p1

    .line 145
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :pswitch_10
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k;->readFloat()F

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :pswitch_11
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k;->readDouble()D

    .line 160
    .line 161
    .line 162
    move-result-wide p1

    .line 163
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private Q(Landroidx/datastore/preferences/protobuf/i1;Landroidx/datastore/preferences/protobuf/o;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/i1<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/o;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/k;->c:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

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
    iput v1, p0, Landroidx/datastore/preferences/protobuf/k;->c:I

    .line 12
    .line 13
    :try_start_0
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/i1;->d()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p1, v1, p0, p2}, Landroidx/datastore/preferences/protobuf/i1;->e(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/h1;Landroidx/datastore/preferences/protobuf/o;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v1}, Landroidx/datastore/preferences/protobuf/i1;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget p1, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 24
    .line 25
    iget p2, p0, Landroidx/datastore/preferences/protobuf/k;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    if-ne p1, p2, :cond_0

    .line 28
    .line 29
    iput v0, p0, Landroidx/datastore/preferences/protobuf/k;->c:I

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    :try_start_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->e()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    iput v0, p0, Landroidx/datastore/preferences/protobuf/k;->c:I

    .line 39
    .line 40
    throw p1
.end method

.method private R(Landroidx/datastore/preferences/protobuf/i1;Landroidx/datastore/preferences/protobuf/o;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/i1<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/o;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->w()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, v0, Landroidx/datastore/preferences/protobuf/j;->a:I

    .line 8
    .line 9
    iget v3, v0, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 10
    .line 11
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/j;->f(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/i1;->d()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v3, v0, Landroidx/datastore/preferences/protobuf/j;->a:I

    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    iput v3, v0, Landroidx/datastore/preferences/protobuf/j;->a:I

    .line 26
    .line 27
    invoke-interface {p1, v2, p0, p2}, Landroidx/datastore/preferences/protobuf/i1;->e(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/h1;Landroidx/datastore/preferences/protobuf/o;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v2}, Landroidx/datastore/preferences/protobuf/i1;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/j;->a(I)V

    .line 35
    .line 36
    .line 37
    iget p1, v0, Landroidx/datastore/preferences/protobuf/j;->a:I

    .line 38
    .line 39
    add-int/lit8 p1, p1, -0x1

    .line 40
    .line 41
    iput p1, v0, Landroidx/datastore/preferences/protobuf/j;->a:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/j;->e(I)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_0
    new-instance p1, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 48
    .line 49
    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method private T(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->c()I

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
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->g()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    throw p1
.end method

.method private U(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

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
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    throw p1
.end method

.method private static V(I)V
    .locals 0
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
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->e()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    throw p0
.end method

.method private static W(I)V
    .locals 0
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
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->e()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    throw p0
.end method


# virtual methods
.method public final A(Ljava/util/Map;Landroidx/datastore/preferences/protobuf/i0$a;Landroidx/datastore/preferences/protobuf/o;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Landroidx/datastore/preferences/protobuf/i0$a<",
            "TK;TV;>;",
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
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/k;->U(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/j;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/j;->w()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1, v2}, Landroidx/datastore/preferences/protobuf/j;->f(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v3, p2, Landroidx/datastore/preferences/protobuf/i0$a;->c:Ljava/lang/Object;

    .line 19
    .line 20
    const-string v4, ""

    .line 21
    .line 22
    move-object v5, v3

    .line 23
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k;->E()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const v7, 0x7fffffff

    .line 28
    .line 29
    .line 30
    if-eq v6, v7, :cond_5

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/j;->d()Z

    .line 33
    .line 34
    .line 35
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-eqz v7, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v7, 0x1

    .line 40
    const-string v8, "Unable to parse map entry."

    .line 41
    .line 42
    if-eq v6, v7, :cond_3

    .line 43
    .line 44
    if-eq v6, v0, :cond_2

    .line 45
    .line 46
    :try_start_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k;->I()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance v6, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 54
    .line 55
    invoke-direct {v6, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v6

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    iget-object v6, p2, Landroidx/datastore/preferences/protobuf/i0$a;->b:Landroidx/datastore/preferences/protobuf/t1;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-direct {p0, v6, v7, p3}, Landroidx/datastore/preferences/protobuf/k;->P(Landroidx/datastore/preferences/protobuf/t1;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/o;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-object v6, p2, Landroidx/datastore/preferences/protobuf/i0$a;->a:Landroidx/datastore/preferences/protobuf/t1;

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    invoke-direct {p0, v6, v7, v7}, Landroidx/datastore/preferences/protobuf/k;->P(Landroidx/datastore/preferences/protobuf/t1;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/o;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4
    :try_end_1
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    goto :goto_0

    .line 80
    :catch_0
    :try_start_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k;->I()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_4

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    new-instance p1, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 88
    .line 89
    invoke-direct {p1, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_5
    :goto_1
    invoke-interface {p1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroidx/datastore/preferences/protobuf/j;->e(I)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :goto_2
    invoke-virtual {v1, v2}, Landroidx/datastore/preferences/protobuf/j;->e(I)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public final B(Ljava/util/List;)V
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
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/y;

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x2

    .line 7
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/j;

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Landroidx/datastore/preferences/protobuf/y;

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
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/j;->k()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/y;->V(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/j;->d()Z

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
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/j;->v()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 39
    .line 40
    if-eq p1, v1, :cond_0

    .line 41
    .line 42
    iput p1, p0, Landroidx/datastore/preferences/protobuf/k;->d:I

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    throw p1

    .line 50
    :cond_3
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/j;->w()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/k;->V(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/j;->c()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int v5, v1, p1

    .line 62
    .line 63
    :cond_4
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/j;->k()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/y;->V(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/j;->c()I

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
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/j;->k()I

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
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/j;->d()Z

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
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/j;->v()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 106
    .line 107
    if-eq v0, v1, :cond_6

    .line 108
    .line 109
    iput v0, p0, Landroidx/datastore/preferences/protobuf/k;->d:I

    .line 110
    .line 111
    return-void

    .line 112
    :cond_8
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    throw p1

    .line 117
    :cond_9
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/j;->w()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/k;->V(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/j;->c()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    add-int/2addr v1, v0

    .line 129
    :cond_a
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/j;->k()I

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
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/j;->c()I

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

.method public final C()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/k;->U(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/j;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->s()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final D()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/k;->U(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/j;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->t()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final E()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/k;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/datastore/preferences/protobuf/k;->d:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/j;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->v()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 18
    .line 19
    :goto_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->c:I

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

.method public final F(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/k;->S(Ljava/util/List;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final G(Ljava/util/List;)V
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
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/v;

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x2

    .line 7
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/j;

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Landroidx/datastore/preferences/protobuf/v;

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
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/j;->m()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/v;->c(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/j;->d()Z

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
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/j;->v()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 39
    .line 40
    if-eq p1, v1, :cond_0

    .line 41
    .line 42
    iput p1, p0, Landroidx/datastore/preferences/protobuf/k;->d:I

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    throw p1

    .line 50
    :cond_3
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/j;->w()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/k;->V(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/j;->c()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int v5, v1, p1

    .line 62
    .line 63
    :cond_4
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/j;->m()F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/v;->c(F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/j;->c()I

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
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/j;->m()F

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
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/j;->d()Z

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
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/j;->v()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 106
    .line 107
    if-eq v0, v1, :cond_6

    .line 108
    .line 109
    iput v0, p0, Landroidx/datastore/preferences/protobuf/k;->d:I

    .line 110
    .line 111
    return-void

    .line 112
    :cond_8
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    throw p1

    .line 117
    :cond_9
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/j;->w()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/k;->V(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/j;->c()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    add-int/2addr v1, v0

    .line 129
    :cond_a
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/j;->m()F

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
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/j;->c()I

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

.method public final H(Ljava/util/List;Landroidx/datastore/preferences/protobuf/i1;Landroidx/datastore/preferences/protobuf/o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/i1<",
            "TT;>;",
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
    iget v0, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

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
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/k;->Q(Landroidx/datastore/preferences/protobuf/i1;Landroidx/datastore/preferences/protobuf/o;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/j;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/j;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    iget v2, p0, Landroidx/datastore/preferences/protobuf/k;->d:I

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/j;->v()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eq v1, v0, :cond_0

    .line 33
    .line 34
    iput v1, p0, Landroidx/datastore/preferences/protobuf/k;->d:I

    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void

    .line 37
    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    throw p1
.end method

.method public final I()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 10
    .line 11
    iget v2, p0, Landroidx/datastore/preferences/protobuf/k;->c:I

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/j;->y(I)Z

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

.method public final J()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/k;->U(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/j;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->p()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final K(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/i;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k;->p()Landroidx/datastore/preferences/protobuf/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/j;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->d()Z

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
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->v()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 29
    .line 30
    if-eq v0, v1, :cond_0

    .line 31
    .line 32
    iput v0, p0, Landroidx/datastore/preferences/protobuf/k;->d:I

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    throw p1
.end method

.method public final L(Ljava/util/List;)V
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
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/m;

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/j;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

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
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/j;->w()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/k;->W(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/j;->c()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, p1

    .line 32
    :cond_0
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/j;->i()D

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {v0, v2, v3}, Landroidx/datastore/preferences/protobuf/m;->c(D)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/j;->c()I

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
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/j;->i()D

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/m;->c(D)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/j;->d()Z

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
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/j;->v()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 70
    .line 71
    if-eq p1, v1, :cond_2

    .line 72
    .line 73
    iput p1, p0, Landroidx/datastore/preferences/protobuf/k;->d:I

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
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/j;->w()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/k;->W(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/j;->c()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-int/2addr v1, v0

    .line 94
    :cond_5
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/j;->i()D

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
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/j;->c()I

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
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    throw p1

    .line 117
    :cond_7
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/j;->i()D

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
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/j;->d()Z

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
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/j;->v()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 140
    .line 141
    if-eq v0, v1, :cond_7

    .line 142
    .line 143
    iput v0, p0, Landroidx/datastore/preferences/protobuf/k;->d:I

    .line 144
    .line 145
    return-void
.end method

.method public final M()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/k;->U(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/j;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->o()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final N()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/k;->U(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/j;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->u()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final S(Ljava/util/List;Z)V
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
    iget v0, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

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
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/e0;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/j;

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
    check-cast v0, Landroidx/datastore/preferences/protobuf/e0;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k;->p()Landroidx/datastore/preferences/protobuf/i;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/e0;->Z(Landroidx/datastore/preferences/protobuf/i;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/j;->d()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/j;->v()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget p2, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 38
    .line 39
    if-eq p1, p2, :cond_0

    .line 40
    .line 41
    iput p1, p0, Landroidx/datastore/preferences/protobuf/k;->d:I

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    if-eqz p2, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k;->N()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k;->D()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/j;->d()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    :goto_1
    return-void

    .line 65
    :cond_4
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/j;->v()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget v2, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 70
    .line 71
    if-eq v0, v2, :cond_2

    .line 72
    .line 73
    iput v0, p0, Landroidx/datastore/preferences/protobuf/k;->d:I

    .line 74
    .line 75
    return-void

    .line 76
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    throw p1
.end method

.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b(Landroidx/datastore/preferences/protobuf/i1;Landroidx/datastore/preferences/protobuf/o;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/i1<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/o;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/k;->U(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/k;->R(Landroidx/datastore/preferences/protobuf/i1;Landroidx/datastore/preferences/protobuf/o;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final c()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/k;->U(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/j;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->l()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final d(Ljava/util/List;)V
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
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/y;

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x2

    .line 7
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/j;

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Landroidx/datastore/preferences/protobuf/y;

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
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/j;->p()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/y;->V(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/j;->d()Z

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
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/j;->v()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 39
    .line 40
    if-eq p1, v1, :cond_0

    .line 41
    .line 42
    iput p1, p0, Landroidx/datastore/preferences/protobuf/k;->d:I

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    throw p1

    .line 50
    :cond_3
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/j;->w()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/k;->V(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/j;->c()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int v5, v1, p1

    .line 62
    .line 63
    :cond_4
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/j;->p()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/y;->V(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/j;->c()I

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
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/j;->p()I

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
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/j;->d()Z

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
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/j;->v()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 106
    .line 107
    if-eq v0, v1, :cond_6

    .line 108
    .line 109
    iput v0, p0, Landroidx/datastore/preferences/protobuf/k;->d:I

    .line 110
    .line 111
    return-void

    .line 112
    :cond_8
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    throw p1

    .line 117
    :cond_9
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/j;->w()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/k;->V(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/j;->c()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    add-int/2addr v1, v0

    .line 129
    :cond_a
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/j;->p()I

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
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/j;->c()I

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

.method public final e(Ljava/util/List;)V
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
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/g0;

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/j;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Landroidx/datastore/preferences/protobuf/g0;

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
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->w()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->c()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, p1

    .line 28
    :cond_0
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->s()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    invoke-virtual {v0, v4, v5}, Landroidx/datastore/preferences/protobuf/g0;->c(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->c()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-lt p1, v1, :cond_0

    .line 40
    .line 41
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/k;->T(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->s()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/g0;->c(J)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->d()Z

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
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->v()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 69
    .line 70
    if-eq p1, v1, :cond_2

    .line 71
    .line 72
    iput p1, p0, Landroidx/datastore/preferences/protobuf/k;->d:I

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
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->w()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->c()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/2addr v1, v0

    .line 90
    :cond_5
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->s()J

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
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->c()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-lt v0, v1, :cond_5

    .line 106
    .line 107
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/k;->T(I)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    throw p1

    .line 116
    :cond_7
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->s()J

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
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->d()Z

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
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->v()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 139
    .line 140
    if-eq v0, v1, :cond_7

    .line 141
    .line 142
    iput v0, p0, Landroidx/datastore/preferences/protobuf/k;->d:I

    .line 143
    .line 144
    return-void
.end method

.method public final f()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/k;->U(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/j;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final g()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/k;->U(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/j;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->q()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final h(Ljava/util/List;)V
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
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/g0;

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/j;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Landroidx/datastore/preferences/protobuf/g0;

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
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->w()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->c()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, p1

    .line 28
    :cond_0
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->x()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    invoke-virtual {v0, v4, v5}, Landroidx/datastore/preferences/protobuf/g0;->c(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->c()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-lt p1, v1, :cond_0

    .line 40
    .line 41
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/k;->T(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->x()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/g0;->c(J)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->d()Z

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
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->v()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 69
    .line 70
    if-eq p1, v1, :cond_2

    .line 71
    .line 72
    iput p1, p0, Landroidx/datastore/preferences/protobuf/k;->d:I

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
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->w()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->c()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/2addr v1, v0

    .line 90
    :cond_5
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->x()J

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
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->c()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-lt v0, v1, :cond_5

    .line 106
    .line 107
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/k;->T(I)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    throw p1

    .line 116
    :cond_7
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->x()J

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
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->d()Z

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
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->v()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 139
    .line 140
    if-eq v0, v1, :cond_7

    .line 141
    .line 142
    iput v0, p0, Landroidx/datastore/preferences/protobuf/k;->d:I

    .line 143
    .line 144
    return-void
.end method

.method public final i()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/k;->U(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/j;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->w()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final j(Ljava/util/List;)V
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
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/g0;

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/j;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Landroidx/datastore/preferences/protobuf/g0;

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
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->w()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->c()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, p1

    .line 28
    :cond_0
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->o()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    invoke-virtual {v0, v4, v5}, Landroidx/datastore/preferences/protobuf/g0;->c(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->c()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-lt p1, v1, :cond_0

    .line 40
    .line 41
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/k;->T(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->o()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/g0;->c(J)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->d()Z

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
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->v()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 69
    .line 70
    if-eq p1, v1, :cond_2

    .line 71
    .line 72
    iput p1, p0, Landroidx/datastore/preferences/protobuf/k;->d:I

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
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->w()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->c()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/2addr v1, v0

    .line 90
    :cond_5
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->o()J

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
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->c()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-lt v0, v1, :cond_5

    .line 106
    .line 107
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/k;->T(I)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    throw p1

    .line 116
    :cond_7
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->o()J

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
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->d()Z

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
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->v()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 139
    .line 140
    if-eq v0, v1, :cond_7

    .line 141
    .line 142
    iput v0, p0, Landroidx/datastore/preferences/protobuf/k;->d:I

    .line 143
    .line 144
    return-void
.end method

.method public final k(Ljava/util/List;)V
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
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/y;

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/j;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Landroidx/datastore/preferences/protobuf/y;

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
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->w()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->c()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, p1

    .line 28
    :cond_0
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->j()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/y;->V(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->c()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-lt p1, v1, :cond_0

    .line 40
    .line 41
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/k;->T(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->j()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/y;->V(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->d()Z

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
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->v()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 69
    .line 70
    if-eq p1, v1, :cond_2

    .line 71
    .line 72
    iput p1, p0, Landroidx/datastore/preferences/protobuf/k;->d:I

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
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->w()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->c()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/2addr v1, v0

    .line 90
    :cond_5
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->j()I

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
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->c()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-lt v0, v1, :cond_5

    .line 106
    .line 107
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/k;->T(I)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    throw p1

    .line 116
    :cond_7
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->j()I

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
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->d()Z

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
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->v()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 139
    .line 140
    if-eq v0, v1, :cond_7

    .line 141
    .line 142
    iput v0, p0, Landroidx/datastore/preferences/protobuf/k;->d:I

    .line 143
    .line 144
    return-void
.end method

.method public final l()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/k;->U(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/j;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->j()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final m()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/k;->U(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/j;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->r()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final n(Ljava/util/List;)V
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
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/f;

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/j;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Landroidx/datastore/preferences/protobuf/f;

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
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->w()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->c()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, p1

    .line 28
    :cond_0
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->g()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/f;->c(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->c()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-lt p1, v1, :cond_0

    .line 40
    .line 41
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/k;->T(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->g()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/f;->c(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->d()Z

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
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->v()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 69
    .line 70
    if-eq p1, v1, :cond_2

    .line 71
    .line 72
    iput p1, p0, Landroidx/datastore/preferences/protobuf/k;->d:I

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
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->w()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->c()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/2addr v1, v0

    .line 90
    :cond_5
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->g()Z

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
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->c()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-lt v0, v1, :cond_5

    .line 106
    .line 107
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/k;->T(I)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    throw p1

    .line 116
    :cond_7
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->g()Z

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
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->d()Z

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
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->v()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 139
    .line 140
    if-eq v0, v1, :cond_7

    .line 141
    .line 142
    iput v0, p0, Landroidx/datastore/preferences/protobuf/k;->d:I

    .line 143
    .line 144
    return-void
.end method

.method public final o(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/k;->S(Ljava/util/List;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final p()Landroidx/datastore/preferences/protobuf/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/k;->U(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/j;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->h()Landroidx/datastore/preferences/protobuf/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final q()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/k;->U(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/j;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->n()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final r(Ljava/util/List;Landroidx/datastore/preferences/protobuf/i1;Landroidx/datastore/preferences/protobuf/o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/i1<",
            "TT;>;",
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
    iget v0, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

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
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/k;->R(Landroidx/datastore/preferences/protobuf/i1;Landroidx/datastore/preferences/protobuf/o;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/j;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/j;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    iget v2, p0, Landroidx/datastore/preferences/protobuf/k;->d:I

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/j;->v()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eq v1, v0, :cond_0

    .line 33
    .line 34
    iput v1, p0, Landroidx/datastore/preferences/protobuf/k;->d:I

    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void

    .line 37
    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    throw p1
.end method

.method public final readDouble()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/k;->U(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/j;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->i()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final readFloat()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/k;->U(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/j;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->m()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
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
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/g0;

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/j;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Landroidx/datastore/preferences/protobuf/g0;

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
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/j;->w()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/k;->W(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/j;->c()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, p1

    .line 32
    :cond_0
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/j;->l()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {v0, v2, v3}, Landroidx/datastore/preferences/protobuf/g0;->c(J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/j;->c()I

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
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/j;->l()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/g0;->c(J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/j;->d()Z

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
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/j;->v()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 70
    .line 71
    if-eq p1, v1, :cond_2

    .line 72
    .line 73
    iput p1, p0, Landroidx/datastore/preferences/protobuf/k;->d:I

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
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/j;->w()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/k;->W(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/j;->c()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-int/2addr v1, v0

    .line 94
    :cond_5
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/j;->l()J

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
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/j;->c()I

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
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    throw p1

    .line 117
    :cond_7
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/j;->l()J

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
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/j;->d()Z

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
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/j;->v()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 140
    .line 141
    if-eq v0, v1, :cond_7

    .line 142
    .line 143
    iput v0, p0, Landroidx/datastore/preferences/protobuf/k;->d:I

    .line 144
    .line 145
    return-void
.end method

.method public final t(Landroidx/datastore/preferences/protobuf/i1;Landroidx/datastore/preferences/protobuf/o;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/i1<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/o;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/k;->U(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/k;->Q(Landroidx/datastore/preferences/protobuf/i1;Landroidx/datastore/preferences/protobuf/o;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final u(Ljava/util/List;)V
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
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/y;

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/j;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Landroidx/datastore/preferences/protobuf/y;

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
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->w()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->c()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, p1

    .line 28
    :cond_0
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->r()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/y;->V(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->c()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-lt p1, v1, :cond_0

    .line 40
    .line 41
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/k;->T(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->r()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/y;->V(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->d()Z

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
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->v()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 69
    .line 70
    if-eq p1, v1, :cond_2

    .line 71
    .line 72
    iput p1, p0, Landroidx/datastore/preferences/protobuf/k;->d:I

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
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->w()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->c()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/2addr v1, v0

    .line 90
    :cond_5
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->r()I

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
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->c()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-lt v0, v1, :cond_5

    .line 106
    .line 107
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/k;->T(I)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    throw p1

    .line 116
    :cond_7
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->r()I

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
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->d()Z

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
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->v()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 139
    .line 140
    if-eq v0, v1, :cond_7

    .line 141
    .line 142
    iput v0, p0, Landroidx/datastore/preferences/protobuf/k;->d:I

    .line 143
    .line 144
    return-void
.end method

.method public final v()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/k;->U(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/j;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->x()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final w(Ljava/util/List;)V
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
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/y;

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/j;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Landroidx/datastore/preferences/protobuf/y;

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
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->w()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->c()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, p1

    .line 28
    :cond_0
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->w()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/y;->V(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->c()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-lt p1, v1, :cond_0

    .line 40
    .line 41
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/k;->T(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->w()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/y;->V(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->d()Z

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
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->v()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 69
    .line 70
    if-eq p1, v1, :cond_2

    .line 71
    .line 72
    iput p1, p0, Landroidx/datastore/preferences/protobuf/k;->d:I

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
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->w()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->c()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/2addr v1, v0

    .line 90
    :cond_5
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->w()I

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
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->c()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-lt v0, v1, :cond_5

    .line 106
    .line 107
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/k;->T(I)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    throw p1

    .line 116
    :cond_7
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->w()I

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
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->d()Z

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
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->v()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 139
    .line 140
    if-eq v0, v1, :cond_7

    .line 141
    .line 142
    iput v0, p0, Landroidx/datastore/preferences/protobuf/k;->d:I

    .line 143
    .line 144
    return-void
.end method

.method public final x()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/k;->U(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/j;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->k()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final y(Ljava/util/List;)V
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
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/g0;

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/j;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Landroidx/datastore/preferences/protobuf/g0;

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
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/j;->w()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/k;->W(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/j;->c()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, p1

    .line 32
    :cond_0
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/j;->q()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {v0, v2, v3}, Landroidx/datastore/preferences/protobuf/g0;->c(J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/j;->c()I

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
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/j;->q()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/g0;->c(J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/j;->d()Z

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
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/j;->v()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 70
    .line 71
    if-eq p1, v1, :cond_2

    .line 72
    .line 73
    iput p1, p0, Landroidx/datastore/preferences/protobuf/k;->d:I

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
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/j;->w()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/k;->W(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/j;->c()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-int/2addr v1, v0

    .line 94
    :cond_5
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/j;->q()J

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
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/j;->c()I

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
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    throw p1

    .line 117
    :cond_7
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/j;->q()J

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
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/j;->d()Z

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
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/j;->v()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 140
    .line 141
    if-eq v0, v1, :cond_7

    .line 142
    .line 143
    iput v0, p0, Landroidx/datastore/preferences/protobuf/k;->d:I

    .line 144
    .line 145
    return-void
.end method

.method public final z(Ljava/util/List;)V
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
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/y;

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/j;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Landroidx/datastore/preferences/protobuf/y;

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
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->w()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->c()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, p1

    .line 28
    :cond_0
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->n()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/y;->V(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->c()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-lt p1, v1, :cond_0

    .line 40
    .line 41
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/k;->T(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->n()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/y;->V(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->d()Z

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
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->v()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 69
    .line 70
    if-eq p1, v1, :cond_2

    .line 71
    .line 72
    iput p1, p0, Landroidx/datastore/preferences/protobuf/k;->d:I

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
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->w()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->c()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/2addr v1, v0

    .line 90
    :cond_5
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->n()I

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
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->c()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-lt v0, v1, :cond_5

    .line 106
    .line 107
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/k;->T(I)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    throw p1

    .line 116
    :cond_7
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->n()I

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
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->d()Z

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
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->v()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 139
    .line 140
    if-eq v0, v1, :cond_7

    .line 141
    .line 142
    iput v0, p0, Landroidx/datastore/preferences/protobuf/k;->d:I

    .line 143
    .line 144
    return-void
.end method
