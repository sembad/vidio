.class public final synthetic Lzw/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:J

.field public final synthetic d:Le4/e;

.field public final synthetic e:F

.field public final synthetic i:F


# direct methods
.method public synthetic constructor <init>(JLe4/e;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lzw/c;->c:J

    iput-object p3, p0, Lzw/c;->d:Le4/e;

    iput p4, p0, Lzw/c;->e:F

    iput p5, p0, Lzw/c;->i:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lh4/f;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    const/16 v10, 0x7e

    .line 12
    .line 13
    iget-wide v2, v0, Lzw/c;->c:J

    .line 14
    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    const-wide/16 v6, 0x0

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    invoke-static/range {v1 .. v10}, Lh4/e;->k(Lh4/f;JJJFLf4/l1;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lf4/k1;->a()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    iget-object v4, v0, Lzw/c;->d:Le4/e;

    .line 28
    .line 29
    invoke-virtual {v4}, Le4/e;->j()F

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    iget v6, v0, Lzw/c;->e:F

    .line 34
    .line 35
    sub-float/2addr v5, v6

    .line 36
    invoke-virtual {v4}, Le4/e;->m()F

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    sub-float/2addr v7, v6

    .line 41
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    int-to-long v8, v5

    .line 46
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    int-to-long v10, v5

    .line 51
    const/16 v5, 0x20

    .line 52
    .line 53
    shl-long v7, v8, v5

    .line 54
    .line 55
    const-wide v12, 0xffffffffL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    and-long/2addr v10, v12

    .line 61
    or-long/2addr v7, v10

    .line 62
    invoke-virtual {v4}, Le4/e;->k()F

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    invoke-virtual {v4}, Le4/e;->j()F

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    sub-float/2addr v9, v10

    .line 71
    const/4 v10, 0x2

    .line 72
    int-to-float v10, v10

    .line 73
    mul-float/2addr v6, v10

    .line 74
    add-float/2addr v9, v6

    .line 75
    invoke-virtual {v4}, Le4/e;->d()F

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    invoke-virtual {v4}, Le4/e;->m()F

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    sub-float/2addr v10, v4

    .line 84
    add-float/2addr v10, v6

    .line 85
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    int-to-long v14, v4

    .line 90
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    int-to-long v9, v4

    .line 95
    shl-long/2addr v14, v5

    .line 96
    and-long/2addr v9, v12

    .line 97
    or-long/2addr v9, v14

    .line 98
    iget v4, v0, Lzw/c;->i:F

    .line 99
    .line 100
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    int-to-long v14, v6

    .line 105
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    move/from16 p1, v5

    .line 110
    .line 111
    int-to-long v5, v4

    .line 112
    shl-long v14, v14, p1

    .line 113
    .line 114
    and-long/2addr v5, v12

    .line 115
    or-long/2addr v5, v14

    .line 116
    move-wide/from16 v16, v7

    .line 117
    .line 118
    move-wide/from16 v18, v9

    .line 119
    .line 120
    move-wide v8, v5

    .line 121
    move-wide/from16 v4, v16

    .line 122
    .line 123
    move-wide/from16 v6, v18

    .line 124
    .line 125
    const/4 v10, 0x0

    .line 126
    const/16 v11, 0x70

    .line 127
    .line 128
    invoke-static/range {v1 .. v11}, Lh4/e;->m(Lh4/f;JJJJLh4/g;I)V

    .line 129
    .line 130
    .line 131
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object v1
.end method
