.class final Le5/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final e:[B


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:I

.field private c:I

.field private d:C


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x700

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    sput-object v1, Le5/a$b;->e:[B

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    sget-object v2, Le5/a$b;->e:[B

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Character;->getDirectionality(I)B

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    aput-byte v3, v2, v1

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le5/a$b;->a:Ljava/lang/CharSequence;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Le5/a$b;->b:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method final a()B
    .locals 3

    .line 1
    iget v0, p0, Le5/a$b;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iget-object v1, p0, Le5/a$b;->a:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-char v0, p0, Le5/a$b;->d:C

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v2, p0, Le5/a$b;->c:I

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v1, p0, Le5/a$b;->c:I

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sub-int/2addr v1, v2

    .line 32
    iput v1, p0, Le5/a$b;->c:I

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Character;->getDirectionality(I)B

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 40
    .line 41
    iput v2, p0, Le5/a$b;->c:I

    .line 42
    .line 43
    iget-char v0, p0, Le5/a$b;->d:C

    .line 44
    .line 45
    const/16 v1, 0x700

    .line 46
    .line 47
    if-ge v0, v1, :cond_1

    .line 48
    .line 49
    sget-object v1, Le5/a$b;->e:[B

    .line 50
    .line 51
    aget-byte v0, v1, v0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {v0}, Ljava/lang/Character;->getDirectionality(C)B

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :goto_0
    return v0
.end method

.method final b()I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Le5/a$b;->c:I

    .line 3
    .line 4
    move v1, v0

    .line 5
    move v2, v1

    .line 6
    move v3, v2

    .line 7
    :cond_0
    :goto_0
    iget v4, p0, Le5/a$b;->c:I

    .line 8
    .line 9
    iget v5, p0, Le5/a$b;->b:I

    .line 10
    .line 11
    const/4 v6, -0x1

    .line 12
    const/4 v7, 0x1

    .line 13
    if-ge v4, v5, :cond_6

    .line 14
    .line 15
    if-nez v1, :cond_6

    .line 16
    .line 17
    iget-object v5, p0, Le5/a$b;->a:Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-interface {v5, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iput-char v4, p0, Le5/a$b;->d:C

    .line 24
    .line 25
    invoke-static {v4}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget v8, p0, Le5/a$b;->c:I

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-static {v5, v8}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iget v5, p0, Le5/a$b;->c:I

    .line 38
    .line 39
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    add-int/2addr v8, v5

    .line 44
    iput v8, p0, Le5/a$b;->c:I

    .line 45
    .line 46
    invoke-static {v4}, Ljava/lang/Character;->getDirectionality(I)B

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 52
    .line 53
    iput v8, p0, Le5/a$b;->c:I

    .line 54
    .line 55
    iget-char v4, p0, Le5/a$b;->d:C

    .line 56
    .line 57
    const/16 v5, 0x700

    .line 58
    .line 59
    if-ge v4, v5, :cond_2

    .line 60
    .line 61
    sget-object v5, Le5/a$b;->e:[B

    .line 62
    .line 63
    aget-byte v4, v5, v4

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-static {v4}, Ljava/lang/Character;->getDirectionality(C)B

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    :goto_1
    if-eqz v4, :cond_4

    .line 71
    .line 72
    if-eq v4, v7, :cond_3

    .line 73
    .line 74
    const/4 v5, 0x2

    .line 75
    if-eq v4, v5, :cond_3

    .line 76
    .line 77
    const/16 v5, 0x9

    .line 78
    .line 79
    if-eq v4, v5, :cond_0

    .line 80
    .line 81
    packed-switch v4, :pswitch_data_0

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :pswitch_0
    add-int/lit8 v3, v3, -0x1

    .line 86
    .line 87
    move v2, v0

    .line 88
    goto :goto_0

    .line 89
    :pswitch_1
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    move v2, v7

    .line 92
    goto :goto_0

    .line 93
    :pswitch_2
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    move v2, v6

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    if-nez v3, :cond_5

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    if-nez v3, :cond_5

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_5
    :goto_2
    move v1, v3

    .line 104
    goto :goto_0

    .line 105
    :cond_6
    if-nez v1, :cond_7

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_7
    if-eqz v2, :cond_8

    .line 109
    .line 110
    return v2

    .line 111
    :cond_8
    :goto_3
    iget v2, p0, Le5/a$b;->c:I

    .line 112
    .line 113
    if-lez v2, :cond_a

    .line 114
    .line 115
    invoke-virtual {p0}, Le5/a$b;->a()B

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    packed-switch v2, :pswitch_data_1

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :pswitch_3
    add-int/lit8 v3, v3, 0x1

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :pswitch_4
    if-ne v1, v3, :cond_9

    .line 127
    .line 128
    :goto_4
    return v7

    .line 129
    :cond_9
    add-int/lit8 v3, v3, -0x1

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :pswitch_5
    if-ne v1, v3, :cond_9

    .line 133
    .line 134
    :goto_5
    return v6

    .line 135
    :cond_a
    :goto_6
    return v0

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method final c()I
    .locals 7

    .line 1
    iget v0, p0, Le5/a$b;->b:I

    .line 2
    .line 3
    iput v0, p0, Le5/a$b;->c:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    move v2, v1

    .line 8
    :cond_0
    :goto_1
    iget v3, p0, Le5/a$b;->c:I

    .line 9
    .line 10
    if-lez v3, :cond_6

    .line 11
    .line 12
    invoke-virtual {p0}, Le5/a$b;->a()B

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, -0x1

    .line 17
    if-eqz v3, :cond_4

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    if-eq v3, v5, :cond_2

    .line 21
    .line 22
    const/4 v6, 0x2

    .line 23
    if-eq v3, v6, :cond_2

    .line 24
    .line 25
    const/16 v6, 0x9

    .line 26
    .line 27
    if-eq v3, v6, :cond_0

    .line 28
    .line 29
    packed-switch v3, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :pswitch_0
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :pswitch_1
    if-ne v2, v1, :cond_1

    .line 39
    .line 40
    return v5

    .line 41
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :pswitch_2
    if-ne v2, v1, :cond_1

    .line 45
    .line 46
    return v4

    .line 47
    :cond_2
    if-nez v1, :cond_3

    .line 48
    .line 49
    return v5

    .line 50
    :cond_3
    if-nez v2, :cond_0

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    if-nez v1, :cond_5

    .line 54
    .line 55
    return v4

    .line 56
    :cond_5
    if-nez v2, :cond_0

    .line 57
    .line 58
    :goto_2
    goto :goto_0

    .line 59
    :cond_6
    return v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
