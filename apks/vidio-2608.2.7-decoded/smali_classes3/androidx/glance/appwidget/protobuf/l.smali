.class final Landroidx/glance/appwidget/protobuf/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/glance/appwidget/protobuf/p1;


# instance fields
.field private final a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;


# direct methods
.method private constructor <init>(Landroidx/glance/appwidget/protobuf/CodedOutputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "output"

    .line 5
    .line 6
    invoke-static {p1, v0}, Landroidx/glance/appwidget/protobuf/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    .line 10
    .line 11
    iput-object p0, p1, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->a:Landroidx/glance/appwidget/protobuf/l;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Landroidx/glance/appwidget/protobuf/CodedOutputStream;)Landroidx/glance/appwidget/protobuf/l;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->a:Landroidx/glance/appwidget/protobuf/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Landroidx/glance/appwidget/protobuf/l;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Landroidx/glance/appwidget/protobuf/l;-><init>(Landroidx/glance/appwidget/protobuf/CodedOutputStream;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final A(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->p(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final B(ILjava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/glance/appwidget/protobuf/g0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast p2, Landroidx/glance/appwidget/protobuf/g0;

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    invoke-virtual {v3, p1, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->x(II)V

    .line 14
    .line 15
    .line 16
    move p1, v2

    .line 17
    move p3, p1

    .line 18
    :goto_0
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/g0;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge p1, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroidx/glance/appwidget/protobuf/g0;->g(I)J

    .line 25
    .line 26
    .line 27
    sget v0, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->d:I

    .line 28
    .line 29
    add-int/lit8 p3, p3, 0x8

    .line 30
    .line 31
    add-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v3, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->z(I)V

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/g0;->size()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-ge v2, p1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p2, v2}, Landroidx/glance/appwidget/protobuf/g0;->g(I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-virtual {v3, v0, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->q(J)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_2
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/g0;->size()I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-ge v2, p3, :cond_5

    .line 58
    .line 59
    invoke-virtual {p2, v2}, Landroidx/glance/appwidget/protobuf/g0;->g(I)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-virtual {v3, p1, v0, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->p(IJ)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    if-eqz p3, :cond_4

    .line 70
    .line 71
    invoke-virtual {v3, p1, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->x(II)V

    .line 72
    .line 73
    .line 74
    move p1, v2

    .line 75
    move p3, p1

    .line 76
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-ge p1, v0, :cond_3

    .line 81
    .line 82
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/Long;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget v0, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->d:I

    .line 92
    .line 93
    add-int/lit8 p3, p3, 0x8

    .line 94
    .line 95
    add-int/lit8 p1, p1, 0x1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    invoke-virtual {v3, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->z(I)V

    .line 99
    .line 100
    .line 101
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-ge v2, p1, :cond_5

    .line 106
    .line 107
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Ljava/lang/Long;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    invoke-virtual {v3, v0, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->q(J)V

    .line 118
    .line 119
    .line 120
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    if-ge v2, p3, :cond_5

    .line 128
    .line 129
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    check-cast p3, Ljava/lang/Long;

    .line 134
    .line 135
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    invoke-virtual {v3, p1, v0, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->p(IJ)V

    .line 140
    .line 141
    .line 142
    add-int/lit8 v2, v2, 0x1

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_5
    return-void
.end method

.method public final C(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    shl-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    shr-int/lit8 p2, p2, 0x1f

    .line 4
    .line 5
    xor-int/2addr p2, v0

    .line 6
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->y(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final D(ILjava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/glance/appwidget/protobuf/x;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast p2, Landroidx/glance/appwidget/protobuf/x;

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    invoke-virtual {v3, p1, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->x(II)V

    .line 14
    .line 15
    .line 16
    move p1, v2

    .line 17
    move p3, p1

    .line 18
    :goto_0
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/x;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge p1, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroidx/glance/appwidget/protobuf/x;->getInt(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->d(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr p3, v0

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v3, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->z(I)V

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/x;->size()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-ge v2, p1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p2, v2}, Landroidx/glance/appwidget/protobuf/x;->getInt(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    shl-int/lit8 p3, p1, 0x1

    .line 50
    .line 51
    shr-int/lit8 p1, p1, 0x1f

    .line 52
    .line 53
    xor-int/2addr p1, p3

    .line 54
    invoke-virtual {v3, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->z(I)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_2
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/x;->size()I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-ge v2, p3, :cond_5

    .line 65
    .line 66
    invoke-virtual {p2, v2}, Landroidx/glance/appwidget/protobuf/x;->getInt(I)I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    shl-int/lit8 v0, p3, 0x1

    .line 71
    .line 72
    shr-int/lit8 p3, p3, 0x1f

    .line 73
    .line 74
    xor-int/2addr p3, v0

    .line 75
    invoke-virtual {v3, p1, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->y(II)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    if-eqz p3, :cond_4

    .line 82
    .line 83
    invoke-virtual {v3, p1, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->x(II)V

    .line 84
    .line 85
    .line 86
    move p1, v2

    .line 87
    move p3, p1

    .line 88
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-ge p1, v0, :cond_3

    .line 93
    .line 94
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->d(I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    add-int/2addr p3, v0

    .line 109
    add-int/lit8 p1, p1, 0x1

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    invoke-virtual {v3, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->z(I)V

    .line 113
    .line 114
    .line 115
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-ge v2, p1, :cond_5

    .line 120
    .line 121
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    shl-int/lit8 p3, p1, 0x1

    .line 132
    .line 133
    shr-int/lit8 p1, p1, 0x1f

    .line 134
    .line 135
    xor-int/2addr p1, p3

    .line 136
    invoke-virtual {v3, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->z(I)V

    .line 137
    .line 138
    .line 139
    add-int/lit8 v2, v2, 0x1

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    if-ge v2, p3, :cond_5

    .line 147
    .line 148
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    check-cast p3, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result p3

    .line 158
    shl-int/lit8 v0, p3, 0x1

    .line 159
    .line 160
    shr-int/lit8 p3, p3, 0x1f

    .line 161
    .line 162
    xor-int/2addr p3, v0

    .line 163
    invoke-virtual {v3, p1, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->y(II)V

    .line 164
    .line 165
    .line 166
    add-int/lit8 v2, v2, 0x1

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_5
    return-void
.end method

.method public final E(IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-long v0, p2, v0

    .line 3
    .line 4
    const/16 v2, 0x3f

    .line 5
    .line 6
    shr-long/2addr p2, v2

    .line 7
    xor-long/2addr p2, v0

    .line 8
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->A(IJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final F(ILjava/util/List;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/glance/appwidget/protobuf/g0;

    .line 2
    .line 3
    const/16 v1, 0x3f

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast p2, Landroidx/glance/appwidget/protobuf/g0;

    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    invoke-virtual {v5, p1, v2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->x(II)V

    .line 17
    .line 18
    .line 19
    move p1, v3

    .line 20
    move p3, p1

    .line 21
    :goto_0
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/g0;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ge p1, v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Landroidx/glance/appwidget/protobuf/g0;->g(I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    invoke-static {v6, v7}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->e(J)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr p3, v0

    .line 36
    add-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v5, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->z(I)V

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/g0;->size()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-ge v3, p1, :cond_5

    .line 47
    .line 48
    invoke-virtual {p2, v3}, Landroidx/glance/appwidget/protobuf/g0;->g(I)J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    shl-long v8, v6, v4

    .line 53
    .line 54
    shr-long/2addr v6, v1

    .line 55
    xor-long/2addr v6, v8

    .line 56
    invoke-virtual {v5, v6, v7}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->B(J)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_2
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/g0;->size()I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-ge v3, p3, :cond_5

    .line 67
    .line 68
    invoke-virtual {p2, v3}, Landroidx/glance/appwidget/protobuf/g0;->g(I)J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    shl-long v8, v6, v4

    .line 73
    .line 74
    shr-long/2addr v6, v1

    .line 75
    xor-long/2addr v6, v8

    .line 76
    invoke-virtual {v5, p1, v6, v7}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->A(IJ)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    if-eqz p3, :cond_4

    .line 83
    .line 84
    invoke-virtual {v5, p1, v2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->x(II)V

    .line 85
    .line 86
    .line 87
    move p1, v3

    .line 88
    move p3, p1

    .line 89
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-ge p1, v0, :cond_3

    .line 94
    .line 95
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/Long;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v6

    .line 105
    invoke-static {v6, v7}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->e(J)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    add-int/2addr p3, v0

    .line 110
    add-int/lit8 p1, p1, 0x1

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    invoke-virtual {v5, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->z(I)V

    .line 114
    .line 115
    .line 116
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-ge v3, p1, :cond_5

    .line 121
    .line 122
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Ljava/lang/Long;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide v6

    .line 132
    shl-long v8, v6, v4

    .line 133
    .line 134
    shr-long/2addr v6, v1

    .line 135
    xor-long/2addr v6, v8

    .line 136
    invoke-virtual {v5, v6, v7}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->B(J)V

    .line 137
    .line 138
    .line 139
    add-int/lit8 v3, v3, 0x1

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    if-ge v3, p3, :cond_5

    .line 147
    .line 148
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    check-cast p3, Ljava/lang/Long;

    .line 153
    .line 154
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 155
    .line 156
    .line 157
    move-result-wide v6

    .line 158
    shl-long v8, v6, v4

    .line 159
    .line 160
    shr-long/2addr v6, v1

    .line 161
    xor-long/2addr v6, v8

    .line 162
    invoke-virtual {v5, p1, v6, v7}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->A(IJ)V

    .line 163
    .line 164
    .line 165
    add-int/lit8 v3, v3, 0x1

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_5
    return-void
.end method

.method public final G(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, p1, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->x(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final H(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->w(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final I(ILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
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
    instance-of v0, p2, Landroidx/glance/appwidget/protobuf/c0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Landroidx/glance/appwidget/protobuf/c0;

    .line 10
    .line 11
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v2, v3, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Landroidx/glance/appwidget/protobuf/c0;->v()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    instance-of v4, v3, Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    check-cast v3, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, p1, v3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->w(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    check-cast v3, Landroidx/glance/appwidget/protobuf/i;

    .line 32
    .line 33
    invoke-virtual {v1, p1, v3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->m(ILandroidx/glance/appwidget/protobuf/i;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ge v2, v0, :cond_2

    .line 44
    .line 45
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, p1, v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->w(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    return-void
.end method

.method public final J(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->y(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final K(ILjava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/glance/appwidget/protobuf/x;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast p2, Landroidx/glance/appwidget/protobuf/x;

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    invoke-virtual {v3, p1, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->x(II)V

    .line 14
    .line 15
    .line 16
    move p1, v2

    .line 17
    move p3, p1

    .line 18
    :goto_0
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/x;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge p1, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroidx/glance/appwidget/protobuf/x;->getInt(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->h(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr p3, v0

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v3, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->z(I)V

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/x;->size()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-ge v2, p1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p2, v2}, Landroidx/glance/appwidget/protobuf/x;->getInt(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {v3, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->z(I)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_2
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/x;->size()I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-ge v2, p3, :cond_5

    .line 60
    .line 61
    invoke-virtual {p2, v2}, Landroidx/glance/appwidget/protobuf/x;->getInt(I)I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    invoke-virtual {v3, p1, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->y(II)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    if-eqz p3, :cond_4

    .line 72
    .line 73
    invoke-virtual {v3, p1, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->x(II)V

    .line 74
    .line 75
    .line 76
    move p1, v2

    .line 77
    move p3, p1

    .line 78
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ge p1, v0, :cond_3

    .line 83
    .line 84
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->h(I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    add-int/2addr p3, v0

    .line 99
    add-int/lit8 p1, p1, 0x1

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    invoke-virtual {v3, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->z(I)V

    .line 103
    .line 104
    .line 105
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-ge v2, p1, :cond_5

    .line 110
    .line 111
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-virtual {v3, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->z(I)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    if-ge v2, p3, :cond_5

    .line 132
    .line 133
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    check-cast p3, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    invoke-virtual {v3, p1, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->y(II)V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v2, v2, 0x1

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_5
    return-void
.end method

.method public final L(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->A(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final M(ILjava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/glance/appwidget/protobuf/g0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast p2, Landroidx/glance/appwidget/protobuf/g0;

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    invoke-virtual {v3, p1, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->x(II)V

    .line 14
    .line 15
    .line 16
    move p1, v2

    .line 17
    move p3, p1

    .line 18
    :goto_0
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/g0;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge p1, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroidx/glance/appwidget/protobuf/g0;->g(I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(J)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr p3, v0

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v3, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->z(I)V

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/g0;->size()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-ge v2, p1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p2, v2}, Landroidx/glance/appwidget/protobuf/g0;->g(I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-virtual {v3, v0, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->B(J)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_2
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/g0;->size()I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-ge v2, p3, :cond_5

    .line 60
    .line 61
    invoke-virtual {p2, v2}, Landroidx/glance/appwidget/protobuf/g0;->g(I)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-virtual {v3, p1, v0, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->A(IJ)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    if-eqz p3, :cond_4

    .line 72
    .line 73
    invoke-virtual {v3, p1, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->x(II)V

    .line 74
    .line 75
    .line 76
    move p1, v2

    .line 77
    move p3, p1

    .line 78
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ge p1, v0, :cond_3

    .line 83
    .line 84
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/Long;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    invoke-static {v0, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(J)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    add-int/2addr p3, v0

    .line 99
    add-int/lit8 p1, p1, 0x1

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    invoke-virtual {v3, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->z(I)V

    .line 103
    .line 104
    .line 105
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-ge v2, p1, :cond_5

    .line 110
    .line 111
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ljava/lang/Long;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    invoke-virtual {v3, v0, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->B(J)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    if-ge v2, p3, :cond_5

    .line 132
    .line 133
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    check-cast p3, Ljava/lang/Long;

    .line 138
    .line 139
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    invoke-virtual {v3, p1, v0, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->A(IJ)V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v2, v2, 0x1

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_5
    return-void
.end method

.method public final b(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->l(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(ILjava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/glance/appwidget/protobuf/e;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast p2, Landroidx/glance/appwidget/protobuf/e;

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    invoke-virtual {v3, p1, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->x(II)V

    .line 14
    .line 15
    .line 16
    move p1, v2

    .line 17
    move p3, p1

    .line 18
    :goto_0
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/e;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge p1, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroidx/glance/appwidget/protobuf/e;->e(I)Z

    .line 25
    .line 26
    .line 27
    sget v0, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->d:I

    .line 28
    .line 29
    add-int/lit8 p3, p3, 0x1

    .line 30
    .line 31
    add-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v3, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->z(I)V

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/e;->size()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-ge v2, p1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p2, v2}, Landroidx/glance/appwidget/protobuf/e;->e(I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    int-to-byte p1, p1

    .line 48
    invoke-virtual {v3, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->k(B)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_2
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/e;->size()I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-ge v2, p3, :cond_5

    .line 59
    .line 60
    invoke-virtual {p2, v2}, Landroidx/glance/appwidget/protobuf/e;->e(I)Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    invoke-virtual {v3, p1, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->l(IZ)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    if-eqz p3, :cond_4

    .line 71
    .line 72
    invoke-virtual {v3, p1, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->x(II)V

    .line 73
    .line 74
    .line 75
    move p1, v2

    .line 76
    move p3, p1

    .line 77
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ge p1, v0, :cond_3

    .line 82
    .line 83
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget v0, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->d:I

    .line 93
    .line 94
    add-int/lit8 p3, p3, 0x1

    .line 95
    .line 96
    add-int/lit8 p1, p1, 0x1

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    invoke-virtual {v3, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->z(I)V

    .line 100
    .line 101
    .line 102
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-ge v2, p1, :cond_5

    .line 107
    .line 108
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    int-to-byte p1, p1

    .line 119
    invoke-virtual {v3, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->k(B)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v2, v2, 0x1

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    if-ge v2, p3, :cond_5

    .line 130
    .line 131
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    check-cast p3, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    invoke-virtual {v3, p1, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->l(IZ)V

    .line 142
    .line 143
    .line 144
    add-int/lit8 v2, v2, 0x1

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_5
    return-void
.end method

.method public final d(ILandroidx/glance/appwidget/protobuf/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->m(ILandroidx/glance/appwidget/protobuf/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
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
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroidx/glance/appwidget/protobuf/i;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    .line 15
    .line 16
    invoke-virtual {v2, p1, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->m(ILandroidx/glance/appwidget/protobuf/i;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final f(ID)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 7
    .line 8
    .line 9
    move-result-wide p2

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->p(IJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g(ILjava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/glance/appwidget/protobuf/m;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast p2, Landroidx/glance/appwidget/protobuf/m;

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    invoke-virtual {v3, p1, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->x(II)V

    .line 14
    .line 15
    .line 16
    move p1, v2

    .line 17
    move p3, p1

    .line 18
    :goto_0
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/m;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge p1, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroidx/glance/appwidget/protobuf/m;->e(I)D

    .line 25
    .line 26
    .line 27
    sget v0, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->d:I

    .line 28
    .line 29
    add-int/lit8 p3, p3, 0x8

    .line 30
    .line 31
    add-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v3, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->z(I)V

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/m;->size()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-ge v2, p1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p2, v2}, Landroidx/glance/appwidget/protobuf/m;->e(I)D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-virtual {v3, v0, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->q(J)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_2
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/m;->size()I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-ge v2, p3, :cond_5

    .line 62
    .line 63
    invoke-virtual {p2, v2}, Landroidx/glance/appwidget/protobuf/m;->e(I)D

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-virtual {v3, p1, v0, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->p(IJ)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    if-eqz p3, :cond_4

    .line 81
    .line 82
    invoke-virtual {v3, p1, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->x(II)V

    .line 83
    .line 84
    .line 85
    move p1, v2

    .line 86
    move p3, p1

    .line 87
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-ge p1, v0, :cond_3

    .line 92
    .line 93
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/Double;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget v0, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->d:I

    .line 103
    .line 104
    add-int/lit8 p3, p3, 0x8

    .line 105
    .line 106
    add-int/lit8 p1, p1, 0x1

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_3
    invoke-virtual {v3, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->z(I)V

    .line 110
    .line 111
    .line 112
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-ge v2, p1, :cond_5

    .line 117
    .line 118
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Ljava/lang/Double;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    invoke-virtual {v3, v0, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->q(J)V

    .line 133
    .line 134
    .line 135
    add-int/lit8 v2, v2, 0x1

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    if-ge v2, p3, :cond_5

    .line 143
    .line 144
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    check-cast p3, Ljava/lang/Double;

    .line 149
    .line 150
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    invoke-virtual {v3, p1, v0, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->p(IJ)V

    .line 162
    .line 163
    .line 164
    add-int/lit8 v2, v2, 0x1

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_5
    return-void
.end method

.method public final h(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, p1, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->x(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final i(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->r(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(ILjava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/glance/appwidget/protobuf/x;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast p2, Landroidx/glance/appwidget/protobuf/x;

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    invoke-virtual {v3, p1, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->x(II)V

    .line 14
    .line 15
    .line 16
    move p1, v2

    .line 17
    move p3, p1

    .line 18
    :goto_0
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/x;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge p1, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroidx/glance/appwidget/protobuf/x;->getInt(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-long v0, v0

    .line 29
    invoke-static {v0, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(J)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr p3, v0

    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v3, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->z(I)V

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/x;->size()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-ge v2, p1, :cond_5

    .line 45
    .line 46
    invoke-virtual {p2, v2}, Landroidx/glance/appwidget/protobuf/x;->getInt(I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {v3, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->s(I)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_2
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/x;->size()I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-ge v2, p3, :cond_5

    .line 61
    .line 62
    invoke-virtual {p2, v2}, Landroidx/glance/appwidget/protobuf/x;->getInt(I)I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    invoke-virtual {v3, p1, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->r(II)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    if-eqz p3, :cond_4

    .line 73
    .line 74
    invoke-virtual {v3, p1, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->x(II)V

    .line 75
    .line 76
    .line 77
    move p1, v2

    .line 78
    move p3, p1

    .line 79
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-ge p1, v0, :cond_3

    .line 84
    .line 85
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    int-to-long v0, v0

    .line 96
    invoke-static {v0, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(J)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    add-int/2addr p3, v0

    .line 101
    add-int/lit8 p1, p1, 0x1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    invoke-virtual {v3, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->z(I)V

    .line 105
    .line 106
    .line 107
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-ge v2, p1, :cond_5

    .line 112
    .line 113
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-virtual {v3, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->s(I)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    if-ge v2, p3, :cond_5

    .line 134
    .line 135
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    check-cast p3, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    invoke-virtual {v3, p1, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->r(II)V

    .line 146
    .line 147
    .line 148
    add-int/lit8 v2, v2, 0x1

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_5
    return-void
.end method

.method public final k(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->n(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(ILjava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/glance/appwidget/protobuf/x;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast p2, Landroidx/glance/appwidget/protobuf/x;

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    invoke-virtual {v3, p1, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->x(II)V

    .line 14
    .line 15
    .line 16
    move p1, v2

    .line 17
    move p3, p1

    .line 18
    :goto_0
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/x;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge p1, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroidx/glance/appwidget/protobuf/x;->getInt(I)I

    .line 25
    .line 26
    .line 27
    sget v0, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->d:I

    .line 28
    .line 29
    add-int/lit8 p3, p3, 0x4

    .line 30
    .line 31
    add-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v3, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->z(I)V

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/x;->size()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-ge v2, p1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p2, v2}, Landroidx/glance/appwidget/protobuf/x;->getInt(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {v3, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->o(I)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_2
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/x;->size()I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-ge v2, p3, :cond_5

    .line 58
    .line 59
    invoke-virtual {p2, v2}, Landroidx/glance/appwidget/protobuf/x;->getInt(I)I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    invoke-virtual {v3, p1, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->n(II)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    if-eqz p3, :cond_4

    .line 70
    .line 71
    invoke-virtual {v3, p1, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->x(II)V

    .line 72
    .line 73
    .line 74
    move p1, v2

    .line 75
    move p3, p1

    .line 76
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-ge p1, v0, :cond_3

    .line 81
    .line 82
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget v0, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->d:I

    .line 92
    .line 93
    add-int/lit8 p3, p3, 0x4

    .line 94
    .line 95
    add-int/lit8 p1, p1, 0x1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    invoke-virtual {v3, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->z(I)V

    .line 99
    .line 100
    .line 101
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-ge v2, p1, :cond_5

    .line 106
    .line 107
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-virtual {v3, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->o(I)V

    .line 118
    .line 119
    .line 120
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    if-ge v2, p3, :cond_5

    .line 128
    .line 129
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    check-cast p3, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    invoke-virtual {v3, p1, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->n(II)V

    .line 140
    .line 141
    .line 142
    add-int/lit8 v2, v2, 0x1

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_5
    return-void
.end method

.method public final m(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->p(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(ILjava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/glance/appwidget/protobuf/g0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast p2, Landroidx/glance/appwidget/protobuf/g0;

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    invoke-virtual {v3, p1, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->x(II)V

    .line 14
    .line 15
    .line 16
    move p1, v2

    .line 17
    move p3, p1

    .line 18
    :goto_0
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/g0;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge p1, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroidx/glance/appwidget/protobuf/g0;->g(I)J

    .line 25
    .line 26
    .line 27
    sget v0, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->d:I

    .line 28
    .line 29
    add-int/lit8 p3, p3, 0x8

    .line 30
    .line 31
    add-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v3, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->z(I)V

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/g0;->size()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-ge v2, p1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p2, v2}, Landroidx/glance/appwidget/protobuf/g0;->g(I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-virtual {v3, v0, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->q(J)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_2
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/g0;->size()I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-ge v2, p3, :cond_5

    .line 58
    .line 59
    invoke-virtual {p2, v2}, Landroidx/glance/appwidget/protobuf/g0;->g(I)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-virtual {v3, p1, v0, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->p(IJ)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    if-eqz p3, :cond_4

    .line 70
    .line 71
    invoke-virtual {v3, p1, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->x(II)V

    .line 72
    .line 73
    .line 74
    move p1, v2

    .line 75
    move p3, p1

    .line 76
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-ge p1, v0, :cond_3

    .line 81
    .line 82
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/Long;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget v0, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->d:I

    .line 92
    .line 93
    add-int/lit8 p3, p3, 0x8

    .line 94
    .line 95
    add-int/lit8 p1, p1, 0x1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    invoke-virtual {v3, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->z(I)V

    .line 99
    .line 100
    .line 101
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-ge v2, p1, :cond_5

    .line 106
    .line 107
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Ljava/lang/Long;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    invoke-virtual {v3, v0, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->q(J)V

    .line 118
    .line 119
    .line 120
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    if-ge v2, p3, :cond_5

    .line 128
    .line 129
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    check-cast p3, Ljava/lang/Long;

    .line 134
    .line 135
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    invoke-virtual {v3, p1, v0, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->p(IJ)V

    .line 140
    .line 141
    .line 142
    add-int/lit8 v2, v2, 0x1

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_5
    return-void
.end method

.method public final o(IF)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {v0, p1, p2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->n(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final p(ILjava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/glance/appwidget/protobuf/u;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast p2, Landroidx/glance/appwidget/protobuf/u;

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    invoke-virtual {v3, p1, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->x(II)V

    .line 14
    .line 15
    .line 16
    move p1, v2

    .line 17
    move p3, p1

    .line 18
    :goto_0
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/u;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge p1, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroidx/glance/appwidget/protobuf/u;->e(I)F

    .line 25
    .line 26
    .line 27
    sget v0, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->d:I

    .line 28
    .line 29
    add-int/lit8 p3, p3, 0x4

    .line 30
    .line 31
    add-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v3, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->z(I)V

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/u;->size()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-ge v2, p1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p2, v2}, Landroidx/glance/appwidget/protobuf/u;->e(I)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v3, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->o(I)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_2
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/u;->size()I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-ge v2, p3, :cond_5

    .line 62
    .line 63
    invoke-virtual {p2, v2}, Landroidx/glance/appwidget/protobuf/u;->e(I)F

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    invoke-virtual {v3, p1, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->n(II)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    if-eqz p3, :cond_4

    .line 81
    .line 82
    invoke-virtual {v3, p1, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->x(II)V

    .line 83
    .line 84
    .line 85
    move p1, v2

    .line 86
    move p3, p1

    .line 87
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-ge p1, v0, :cond_3

    .line 92
    .line 93
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/Float;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget v0, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->d:I

    .line 103
    .line 104
    add-int/lit8 p3, p3, 0x4

    .line 105
    .line 106
    add-int/lit8 p1, p1, 0x1

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_3
    invoke-virtual {v3, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->z(I)V

    .line 110
    .line 111
    .line 112
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-ge v2, p1, :cond_5

    .line 117
    .line 118
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Ljava/lang/Float;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-virtual {v3, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->o(I)V

    .line 133
    .line 134
    .line 135
    add-int/lit8 v2, v2, 0x1

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    if-ge v2, p3, :cond_5

    .line 143
    .line 144
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    check-cast p3, Ljava/lang/Float;

    .line 149
    .line 150
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 151
    .line 152
    .line 153
    move-result p3

    .line 154
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 158
    .line 159
    .line 160
    move-result p3

    .line 161
    invoke-virtual {v3, p1, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->n(II)V

    .line 162
    .line 163
    .line 164
    add-int/lit8 v2, v2, 0x1

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_5
    return-void
.end method

.method public final q(ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/d1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Landroidx/glance/appwidget/protobuf/p0;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    .line 5
    .line 6
    invoke-virtual {v1, p1, v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->x(II)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->a:Landroidx/glance/appwidget/protobuf/l;

    .line 10
    .line 11
    invoke-interface {p3, p2, v0}, Landroidx/glance/appwidget/protobuf/d1;->e(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/p1;)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x4

    .line 15
    invoke-virtual {v1, p1, p2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->x(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final r(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->r(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(ILjava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/glance/appwidget/protobuf/x;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast p2, Landroidx/glance/appwidget/protobuf/x;

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    invoke-virtual {v3, p1, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->x(II)V

    .line 14
    .line 15
    .line 16
    move p1, v2

    .line 17
    move p3, p1

    .line 18
    :goto_0
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/x;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge p1, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroidx/glance/appwidget/protobuf/x;->getInt(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-long v0, v0

    .line 29
    invoke-static {v0, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(J)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr p3, v0

    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v3, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->z(I)V

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/x;->size()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-ge v2, p1, :cond_5

    .line 45
    .line 46
    invoke-virtual {p2, v2}, Landroidx/glance/appwidget/protobuf/x;->getInt(I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {v3, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->s(I)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_2
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/x;->size()I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-ge v2, p3, :cond_5

    .line 61
    .line 62
    invoke-virtual {p2, v2}, Landroidx/glance/appwidget/protobuf/x;->getInt(I)I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    invoke-virtual {v3, p1, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->r(II)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    if-eqz p3, :cond_4

    .line 73
    .line 74
    invoke-virtual {v3, p1, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->x(II)V

    .line 75
    .line 76
    .line 77
    move p1, v2

    .line 78
    move p3, p1

    .line 79
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-ge p1, v0, :cond_3

    .line 84
    .line 85
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    int-to-long v0, v0

    .line 96
    invoke-static {v0, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(J)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    add-int/2addr p3, v0

    .line 101
    add-int/lit8 p1, p1, 0x1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    invoke-virtual {v3, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->z(I)V

    .line 105
    .line 106
    .line 107
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-ge v2, p1, :cond_5

    .line 112
    .line 113
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-virtual {v3, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->s(I)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    if-ge v2, p3, :cond_5

    .line 134
    .line 135
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    check-cast p3, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    invoke-virtual {v3, p1, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->r(II)V

    .line 146
    .line 147
    .line 148
    add-int/lit8 v2, v2, 0x1

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_5
    return-void
.end method

.method public final t(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->A(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u(ILjava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/glance/appwidget/protobuf/g0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast p2, Landroidx/glance/appwidget/protobuf/g0;

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    invoke-virtual {v3, p1, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->x(II)V

    .line 14
    .line 15
    .line 16
    move p1, v2

    .line 17
    move p3, p1

    .line 18
    :goto_0
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/g0;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge p1, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroidx/glance/appwidget/protobuf/g0;->g(I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(J)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr p3, v0

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v3, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->z(I)V

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/g0;->size()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-ge v2, p1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p2, v2}, Landroidx/glance/appwidget/protobuf/g0;->g(I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-virtual {v3, v0, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->B(J)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_2
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/g0;->size()I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-ge v2, p3, :cond_5

    .line 60
    .line 61
    invoke-virtual {p2, v2}, Landroidx/glance/appwidget/protobuf/g0;->g(I)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-virtual {v3, p1, v0, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->A(IJ)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    if-eqz p3, :cond_4

    .line 72
    .line 73
    invoke-virtual {v3, p1, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->x(II)V

    .line 74
    .line 75
    .line 76
    move p1, v2

    .line 77
    move p3, p1

    .line 78
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ge p1, v0, :cond_3

    .line 83
    .line 84
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/Long;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    invoke-static {v0, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(J)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    add-int/2addr p3, v0

    .line 99
    add-int/lit8 p1, p1, 0x1

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    invoke-virtual {v3, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->z(I)V

    .line 103
    .line 104
    .line 105
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-ge v2, p1, :cond_5

    .line 110
    .line 111
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ljava/lang/Long;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    invoke-virtual {v3, v0, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->B(J)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    if-ge v2, p3, :cond_5

    .line 132
    .line 133
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    check-cast p3, Ljava/lang/Long;

    .line 138
    .line 139
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    invoke-virtual {v3, p1, v0, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->A(IJ)V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v2, v2, 0x1

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_5
    return-void
.end method

.method public final v(ILjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Ljava/util/Map$Entry;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-virtual {v0, p1, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->x(II)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    throw p1
.end method

.method public final w(ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/d1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    .line 2
    .line 3
    check-cast p2, Landroidx/glance/appwidget/protobuf/p0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->t(ILandroidx/glance/appwidget/protobuf/p0;Landroidx/glance/appwidget/protobuf/d1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final x(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/glance/appwidget/protobuf/i;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p2, Landroidx/glance/appwidget/protobuf/i;

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->v(ILandroidx/glance/appwidget/protobuf/i;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast p2, Landroidx/glance/appwidget/protobuf/p0;

    .line 14
    .line 15
    invoke-virtual {v1, p1, p2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->u(ILandroidx/glance/appwidget/protobuf/p0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final y(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->n(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z(ILjava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/glance/appwidget/protobuf/x;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Landroidx/glance/appwidget/protobuf/l;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast p2, Landroidx/glance/appwidget/protobuf/x;

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    invoke-virtual {v3, p1, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->x(II)V

    .line 14
    .line 15
    .line 16
    move p1, v2

    .line 17
    move p3, p1

    .line 18
    :goto_0
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/x;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge p1, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroidx/glance/appwidget/protobuf/x;->getInt(I)I

    .line 25
    .line 26
    .line 27
    sget v0, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->d:I

    .line 28
    .line 29
    add-int/lit8 p3, p3, 0x4

    .line 30
    .line 31
    add-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v3, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->z(I)V

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/x;->size()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-ge v2, p1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p2, v2}, Landroidx/glance/appwidget/protobuf/x;->getInt(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {v3, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->o(I)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_2
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/x;->size()I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-ge v2, p3, :cond_5

    .line 58
    .line 59
    invoke-virtual {p2, v2}, Landroidx/glance/appwidget/protobuf/x;->getInt(I)I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    invoke-virtual {v3, p1, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->n(II)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    if-eqz p3, :cond_4

    .line 70
    .line 71
    invoke-virtual {v3, p1, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->x(II)V

    .line 72
    .line 73
    .line 74
    move p1, v2

    .line 75
    move p3, p1

    .line 76
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-ge p1, v0, :cond_3

    .line 81
    .line 82
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget v0, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->d:I

    .line 92
    .line 93
    add-int/lit8 p3, p3, 0x4

    .line 94
    .line 95
    add-int/lit8 p1, p1, 0x1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    invoke-virtual {v3, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->z(I)V

    .line 99
    .line 100
    .line 101
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-ge v2, p1, :cond_5

    .line 106
    .line 107
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-virtual {v3, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->o(I)V

    .line 118
    .line 119
    .line 120
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    if-ge v2, p3, :cond_5

    .line 128
    .line 129
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    check-cast p3, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    invoke-virtual {v3, p1, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->n(II)V

    .line 140
    .line 141
    .line 142
    add-int/lit8 v2, v2, 0x1

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_5
    return-void
.end method
