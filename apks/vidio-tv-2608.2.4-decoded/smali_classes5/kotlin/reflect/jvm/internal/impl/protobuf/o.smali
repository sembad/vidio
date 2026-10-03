.class final Lkotlin/reflect/jvm/internal/impl/protobuf/o;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/protobuf/o$c;,
        Lkotlin/reflect/jvm/internal/impl/protobuf/o$b;,
        Lkotlin/reflect/jvm/internal/impl/protobuf/o$a;
    }
.end annotation


# static fields
.field private static final H:[I


# instance fields
.field private final F:I

.field private G:I

.field private final e:I

.field private final i:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

.field private final v:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

.field private final w:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-lez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    add-int/2addr v2, v1

    .line 18
    move v4, v2

    .line 19
    move v2, v1

    .line 20
    move v1, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const v1, 0x7fffffff

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    new-array v1, v1, [I

    .line 37
    .line 38
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/protobuf/o;->H:[I

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_1
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/protobuf/o;->H:[I

    .line 42
    .line 43
    array-length v3, v2

    .line 44
    if-ge v1, v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    aput v3, v2, v1

    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/c;Lkotlin/reflect/jvm/internal/impl/protobuf/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/o;->G:I

    .line 6
    .line 7
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/o;->i:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 8
    .line 9
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/o;->v:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 10
    .line 11
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/o;->w:I

    .line 16
    .line 17
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, v0

    .line 22
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/o;->e:I

    .line 23
    .line 24
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->m()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->m()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    add-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/o;->F:I

    .line 39
    .line 40
    return-void
.end method

.method synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/c;Lkotlin/reflect/jvm/internal/impl/protobuf/c;I)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/o;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/c;Lkotlin/reflect/jvm/internal/impl/protobuf/c;)V

    return-void
.end method

.method static synthetic A(Lkotlin/reflect/jvm/internal/impl/protobuf/o;)Lkotlin/reflect/jvm/internal/impl/protobuf/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/o;->i:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic B(Lkotlin/reflect/jvm/internal/impl/protobuf/o;)Lkotlin/reflect/jvm/internal/impl/protobuf/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/o;->v:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic C()[I
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/o;->H:[I

    .line 2
    .line 3
    return-object v0
.end method

.method static D(Lkotlin/reflect/jvm/internal/impl/protobuf/c;Lkotlin/reflect/jvm/internal/impl/protobuf/c;)Lkotlin/reflect/jvm/internal/impl/protobuf/c;
    .locals 7

    .line 1
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v1

    .line 33
    const/4 v1, 0x0

    .line 34
    const/16 v3, 0x80

    .line 35
    .line 36
    if-ge v2, v3, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-int v3, v0, v2

    .line 47
    .line 48
    new-array v3, v3, [B

    .line 49
    .line 50
    invoke-virtual {p0, v1, v3, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->g(I[BII)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1, v3, v0, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->g(I[BII)V

    .line 54
    .line 55
    .line 56
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/protobuf/m;

    .line 57
    .line 58
    invoke-direct {p0, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/m;-><init>([B)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_3
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object v4, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/o;->v:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 65
    .line 66
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->size()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->size()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    add-int/2addr v6, v5

    .line 75
    if-ge v6, v3, :cond_4

    .line 76
    .line 77
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->size()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->size()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    add-int v3, p0, v2

    .line 86
    .line 87
    new-array v3, v3, [B

    .line 88
    .line 89
    invoke-virtual {v4, v1, v3, v1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->g(I[BII)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1, v3, p0, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->g(I[BII)V

    .line 93
    .line 94
    .line 95
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/protobuf/m;

    .line 96
    .line 97
    invoke-direct {p0, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/m;-><init>([B)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    .line 101
    .line 102
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/o;->i:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 103
    .line 104
    invoke-direct {p1, v0, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/o;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/c;Lkotlin/reflect/jvm/internal/impl/protobuf/c;)V

    .line 105
    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_4
    if-eqz v0, :cond_5

    .line 109
    .line 110
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/o;->v:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 111
    .line 112
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/o;->i:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 113
    .line 114
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->m()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->m()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-le v4, v5, :cond_5

    .line 123
    .line 124
    iget v0, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/o;->F:I

    .line 125
    .line 126
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->m()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-le v0, v4, :cond_5

    .line 131
    .line 132
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    .line 133
    .line 134
    invoke-direct {p0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/o;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/c;Lkotlin/reflect/jvm/internal/impl/protobuf/c;)V

    .line 135
    .line 136
    .line 137
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    .line 138
    .line 139
    invoke-direct {p1, v3, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/o;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/c;Lkotlin/reflect/jvm/internal/impl/protobuf/c;)V

    .line 140
    .line 141
    .line 142
    return-object p1

    .line 143
    :cond_5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->m()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->m()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    add-int/lit8 v0, v0, 0x1

    .line 156
    .line 157
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/protobuf/o;->H:[I

    .line 158
    .line 159
    aget v0, v1, v0

    .line 160
    .line 161
    if-lt v2, v0, :cond_6

    .line 162
    .line 163
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    .line 164
    .line 165
    invoke-direct {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/o;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/c;Lkotlin/reflect/jvm/internal/impl/protobuf/c;)V

    .line 166
    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_6
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/o$a;

    .line 170
    .line 171
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/o$a;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-static {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/o$a;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/o$a;Lkotlin/reflect/jvm/internal/impl/protobuf/c;Lkotlin/reflect/jvm/internal/impl/protobuf/c;)Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 12

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_3

    .line 4
    :cond_0
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 11
    .line 12
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/o;->e:I

    .line 17
    .line 18
    if-eq v2, v0, :cond_2

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_2
    if-nez v2, :cond_3

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_3
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/o;->G:I

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->u()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/o;->G:I

    .line 35
    .line 36
    if-eq v3, v0, :cond_4

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_4
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/o$b;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/o$b;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/c;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/o$b;->a()Lkotlin/reflect/jvm/internal/impl/protobuf/m;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/protobuf/o$b;

    .line 49
    .line 50
    invoke-direct {v4, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/o$b;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/c;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/o$b;->a()Lkotlin/reflect/jvm/internal/impl/protobuf/m;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    move v5, v1

    .line 58
    move v6, v5

    .line 59
    move v7, v6

    .line 60
    :goto_0
    iget-object v8, v3, Lkotlin/reflect/jvm/internal/impl/protobuf/m;->e:[B

    .line 61
    .line 62
    array-length v8, v8

    .line 63
    sub-int/2addr v8, v5

    .line 64
    iget-object v9, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/m;->e:[B

    .line 65
    .line 66
    array-length v9, v9

    .line 67
    sub-int/2addr v9, v6

    .line 68
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-nez v5, :cond_5

    .line 73
    .line 74
    invoke-virtual {v3, p1, v6, v10}, Lkotlin/reflect/jvm/internal/impl/protobuf/m;->A(Lkotlin/reflect/jvm/internal/impl/protobuf/m;II)Z

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    goto :goto_1

    .line 79
    :cond_5
    invoke-virtual {p1, v3, v5, v10}, Lkotlin/reflect/jvm/internal/impl/protobuf/m;->A(Lkotlin/reflect/jvm/internal/impl/protobuf/m;II)Z

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    :goto_1
    if-nez v11, :cond_6

    .line 84
    .line 85
    :goto_2
    return v1

    .line 86
    :cond_6
    add-int/2addr v7, v10

    .line 87
    if-lt v7, v2, :cond_8

    .line 88
    .line 89
    if-ne v7, v2, :cond_7

    .line 90
    .line 91
    :goto_3
    const/4 p1, 0x1

    .line 92
    return p1

    .line 93
    :cond_7
    invoke-static {}, Ls7/e0;->a()V

    .line 94
    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    return p1

    .line 98
    :cond_8
    if-ne v10, v8, :cond_9

    .line 99
    .line 100
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/o$b;->a()Lkotlin/reflect/jvm/internal/impl/protobuf/m;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    move v5, v1

    .line 105
    goto :goto_4

    .line 106
    :cond_9
    add-int/2addr v5, v10

    .line 107
    :goto_4
    if-ne v10, v9, :cond_a

    .line 108
    .line 109
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/o$b;->a()Lkotlin/reflect/jvm/internal/impl/protobuf/m;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    move v6, v1

    .line 114
    goto :goto_0

    .line 115
    :cond_a
    add-int/2addr v6, v10

    .line 116
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/o;->G:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/o;->e:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/o;->s(III)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_0
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/o;->G:I

    .line 16
    .line 17
    :cond_1
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/o$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/o$c;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/o;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected final k(I[BII)V
    .locals 3

    .line 1
    add-int v0, p1, p4

    .line 2
    .line 3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/o;->i:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 4
    .line 5
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/o;->w:I

    .line 6
    .line 7
    if-gt v0, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2, p3, p4}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->k(I[BII)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/o;->v:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 14
    .line 15
    if-lt p1, v2, :cond_1

    .line 16
    .line 17
    sub-int/2addr p1, v2

    .line 18
    invoke-virtual {v0, p1, p2, p3, p4}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->k(I[BII)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    sub-int/2addr v2, p1

    .line 23
    invoke-virtual {v1, p1, p2, p3, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->k(I[BII)V

    .line 24
    .line 25
    .line 26
    add-int/2addr p3, v2

    .line 27
    sub-int/2addr p4, v2

    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {v0, p1, p2, p3, p4}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->k(I[BII)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method protected final m()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/o;->F:I

    .line 2
    .line 3
    return v0
.end method

.method protected final n()Z
    .locals 2

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/o;->H:[I

    .line 2
    .line 3
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/o;->F:I

    .line 4
    .line 5
    aget v0, v0, v1

    .line 6
    .line 7
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/o;->e:I

    .line 8
    .line 9
    if-lt v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final o()Z
    .locals 4

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/o;->w:I

    .line 2
    .line 3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/o;->i:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2, v2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->t(III)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/o;->v:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 11
    .line 12
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v1, v0, v2, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->t(III)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    return v2
.end method

.method public final q()Lkotlin/reflect/jvm/internal/impl/protobuf/c$a;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/o$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/o$c;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/o;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected final s(III)I
    .locals 3

    .line 1
    add-int v0, p2, p3

    .line 2
    .line 3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/o;->i:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 4
    .line 5
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/o;->w:I

    .line 6
    .line 7
    if-gt v0, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->s(III)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/o;->v:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 15
    .line 16
    if-lt p2, v2, :cond_1

    .line 17
    .line 18
    sub-int/2addr p2, v2

    .line 19
    invoke-virtual {v0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->s(III)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    sub-int/2addr v2, p2

    .line 25
    invoke-virtual {v1, p1, p2, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->s(III)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 p2, 0x0

    .line 30
    sub-int/2addr p3, v2

    .line 31
    invoke-virtual {v0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->s(III)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/o;->e:I

    .line 2
    .line 3
    return v0
.end method

.method protected final t(III)I
    .locals 3

    .line 1
    add-int v0, p2, p3

    .line 2
    .line 3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/o;->i:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 4
    .line 5
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/o;->w:I

    .line 6
    .line 7
    if-gt v0, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->t(III)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/o;->v:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 15
    .line 16
    if-lt p2, v2, :cond_1

    .line 17
    .line 18
    sub-int/2addr p2, v2

    .line 19
    invoke-virtual {v0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->t(III)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    sub-int/2addr v2, p2

    .line 25
    invoke-virtual {v1, p1, p2, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->t(III)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 p2, 0x0

    .line 30
    sub-int/2addr p3, v2

    .line 31
    invoke-virtual {v0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->t(III)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method protected final u()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/o;->G:I

    .line 2
    .line 3
    return v0
.end method

.method public final x()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->v()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "UTF-8"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method final z(Ljava/io/OutputStream;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    add-int v0, p2, p3

    .line 2
    .line 3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/o;->i:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 4
    .line 5
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/o;->w:I

    .line 6
    .line 7
    if-gt v0, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->z(Ljava/io/OutputStream;II)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/o;->v:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 14
    .line 15
    if-lt p2, v2, :cond_1

    .line 16
    .line 17
    sub-int/2addr p2, v2

    .line 18
    invoke-virtual {v0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->z(Ljava/io/OutputStream;II)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    sub-int/2addr v2, p2

    .line 23
    invoke-virtual {v1, p1, p2, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->z(Ljava/io/OutputStream;II)V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    sub-int/2addr p3, v2

    .line 28
    invoke-virtual {v0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->z(Ljava/io/OutputStream;II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
