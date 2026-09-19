.class public final Landroidx/datastore/preferences/protobuf/p1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Landroidx/datastore/preferences/protobuf/p1;


# instance fields
.field private a:I

.field private b:[I

.field private c:[Ljava/lang/Object;

.field private d:I

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/p1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [I

    .line 5
    .line 6
    new-array v3, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3, v1}, Landroidx/datastore/preferences/protobuf/p1;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Landroidx/datastore/preferences/protobuf/p1;->f:Landroidx/datastore/preferences/protobuf/p1;

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    const/16 v0, 0x8

    .line 16
    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v3, v1, v0, v2}, Landroidx/datastore/preferences/protobuf/p1;-><init>(I[I[Ljava/lang/Object;Z)V

    return-void
.end method

.method private constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/p1;->d:I

    .line 6
    .line 7
    iput p1, p0, Landroidx/datastore/preferences/protobuf/p1;->a:I

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/p1;->b:[I

    .line 10
    .line 11
    iput-object p3, p0, Landroidx/datastore/preferences/protobuf/p1;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Landroidx/datastore/preferences/protobuf/p1;->e:Z

    .line 14
    .line 15
    return-void
.end method

.method public static a()Landroidx/datastore/preferences/protobuf/p1;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/p1;->f:Landroidx/datastore/preferences/protobuf/p1;

    .line 2
    .line 3
    return-object v0
.end method

.method static e(Landroidx/datastore/preferences/protobuf/p1;Landroidx/datastore/preferences/protobuf/p1;)Landroidx/datastore/preferences/protobuf/p1;
    .locals 6

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/p1;->a:I

    .line 2
    .line 3
    iget v1, p1, Landroidx/datastore/preferences/protobuf/p1;->a:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/p1;->b:[I

    .line 7
    .line 8
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p1, Landroidx/datastore/preferences/protobuf/p1;->b:[I

    .line 13
    .line 14
    iget v3, p0, Landroidx/datastore/preferences/protobuf/p1;->a:I

    .line 15
    .line 16
    iget v4, p1, Landroidx/datastore/preferences/protobuf/p1;->a:I

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/p1;->c:[Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p1, Landroidx/datastore/preferences/protobuf/p1;->c:[Ljava/lang/Object;

    .line 29
    .line 30
    iget p0, p0, Landroidx/datastore/preferences/protobuf/p1;->a:I

    .line 31
    .line 32
    iget p1, p1, Landroidx/datastore/preferences/protobuf/p1;->a:I

    .line 33
    .line 34
    invoke-static {v3, v5, v2, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Landroidx/datastore/preferences/protobuf/p1;

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    invoke-direct {p0, v0, v1, v2, p1}, Landroidx/datastore/preferences/protobuf/p1;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method

.method static f()Landroidx/datastore/preferences/protobuf/p1;
    .locals 1

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/p1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/p1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 6

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/p1;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    iget v2, p0, Landroidx/datastore/preferences/protobuf/p1;->a:I

    .line 10
    .line 11
    if-ge v0, v2, :cond_6

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/p1;->b:[I

    .line 14
    .line 15
    aget v2, v2, v0

    .line 16
    .line 17
    ushr-int/lit8 v3, v2, 0x3

    .line 18
    .line 19
    and-int/lit8 v2, v2, 0x7

    .line 20
    .line 21
    if-eqz v2, :cond_5

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v2, v4, :cond_4

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    if-eq v2, v4, :cond_3

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    if-eq v2, v5, :cond_2

    .line 31
    .line 32
    const/4 v4, 0x5

    .line 33
    if-ne v2, v4, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/p1;->c:[Ljava/lang/Object;

    .line 36
    .line 37
    aget-object v2, v2, v0

    .line 38
    .line 39
    check-cast v2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    :goto_1
    add-int/2addr v2, v1

    .line 49
    move v1, v2

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lio/jsonwebtoken/lang/a;->b(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    return v0

    .line 60
    :cond_2
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    mul-int/2addr v2, v4

    .line 65
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/p1;->c:[Ljava/lang/Object;

    .line 66
    .line 67
    aget-object v3, v3, v0

    .line 68
    .line 69
    check-cast v3, Landroidx/datastore/preferences/protobuf/p1;

    .line 70
    .line 71
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/p1;->b()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :goto_2
    add-int/2addr v3, v2

    .line 76
    add-int/2addr v3, v1

    .line 77
    move v1, v3

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/p1;->c:[Ljava/lang/Object;

    .line 80
    .line 81
    aget-object v2, v2, v0

    .line 82
    .line 83
    check-cast v2, Landroidx/datastore/preferences/protobuf/i;

    .line 84
    .line 85
    invoke-static {v3, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(ILandroidx/datastore/preferences/protobuf/i;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/p1;->c:[Ljava/lang/Object;

    .line 91
    .line 92
    aget-object v2, v2, v0

    .line 93
    .line 94
    check-cast v2, Ljava/lang/Long;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->f(I)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    goto :goto_1

    .line 104
    :cond_5
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/p1;->c:[Ljava/lang/Object;

    .line 105
    .line 106
    aget-object v2, v2, v0

    .line 107
    .line 108
    check-cast v2, Ljava/lang/Long;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->m(J)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    goto :goto_2

    .line 123
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_6
    iput v1, p0, Landroidx/datastore/preferences/protobuf/p1;->d:I

    .line 127
    .line 128
    return v1
.end method

.method public final c()I
    .locals 7

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/p1;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    iget v2, p0, Landroidx/datastore/preferences/protobuf/p1;->a:I

    .line 10
    .line 11
    if-ge v0, v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/p1;->b:[I

    .line 14
    .line 15
    aget v2, v2, v0

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    ushr-int/2addr v2, v3

    .line 19
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/p1;->c:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v4, v4, v0

    .line 22
    .line 23
    check-cast v4, Landroidx/datastore/preferences/protobuf/i;

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v6, 0x2

    .line 31
    mul-int/2addr v5, v6

    .line 32
    invoke-static {v6, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k(II)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, v5

    .line 37
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(ILandroidx/datastore/preferences/protobuf/i;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-int/2addr v3, v2

    .line 42
    add-int/2addr v1, v3

    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iput v1, p0, Landroidx/datastore/preferences/protobuf/p1;->d:I

    .line 47
    .line 48
    return v1
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/p1;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Landroidx/datastore/preferences/protobuf/p1;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    return v1

    .line 14
    :cond_2
    check-cast p1, Landroidx/datastore/preferences/protobuf/p1;

    .line 15
    .line 16
    iget v2, p0, Landroidx/datastore/preferences/protobuf/p1;->a:I

    .line 17
    .line 18
    iget v3, p1, Landroidx/datastore/preferences/protobuf/p1;->a:I

    .line 19
    .line 20
    if-ne v2, v3, :cond_7

    .line 21
    .line 22
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/p1;->b:[I

    .line 23
    .line 24
    iget-object v4, p1, Landroidx/datastore/preferences/protobuf/p1;->b:[I

    .line 25
    .line 26
    move v5, v1

    .line 27
    :goto_0
    if-ge v5, v2, :cond_4

    .line 28
    .line 29
    aget v6, v3, v5

    .line 30
    .line 31
    aget v7, v4, v5

    .line 32
    .line 33
    if-eq v6, v7, :cond_3

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/p1;->c:[Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/p1;->c:[Ljava/lang/Object;

    .line 42
    .line 43
    iget v3, p0, Landroidx/datastore/preferences/protobuf/p1;->a:I

    .line 44
    .line 45
    move v4, v1

    .line 46
    :goto_1
    if-ge v4, v3, :cond_6

    .line 47
    .line 48
    aget-object v5, v2, v4

    .line 49
    .line 50
    aget-object v6, p1, v4

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_5

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_6
    return v0

    .line 63
    :cond_7
    :goto_2
    return v1
.end method

.method final g(ILjava/lang/StringBuilder;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Landroidx/datastore/preferences/protobuf/p1;->a:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/p1;->b:[I

    .line 7
    .line 8
    aget v1, v1, v0

    .line 9
    .line 10
    ushr-int/lit8 v1, v1, 0x3

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/p1;->c:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v2, v2, v0

    .line 19
    .line 20
    invoke-static {p2, p1, v1, v2}, Landroidx/datastore/preferences/protobuf/r0;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method final h(ILjava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/p1;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Landroidx/datastore/preferences/protobuf/p1;->a:I

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/p1;->b:[I

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    if-ge v0, v2, :cond_0

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    shr-int/lit8 v2, v0, 0x1

    .line 19
    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Landroidx/datastore/preferences/protobuf/p1;->b:[I

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/p1;->c:[Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/p1;->c:[Ljava/lang/Object;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/p1;->b:[I

    .line 36
    .line 37
    iget v1, p0, Landroidx/datastore/preferences/protobuf/p1;->a:I

    .line 38
    .line 39
    aput p1, v0, v1

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/p1;->c:[Ljava/lang/Object;

    .line 42
    .line 43
    aput-object p2, p1, v1

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    iput v1, p0, Landroidx/datastore/preferences/protobuf/p1;->a:I

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-static {}, Lcom/appsflyer/internal/y;->b()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/p1;->a:I

    .line 2
    .line 3
    const/16 v1, 0x20f

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    mul-int/lit8 v1, v1, 0x1f

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/p1;->b:[I

    .line 9
    .line 10
    const/16 v3, 0x11

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    move v6, v3

    .line 14
    move v5, v4

    .line 15
    :goto_0
    if-ge v5, v0, :cond_0

    .line 16
    .line 17
    mul-int/lit8 v6, v6, 0x1f

    .line 18
    .line 19
    aget v7, v2, v5

    .line 20
    .line 21
    add-int/2addr v6, v7

    .line 22
    add-int/lit8 v5, v5, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    add-int/2addr v1, v6

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/p1;->c:[Ljava/lang/Object;

    .line 29
    .line 30
    iget v2, p0, Landroidx/datastore/preferences/protobuf/p1;->a:I

    .line 31
    .line 32
    :goto_1
    if-ge v4, v2, :cond_1

    .line 33
    .line 34
    mul-int/lit8 v3, v3, 0x1f

    .line 35
    .line 36
    aget-object v5, v0, v4

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    add-int/2addr v3, v5

    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    add-int/2addr v1, v3

    .line 47
    return v1
.end method

.method final i(Landroidx/datastore/preferences/protobuf/v1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Landroidx/datastore/preferences/protobuf/p1;->a:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/p1;->b:[I

    .line 10
    .line 11
    aget v1, v1, v0

    .line 12
    .line 13
    ushr-int/lit8 v1, v1, 0x3

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/p1;->c:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v2, v2, v0

    .line 18
    .line 19
    move-object v3, p1

    .line 20
    check-cast v3, Landroidx/datastore/preferences/protobuf/l;

    .line 21
    .line 22
    invoke-virtual {v3, v1, v2}, Landroidx/datastore/preferences/protobuf/l;->x(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final j(Landroidx/datastore/preferences/protobuf/v1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/p1;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget v1, p0, Landroidx/datastore/preferences/protobuf/p1;->a:I

    .line 11
    .line 12
    if-ge v0, v1, :cond_6

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/p1;->b:[I

    .line 15
    .line 16
    aget v1, v1, v0

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/p1;->c:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v2, v2, v0

    .line 21
    .line 22
    ushr-int/lit8 v3, v1, 0x3

    .line 23
    .line 24
    and-int/lit8 v1, v1, 0x7

    .line 25
    .line 26
    if-eqz v1, :cond_5

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-eq v1, v4, :cond_4

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    if-eq v1, v4, :cond_3

    .line 33
    .line 34
    const/4 v4, 0x3

    .line 35
    if-eq v1, v4, :cond_2

    .line 36
    .line 37
    const/4 v4, 0x5

    .line 38
    if-ne v1, v4, :cond_1

    .line 39
    .line 40
    check-cast v2, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    move-object v2, p1

    .line 47
    check-cast v2, Landroidx/datastore/preferences/protobuf/l;

    .line 48
    .line 49
    invoke-virtual {v2, v3, v1}, Landroidx/datastore/preferences/protobuf/l;->k(II)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Ltd0/w;->a(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    move-object v1, p1

    .line 62
    check-cast v1, Landroidx/datastore/preferences/protobuf/l;

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/l;->G(I)V

    .line 65
    .line 66
    .line 67
    check-cast v2, Landroidx/datastore/preferences/protobuf/p1;

    .line 68
    .line 69
    invoke-virtual {v2, p1}, Landroidx/datastore/preferences/protobuf/p1;->j(Landroidx/datastore/preferences/protobuf/v1;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/l;->h(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    check-cast v2, Landroidx/datastore/preferences/protobuf/i;

    .line 77
    .line 78
    move-object v1, p1

    .line 79
    check-cast v1, Landroidx/datastore/preferences/protobuf/l;

    .line 80
    .line 81
    invoke-virtual {v1, v3, v2}, Landroidx/datastore/preferences/protobuf/l;->d(ILandroidx/datastore/preferences/protobuf/i;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    check-cast v2, Ljava/lang/Long;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    move-object v4, p1

    .line 92
    check-cast v4, Landroidx/datastore/preferences/protobuf/l;

    .line 93
    .line 94
    invoke-virtual {v4, v3, v1, v2}, Landroidx/datastore/preferences/protobuf/l;->m(IJ)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    check-cast v2, Ljava/lang/Long;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    move-object v4, p1

    .line 105
    check-cast v4, Landroidx/datastore/preferences/protobuf/l;

    .line 106
    .line 107
    invoke-virtual {v4, v3, v1, v2}, Landroidx/datastore/preferences/protobuf/l;->t(IJ)V

    .line 108
    .line 109
    .line 110
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    :goto_2
    return-void
.end method
