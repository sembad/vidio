.class public final Lib0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lib0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private final b:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lqb0/l0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:[Lib0/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Lib0/k$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1000

    .line 5
    .line 6
    iput v0, p0, Lib0/b$a;->a:I

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lib0/b$a;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v0, Lqb0/l0;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lqb0/l0;-><init>(Lqb0/r0;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lib0/b$a;->c:Lqb0/l0;

    .line 21
    .line 22
    const/16 p1, 0x8

    .line 23
    .line 24
    new-array p1, p1, [Lib0/a;

    .line 25
    .line 26
    iput-object p1, p0, Lib0/b$a;->d:[Lib0/a;

    .line 27
    .line 28
    const/4 p1, 0x7

    .line 29
    iput p1, p0, Lib0/b$a;->e:I

    .line 30
    .line 31
    return-void
.end method

.method private final a(I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lib0/b$a;->d:[Lib0/a;

    .line 5
    .line 6
    array-length v1, v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    iget v2, p0, Lib0/b$a;->e:I

    .line 10
    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lib0/b$a;->d:[Lib0/a;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget v2, v2, Lib0/a;->c:I

    .line 23
    .line 24
    sub-int/2addr p1, v2

    .line 25
    iget v3, p0, Lib0/b$a;->g:I

    .line 26
    .line 27
    sub-int/2addr v3, v2

    .line 28
    iput v3, p0, Lib0/b$a;->g:I

    .line 29
    .line 30
    iget v2, p0, Lib0/b$a;->f:I

    .line 31
    .line 32
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    iput v2, p0, Lib0/b$a;->f:I

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, Lib0/b$a;->d:[Lib0/a;

    .line 42
    .line 43
    add-int/lit8 v1, v2, 0x1

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    add-int/2addr v2, v0

    .line 48
    iget v3, p0, Lib0/b$a;->f:I

    .line 49
    .line 50
    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    iget p1, p0, Lib0/b$a;->e:I

    .line 54
    .line 55
    add-int/2addr p1, v0

    .line 56
    iput p1, p0, Lib0/b$a;->e:I

    .line 57
    .line 58
    :cond_1
    return v0
.end method

.method private final c(I)Lqb0/l;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lib0/b;->c()[Lib0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v0, v0

    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    if-gt p1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lib0/b;->c()[Lib0/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    aget-object p1, v0, p1

    .line 17
    .line 18
    iget-object p1, p1, Lib0/a;->a:Lqb0/l;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    invoke-static {}, Lib0/b;->c()[Lib0/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    array-length v0, v0

    .line 26
    sub-int v0, p1, v0

    .line 27
    .line 28
    iget v1, p0, Lib0/b$a;->e:I

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    add-int/2addr v1, v0

    .line 33
    if-ltz v1, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lib0/b$a;->d:[Lib0/a;

    .line 36
    .line 37
    array-length v2, v0

    .line 38
    if-ge v1, v2, :cond_1

    .line 39
    .line 40
    aget-object p1, v0, v1

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Lib0/a;->a:Lqb0/l;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 49
    .line 50
    add-int/lit8 p1, p1, 0x1

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v2, "Header index too large "

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method

.method private final d(Lib0/a;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lib0/b$a;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lib0/a;->c:I

    .line 7
    .line 8
    iget v1, p0, Lib0/b$a;->a:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lib0/b$a;->d:[Lib0/a;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0}, Lkotlin/collections/m;->t([Ljava/lang/Object;Lea0/y;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lib0/b$a;->d:[Lib0/a;

    .line 20
    .line 21
    array-length p1, p1

    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 23
    .line 24
    iput p1, p0, Lib0/b$a;->e:I

    .line 25
    .line 26
    iput v2, p0, Lib0/b$a;->f:I

    .line 27
    .line 28
    iput v2, p0, Lib0/b$a;->g:I

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget v3, p0, Lib0/b$a;->g:I

    .line 32
    .line 33
    add-int/2addr v3, v0

    .line 34
    sub-int/2addr v3, v1

    .line 35
    invoke-direct {p0, v3}, Lib0/b$a;->a(I)I

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lib0/b$a;->f:I

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    iget-object v3, p0, Lib0/b$a;->d:[Lib0/a;

    .line 43
    .line 44
    array-length v4, v3

    .line 45
    if-le v1, v4, :cond_1

    .line 46
    .line 47
    array-length v1, v3

    .line 48
    mul-int/lit8 v1, v1, 0x2

    .line 49
    .line 50
    new-array v1, v1, [Lib0/a;

    .line 51
    .line 52
    array-length v4, v3

    .line 53
    array-length v5, v3

    .line 54
    invoke-static {v3, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lib0/b$a;->d:[Lib0/a;

    .line 58
    .line 59
    array-length v2, v2

    .line 60
    add-int/lit8 v2, v2, -0x1

    .line 61
    .line 62
    iput v2, p0, Lib0/b$a;->e:I

    .line 63
    .line 64
    iput-object v1, p0, Lib0/b$a;->d:[Lib0/a;

    .line 65
    .line 66
    :cond_1
    iget v1, p0, Lib0/b$a;->e:I

    .line 67
    .line 68
    add-int/lit8 v2, v1, -0x1

    .line 69
    .line 70
    iput v2, p0, Lib0/b$a;->e:I

    .line 71
    .line 72
    iget-object v2, p0, Lib0/b$a;->d:[Lib0/a;

    .line 73
    .line 74
    aput-object p1, v2, v1

    .line 75
    .line 76
    iget p1, p0, Lib0/b$a;->f:I

    .line 77
    .line 78
    add-int/lit8 p1, p1, 0x1

    .line 79
    .line 80
    iput p1, p0, Lib0/b$a;->f:I

    .line 81
    .line 82
    iget p1, p0, Lib0/b$a;->g:I

    .line 83
    .line 84
    add-int/2addr p1, v0

    .line 85
    iput p1, p0, Lib0/b$a;->g:I

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lib0/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lib0/b$a;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public final e()Lqb0/l;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lib0/b$a;->c:Lqb0/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqb0/l0;->readByte()B

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Lcb0/e;->a:[B

    .line 8
    .line 9
    and-int/lit16 v2, v1, 0xff

    .line 10
    .line 11
    const/16 v3, 0x80

    .line 12
    .line 13
    and-int/2addr v1, v3

    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    const/16 v3, 0x7f

    .line 20
    .line 21
    invoke-virtual {p0, v2, v3}, Lib0/b$a;->g(II)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    int-to-long v2, v2

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    new-instance v1, Lqb0/h;

    .line 29
    .line 30
    invoke-direct {v1}, Lqb0/h;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2, v3, v1}, Lib0/n;->a(Lqb0/l0;JLqb0/h;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lqb0/h;->U0()Lqb0/l;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_1
    invoke-virtual {v0, v2, v3}, Lqb0/l0;->r0(J)Lqb0/l;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public final f()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lib0/b$a;->c:Lqb0/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqb0/l0;->C0()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_c

    .line 8
    .line 9
    invoke-virtual {v0}, Lqb0/l0;->readByte()B

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Lcb0/e;->a:[B

    .line 14
    .line 15
    and-int/lit16 v1, v0, 0xff

    .line 16
    .line 17
    const/16 v2, 0x80

    .line 18
    .line 19
    if-eq v1, v2, :cond_b

    .line 20
    .line 21
    and-int/lit16 v3, v0, 0x80

    .line 22
    .line 23
    iget-object v4, p0, Lib0/b$a;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    if-ne v3, v2, :cond_3

    .line 26
    .line 27
    const/16 v0, 0x7f

    .line 28
    .line 29
    invoke-virtual {p0, v1, v0}, Lib0/b$a;->g(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/lit8 v1, v0, -0x1

    .line 34
    .line 35
    if-ltz v1, :cond_1

    .line 36
    .line 37
    invoke-static {}, Lib0/b;->c()[Lib0/a;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    array-length v2, v2

    .line 42
    add-int/lit8 v2, v2, -0x1

    .line 43
    .line 44
    if-gt v1, v2, :cond_1

    .line 45
    .line 46
    invoke-static {}, Lib0/b;->c()[Lib0/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    aget-object v0, v0, v1

    .line 51
    .line 52
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {}, Lib0/b;->c()[Lib0/a;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    array-length v2, v2

    .line 61
    sub-int/2addr v1, v2

    .line 62
    iget v2, p0, Lib0/b$a;->e:I

    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    add-int/2addr v2, v1

    .line 67
    if-ltz v2, :cond_2

    .line 68
    .line 69
    iget-object v1, p0, Lib0/b$a;->d:[Lib0/a;

    .line 70
    .line 71
    array-length v3, v1

    .line 72
    if-ge v2, v3, :cond_2

    .line 73
    .line 74
    aget-object v0, v1, v2

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const-string v1, "Header index too large "

    .line 84
    .line 85
    invoke-static {v0, v1}, Lo/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Loc/b;->b(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    const/16 v2, 0x40

    .line 94
    .line 95
    if-ne v1, v2, :cond_4

    .line 96
    .line 97
    sget v0, Lib0/b;->c:I

    .line 98
    .line 99
    invoke-virtual {p0}, Lib0/b$a;->e()Lqb0/l;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lib0/b;->a(Lqb0/l;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lib0/b$a;->e()Lqb0/l;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v2, Lib0/a;

    .line 111
    .line 112
    invoke-direct {v2, v0, v1}, Lib0/a;-><init>(Lqb0/l;Lqb0/l;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, v2}, Lib0/b$a;->d(Lib0/a;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    and-int/lit8 v3, v0, 0x40

    .line 120
    .line 121
    if-ne v3, v2, :cond_5

    .line 122
    .line 123
    const/16 v0, 0x3f

    .line 124
    .line 125
    invoke-virtual {p0, v1, v0}, Lib0/b$a;->g(II)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    add-int/lit8 v0, v0, -0x1

    .line 130
    .line 131
    invoke-direct {p0, v0}, Lib0/b$a;->c(I)Lqb0/l;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p0}, Lib0/b$a;->e()Lqb0/l;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v2, Lib0/a;

    .line 140
    .line 141
    invoke-direct {v2, v0, v1}, Lib0/a;-><init>(Lqb0/l;Lqb0/l;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {p0, v2}, Lib0/b$a;->d(Lib0/a;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_5
    and-int/lit8 v0, v0, 0x20

    .line 150
    .line 151
    const/16 v2, 0x20

    .line 152
    .line 153
    if-ne v0, v2, :cond_8

    .line 154
    .line 155
    const/16 v0, 0x1f

    .line 156
    .line 157
    invoke-virtual {p0, v1, v0}, Lib0/b$a;->g(II)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iput v0, p0, Lib0/b$a;->a:I

    .line 162
    .line 163
    if-ltz v0, :cond_7

    .line 164
    .line 165
    const/16 v1, 0x1000

    .line 166
    .line 167
    if-gt v0, v1, :cond_7

    .line 168
    .line 169
    iget v1, p0, Lib0/b$a;->g:I

    .line 170
    .line 171
    if-ge v0, v1, :cond_0

    .line 172
    .line 173
    if-nez v0, :cond_6

    .line 174
    .line 175
    iget-object v0, p0, Lib0/b$a;->d:[Lib0/a;

    .line 176
    .line 177
    const/4 v1, 0x0

    .line 178
    invoke-static {v0, v1}, Lkotlin/collections/m;->t([Ljava/lang/Object;Lea0/y;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lib0/b$a;->d:[Lib0/a;

    .line 182
    .line 183
    array-length v0, v0

    .line 184
    add-int/lit8 v0, v0, -0x1

    .line 185
    .line 186
    iput v0, p0, Lib0/b$a;->e:I

    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    iput v0, p0, Lib0/b$a;->f:I

    .line 190
    .line 191
    iput v0, p0, Lib0/b$a;->g:I

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_6
    sub-int/2addr v1, v0

    .line 196
    invoke-direct {p0, v1}, Lib0/b$a;->a(I)I

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 202
    .line 203
    iget v1, p0, Lib0/b$a;->a:I

    .line 204
    .line 205
    new-instance v2, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string v3, "Invalid dynamic table size update "

    .line 208
    .line 209
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v0

    .line 223
    :cond_8
    const/16 v0, 0x10

    .line 224
    .line 225
    if-eq v1, v0, :cond_a

    .line 226
    .line 227
    if-nez v1, :cond_9

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_9
    const/16 v0, 0xf

    .line 231
    .line 232
    invoke-virtual {p0, v1, v0}, Lib0/b$a;->g(II)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    add-int/lit8 v0, v0, -0x1

    .line 237
    .line 238
    invoke-direct {p0, v0}, Lib0/b$a;->c(I)Lqb0/l;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {p0}, Lib0/b$a;->e()Lqb0/l;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    new-instance v2, Lib0/a;

    .line 247
    .line 248
    invoke-direct {v2, v0, v1}, Lib0/a;-><init>(Lqb0/l;Lqb0/l;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_a
    :goto_1
    sget v0, Lib0/b;->c:I

    .line 257
    .line 258
    invoke-virtual {p0}, Lib0/b$a;->e()Lqb0/l;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, Lib0/b;->a(Lqb0/l;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, Lib0/b$a;->e()Lqb0/l;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    new-instance v2, Lib0/a;

    .line 270
    .line 271
    invoke-direct {v2, v0, v1}, Lib0/a;-><init>(Lqb0/l;Lqb0/l;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_b
    const-string v0, "index == 0"

    .line 280
    .line 281
    invoke-static {v0}, Loc/b;->b(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :cond_c
    return-void
.end method

.method public final g(II)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    and-int/2addr p1, p2

    .line 2
    if-ge p1, p2, :cond_0

    .line 3
    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iget-object v0, p0, Lib0/b$a;->c:Lqb0/l0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lqb0/l0;->readByte()B

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget-object v1, Lcb0/e;->a:[B

    .line 13
    .line 14
    and-int/lit16 v1, v0, 0xff

    .line 15
    .line 16
    and-int/lit16 v2, v0, 0x80

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    and-int/lit8 v0, v0, 0x7f

    .line 21
    .line 22
    shl-int/2addr v0, p1

    .line 23
    add-int/2addr p2, v0

    .line 24
    add-int/lit8 p1, p1, 0x7

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    shl-int p1, v1, p1

    .line 28
    .line 29
    add-int/2addr p2, p1

    .line 30
    return p2
.end method
