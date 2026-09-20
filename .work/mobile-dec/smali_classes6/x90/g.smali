.class public final Lx90/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    invoke-static {}, Lv90/x;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lh2/p4;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, v2}, Lh2/p4;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lx90/f;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lx90/c$a;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lx90/c;

    .line 17
    .line 18
    .line 19
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/16 v2, 0xff

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {v0, v1, v2, v3}, Lkotlin/ranges/d;-><init>(III)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    const/16 v4, 0xa

    .line 31
    .line 32
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lkotlin/ranges/d;->m()Lhc0/d;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-virtual {v0}, Lhc0/d;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Lkotlin/collections/m0;->nextInt()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const/16 v6, 0x30

    .line 54
    .line 55
    if-gt v6, v5, :cond_0

    .line 56
    .line 57
    const/16 v6, 0x3a

    .line 58
    .line 59
    if-ge v5, v6, :cond_0

    .line 60
    .line 61
    int-to-long v5, v5

    .line 62
    const-wide/16 v7, 0x30

    .line 63
    .line 64
    sub-long/2addr v5, v7

    .line 65
    goto :goto_2

    .line 66
    :cond_0
    int-to-long v5, v5

    .line 67
    const-wide/16 v7, 0x61

    .line 68
    .line 69
    cmp-long v9, v5, v7

    .line 70
    .line 71
    if-ltz v9, :cond_1

    .line 72
    .line 73
    const-wide/16 v9, 0x66

    .line 74
    .line 75
    cmp-long v9, v5, v9

    .line 76
    .line 77
    if-gtz v9, :cond_1

    .line 78
    .line 79
    :goto_1
    sub-long/2addr v5, v7

    .line 80
    int-to-long v7, v4

    .line 81
    add-long/2addr v5, v7

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    const-wide/16 v7, 0x41

    .line 84
    .line 85
    cmp-long v9, v5, v7

    .line 86
    .line 87
    if-ltz v9, :cond_2

    .line 88
    .line 89
    const-wide/16 v9, 0x46

    .line 90
    .line 91
    cmp-long v9, v5, v9

    .line 92
    .line 93
    if-gtz v9, :cond_2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const-wide/16 v5, -0x1

    .line 97
    .line 98
    :goto_2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->z0(Ljava/util/Collection;)[J

    .line 107
    .line 108
    .line 109
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 110
    .line 111
    const/16 v2, 0xf

    .line 112
    .line 113
    invoke-direct {v0, v1, v2, v3}, Lkotlin/ranges/d;-><init>(III)V

    .line 114
    .line 115
    .line 116
    new-instance v2, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lkotlin/ranges/d;->m()Lhc0/d;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :goto_3
    invoke-virtual {v0}, Lhc0/d;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_5

    .line 134
    .line 135
    invoke-virtual {v0}, Lkotlin/collections/m0;->nextInt()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-ge v3, v4, :cond_4

    .line 140
    .line 141
    add-int/lit8 v3, v3, 0x30

    .line 142
    .line 143
    :goto_4
    int-to-byte v3, v3

    .line 144
    goto :goto_5

    .line 145
    :cond_4
    add-int/lit8 v3, v3, 0x61

    .line 146
    .line 147
    int-to-char v3, v3

    .line 148
    sub-int/2addr v3, v4

    .line 149
    int-to-char v3, v3

    .line 150
    goto :goto_4

    .line 151
    :goto_5
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    new-array v0, v0, [B

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_6

    .line 174
    .line 175
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Ljava/lang/Number;

    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    add-int/lit8 v4, v1, 0x1

    .line 186
    .line 187
    aput-byte v3, v0, v1

    .line 188
    .line 189
    move v1, v4

    .line 190
    goto :goto_6

    .line 191
    :cond_6
    return-void
.end method

.method public static final a(IILjava/lang/CharSequence;)I
    .locals 3
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge p0, p1, :cond_1

    .line 3
    .line 4
    invoke-interface {p2, p0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v2, 0x41

    .line 9
    .line 10
    if-gt v2, v1, :cond_0

    .line 11
    .line 12
    const/16 v2, 0x5b

    .line 13
    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x20

    .line 17
    .line 18
    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    add-int/lit8 p0, p0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v0
.end method

.method private static final b(ILjava/lang/CharSequence;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Invalid number: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, ", wrong digit: "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    check-cast p1, Lx90/d$a;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lx90/d$a;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, " at position "

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public static final c(Ljava/lang/CharSequence;)J
    .locals 22
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lx90/d$a;

    .line 5
    .line 6
    invoke-virtual {v1}, Lx90/d$a;->length()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const-string v3, ": too large for Long type"

    .line 11
    .line 12
    const-string v4, "Invalid number "

    .line 13
    .line 14
    const/16 v5, 0x13

    .line 15
    .line 16
    if-gt v2, v5, :cond_6

    .line 17
    .line 18
    const-wide/16 v8, 0x9

    .line 19
    .line 20
    const-wide/16 v10, 0x30

    .line 21
    .line 22
    const/4 v12, 0x0

    .line 23
    const-wide/16 v13, 0x0

    .line 24
    .line 25
    const/4 v15, 0x1

    .line 26
    if-ne v2, v5, :cond_3

    .line 27
    .line 28
    invoke-virtual {v1}, Lx90/d$a;->length()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    move-wide/from16 v16, v13

    .line 33
    .line 34
    :goto_0
    if-ge v12, v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1, v12}, Lx90/d$a;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/16 v18, 0x0

    .line 41
    .line 42
    const/16 v19, 0x3

    .line 43
    .line 44
    int-to-long v6, v5

    .line 45
    sub-long/2addr v6, v10

    .line 46
    cmp-long v5, v6, v13

    .line 47
    .line 48
    if-ltz v5, :cond_1

    .line 49
    .line 50
    cmp-long v5, v6, v8

    .line 51
    .line 52
    if-gtz v5, :cond_1

    .line 53
    .line 54
    shl-long v20, v16, v19

    .line 55
    .line 56
    shl-long v16, v16, v15

    .line 57
    .line 58
    add-long v20, v20, v16

    .line 59
    .line 60
    add-long v16, v20, v6

    .line 61
    .line 62
    cmp-long v5, v16, v13

    .line 63
    .line 64
    if-ltz v5, :cond_0

    .line 65
    .line 66
    add-int/lit8 v12, v12, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 70
    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :cond_1
    invoke-static {v12, v0}, Lx90/g;->b(ILjava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    throw v18

    .line 94
    :cond_2
    return-wide v16

    .line 95
    :cond_3
    const/16 v18, 0x0

    .line 96
    .line 97
    const/16 v19, 0x3

    .line 98
    .line 99
    move-wide v3, v13

    .line 100
    :goto_1
    if-ge v12, v2, :cond_5

    .line 101
    .line 102
    invoke-virtual {v1, v12}, Lx90/d$a;->charAt(I)C

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    int-to-long v5, v5

    .line 107
    sub-long/2addr v5, v10

    .line 108
    cmp-long v7, v5, v13

    .line 109
    .line 110
    if-ltz v7, :cond_4

    .line 111
    .line 112
    cmp-long v7, v5, v8

    .line 113
    .line 114
    if-gtz v7, :cond_4

    .line 115
    .line 116
    shl-long v16, v3, v19

    .line 117
    .line 118
    shl-long/2addr v3, v15

    .line 119
    add-long v16, v16, v3

    .line 120
    .line 121
    add-long v3, v16, v5

    .line 122
    .line 123
    add-int/lit8 v12, v12, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    invoke-static {v12, v0}, Lx90/g;->b(ILjava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    throw v18

    .line 130
    :cond_5
    return-wide v3

    .line 131
    :cond_6
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 132
    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v1
.end method
