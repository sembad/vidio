.class Landroidx/glance/appwidget/protobuf/i$f;
.super Landroidx/glance/appwidget/protobuf/i$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/appwidget/protobuf/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field protected final i:[B


# direct methods
.method constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/i;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/i$f;->i:[B

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i$f;->i:[B

    .line 2
    .line 3
    aget-byte p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/glance/appwidget/protobuf/i;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/i$f;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Landroidx/glance/appwidget/protobuf/i;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/i;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/i$f;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_3
    instance-of v0, p1, Landroidx/glance/appwidget/protobuf/i$f;

    .line 31
    .line 32
    if-eqz v0, :cond_9

    .line 33
    .line 34
    check-cast p1, Landroidx/glance/appwidget/protobuf/i$f;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/i;->l()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/i;->l()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    if-eq v0, v1, :cond_4

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/i$f;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/i$f;->size()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-gt v0, v1, :cond_8

    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/i$f;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-gt v0, v1, :cond_7

    .line 66
    .line 67
    iget-object v1, p1, Landroidx/glance/appwidget/protobuf/i$f;->i:[B

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/i$f;->o()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    add-int/2addr v2, v0

    .line 74
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/i$f;->o()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/i$f;->o()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    :goto_0
    if-ge v0, v2, :cond_6

    .line 83
    .line 84
    iget-object v3, p0, Landroidx/glance/appwidget/protobuf/i$f;->i:[B

    .line 85
    .line 86
    aget-byte v3, v3, v0

    .line 87
    .line 88
    aget-byte v4, v1, p1

    .line 89
    .line 90
    if-eq v3, v4, :cond_5

    .line 91
    .line 92
    :goto_1
    const/4 p1, 0x0

    .line 93
    return p1

    .line 94
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    add-int/lit8 p1, p1, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    :goto_2
    const/4 p1, 0x1

    .line 100
    return p1

    .line 101
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    const-string v2, "Ran off end of other: 0, "

    .line 104
    .line 105
    const-string v3, ", "

    .line 106
    .line 107
    invoke-static {v0, v2, v3}, Ll/d;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/i$f;->size()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v1

    .line 126
    :cond_8
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/i$f;->size()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/g;->a(II)V

    .line 131
    .line 132
    .line 133
    const/4 p1, 0x0

    .line 134
    return p1

    .line 135
    :cond_9
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    return p1
.end method

.method g(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i$f;->i:[B

    .line 2
    .line 3
    aget-byte p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method protected final i(II)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/i$f;->o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Landroidx/glance/appwidget/protobuf/y;->b:[B

    .line 6
    .line 7
    move v1, v0

    .line 8
    :goto_0
    add-int v2, v0, p2

    .line 9
    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    mul-int/lit8 p1, p1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/i$f;->i:[B

    .line 15
    .line 16
    aget-byte v2, v2, v1

    .line 17
    .line 18
    add-int/2addr p1, v2

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return p1
.end method

.method public final m(I)Landroidx/glance/appwidget/protobuf/i;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/i$f;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {v0, p1, v1}, Landroidx/glance/appwidget/protobuf/i;->c(III)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Landroidx/glance/appwidget/protobuf/i;->d:Landroidx/glance/appwidget/protobuf/i;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance v0, Landroidx/glance/appwidget/protobuf/i$c;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/i$f;->i:[B

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/i$f;->o()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-direct {v0, v1, v2, p1}, Landroidx/glance/appwidget/protobuf/i$c;-><init>([BII)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method final n(Landroidx/glance/appwidget/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/i$f;->o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/i$f;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/i$f;->i:[B

    .line 10
    .line 11
    invoke-virtual {p1, v0, v2, v1}, Landroidx/glance/appwidget/protobuf/f;->a(I[BI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected o()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i$f;->i:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method
