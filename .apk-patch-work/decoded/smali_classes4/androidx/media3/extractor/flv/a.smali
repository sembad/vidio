.class final Landroidx/media3/extractor/flv/a;
.super Landroidx/media3/extractor/flv/TagPayloadReader;
.source "SourceFile"


# static fields
.field private static final e:[I


# instance fields
.field private b:Z

.field private c:Z

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x5622

    .line 2
    .line 3
    const v1, 0xac44

    .line 4
    .line 5
    .line 6
    const/16 v2, 0x1588

    .line 7
    .line 8
    const/16 v3, 0x2b11

    .line 9
    .line 10
    filled-new-array {v2, v3, v0, v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Landroidx/media3/extractor/flv/a;->e:[I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final a(Lo9/f0;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/extractor/flv/TagPayloadReader$UnsupportedFormatException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/media3/extractor/flv/a;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    invoke-virtual {p1}, Lo9/f0;->I()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    shr-int/lit8 v0, p1, 0x4

    .line 11
    .line 12
    and-int/lit8 v0, v0, 0xf

    .line 13
    .line 14
    iput v0, p0, Landroidx/media3/extractor/flv/a;->d:I

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/media3/extractor/flv/TagPayloadReader;->a:Lpa/v0;

    .line 17
    .line 18
    const-string v3, "video/x-flv"

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    if-ne v0, v4, :cond_0

    .line 22
    .line 23
    shr-int/2addr p1, v4

    .line 24
    and-int/lit8 p1, p1, 0x3

    .line 25
    .line 26
    sget-object v0, Landroidx/media3/extractor/flv/a;->e:[I

    .line 27
    .line 28
    aget p1, v0, p1

    .line 29
    .line 30
    new-instance v0, Landroidx/media3/common/a$a;

    .line 31
    .line 32
    invoke-direct {v0}, Landroidx/media3/common/a$a;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroidx/media3/common/a$a;->W(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v3, "audio/mpeg"

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroidx/media3/common/a$a;->y0(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroidx/media3/common/a$a;->T(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroidx/media3/common/a$a;->z0(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/media3/common/a$a;->P()Landroidx/media3/common/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {v2, p1}, Lpa/v0;->a(Landroidx/media3/common/a;)V

    .line 54
    .line 55
    .line 56
    iput-boolean v1, p0, Landroidx/media3/extractor/flv/a;->c:Z

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_0
    const/4 p1, 0x7

    .line 60
    if-eq v0, p1, :cond_3

    .line 61
    .line 62
    const/16 v4, 0x8

    .line 63
    .line 64
    if-ne v0, v4, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/16 p1, 0xa

    .line 68
    .line 69
    if-ne v0, p1, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    new-instance p1, Landroidx/media3/extractor/flv/TagPayloadReader$UnsupportedFormatException;

    .line 73
    .line 74
    iget v0, p0, Landroidx/media3/extractor/flv/a;->d:I

    .line 75
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v2, "Audio format not supported: "

    .line 79
    .line 80
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p1, v0}, Landroidx/media3/extractor/flv/TagPayloadReader$UnsupportedFormatException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_3
    :goto_0
    if-ne v0, p1, :cond_4

    .line 95
    .line 96
    const-string p1, "audio/g711-alaw"

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    const-string p1, "audio/g711-mlaw"

    .line 100
    .line 101
    :goto_1
    new-instance v0, Landroidx/media3/common/a$a;

    .line 102
    .line 103
    invoke-direct {v0}, Landroidx/media3/common/a$a;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v3}, Landroidx/media3/common/a$a;->W(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p1}, Landroidx/media3/common/a$a;->y0(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroidx/media3/common/a$a;->T(I)V

    .line 113
    .line 114
    .line 115
    const/16 p1, 0x1f40

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Landroidx/media3/common/a$a;->z0(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Landroidx/media3/common/a$a;->P()Landroidx/media3/common/a;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-interface {v2, p1}, Lpa/v0;->a(Landroidx/media3/common/a;)V

    .line 125
    .line 126
    .line 127
    iput-boolean v1, p0, Landroidx/media3/extractor/flv/a;->c:Z

    .line 128
    .line 129
    :goto_2
    iput-boolean v1, p0, Landroidx/media3/extractor/flv/a;->b:Z

    .line 130
    .line 131
    return v1

    .line 132
    :cond_5
    invoke-virtual {p1, v1}, Lo9/f0;->W(I)V

    .line 133
    .line 134
    .line 135
    return v1
.end method

.method protected final b(JLo9/f0;)Z
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget v2, v0, Landroidx/media3/extractor/flv/a;->d:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    iget-object v4, v0, Landroidx/media3/extractor/flv/TagPayloadReader;->a:Lpa/v0;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lo9/f0;->a()I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    invoke-interface {v4, v10, v1}, Lpa/v0;->e(ILo9/f0;)V

    .line 18
    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x0

    .line 22
    iget-object v6, v0, Landroidx/media3/extractor/flv/TagPayloadReader;->a:Lpa/v0;

    .line 23
    .line 24
    const/4 v9, 0x1

    .line 25
    move-wide/from16 v7, p1

    .line 26
    .line 27
    invoke-interface/range {v6 .. v12}, Lpa/v0;->g(JIIILpa/v0$a;)V

    .line 28
    .line 29
    .line 30
    return v5

    .line 31
    :cond_0
    invoke-virtual {v1}, Lo9/f0;->I()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    iget-boolean v6, v0, Landroidx/media3/extractor/flv/a;->c:Z

    .line 39
    .line 40
    if-nez v6, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Lo9/f0;->a()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    new-array v6, v2, [B

    .line 47
    .line 48
    invoke-virtual {v1, v3, v6, v2}, Lo9/f0;->r(I[BI)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lo9/e0;

    .line 52
    .line 53
    invoke-direct {v1, v6, v2}, Lo9/e0;-><init>([BI)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v3}, Lpa/a;->b(Lo9/e0;Z)Lpa/a$a;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Landroidx/media3/common/a$a;

    .line 61
    .line 62
    invoke-direct {v2}, Landroidx/media3/common/a$a;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v7, "video/x-flv"

    .line 66
    .line 67
    invoke-virtual {v2, v7}, Landroidx/media3/common/a$a;->W(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v7, "audio/mp4a-latm"

    .line 71
    .line 72
    invoke-virtual {v2, v7}, Landroidx/media3/common/a$a;->y0(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v7, v1, Lpa/a$a;->c:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v2, v7}, Landroidx/media3/common/a$a;->U(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget v7, v1, Lpa/a$a;->b:I

    .line 81
    .line 82
    invoke-virtual {v2, v7}, Landroidx/media3/common/a$a;->T(I)V

    .line 83
    .line 84
    .line 85
    iget v1, v1, Lpa/a$a;->a:I

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Landroidx/media3/common/a$a;->z0(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v2, v1}, Landroidx/media3/common/a$a;->k0(Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Landroidx/media3/common/a$a;->P()Landroidx/media3/common/a;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v4, v1}, Lpa/v0;->a(Landroidx/media3/common/a;)V

    .line 102
    .line 103
    .line 104
    iput-boolean v5, v0, Landroidx/media3/extractor/flv/a;->c:Z

    .line 105
    .line 106
    return v3

    .line 107
    :cond_1
    iget v6, v0, Landroidx/media3/extractor/flv/a;->d:I

    .line 108
    .line 109
    const/16 v7, 0xa

    .line 110
    .line 111
    if-ne v6, v7, :cond_3

    .line 112
    .line 113
    if-ne v2, v5, :cond_2

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    return v3

    .line 117
    :cond_3
    :goto_0
    invoke-virtual {v1}, Lo9/f0;->a()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-interface {v4, v2, v1}, Lpa/v0;->e(ILo9/f0;)V

    .line 122
    .line 123
    .line 124
    const/16 v18, 0x0

    .line 125
    .line 126
    const/16 v19, 0x0

    .line 127
    .line 128
    iget-object v13, v0, Landroidx/media3/extractor/flv/TagPayloadReader;->a:Lpa/v0;

    .line 129
    .line 130
    const/16 v16, 0x1

    .line 131
    .line 132
    move-wide/from16 v14, p1

    .line 133
    .line 134
    move/from16 v17, v2

    .line 135
    .line 136
    invoke-interface/range {v13 .. v19}, Lpa/v0;->g(JIIILpa/v0$a;)V

    .line 137
    .line 138
    .line 139
    return v5
.end method
