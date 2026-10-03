.class public final Li4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li4/v0;


# instance fields
.field private final a:La2/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:J


# direct methods
.method public constructor <init>(La2/d;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li4/a;->a:La2/d;

    .line 5
    .line 6
    iput-wide p2, p0, Li4/a;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Le4/p;JLe4/t;J)J
    .locals 20
    .param p1    # Le4/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Le4/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Le4/p;->i()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual/range {p1 .. p1}, Le4/p;->d()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    int-to-long v3, v1

    .line 12
    const/16 v1, 0x20

    .line 13
    .line 14
    shl-long/2addr v3, v1

    .line 15
    int-to-long v5, v2

    .line 16
    const-wide v7, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v5, v7

    .line 22
    or-long v12, v3, v5

    .line 23
    .line 24
    iget-object v9, v0, Li4/a;->a:La2/d;

    .line 25
    .line 26
    const-wide/16 v10, 0x0

    .line 27
    .line 28
    move-object/from16 v14, p4

    .line 29
    .line 30
    invoke-virtual/range {v9 .. v14}, La2/d;->a(JJLe4/t;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    const-wide/16 v15, 0x0

    .line 35
    .line 36
    move-object/from16 v19, p4

    .line 37
    .line 38
    move-wide/from16 v17, p5

    .line 39
    .line 40
    move-object v14, v9

    .line 41
    invoke-virtual/range {v14 .. v19}, La2/d;->a(JJLe4/t;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    shr-long v9, v4, v1

    .line 46
    .line 47
    long-to-int v6, v9

    .line 48
    neg-int v6, v6

    .line 49
    and-long/2addr v4, v7

    .line 50
    long-to-int v4, v4

    .line 51
    neg-int v4, v4

    .line 52
    int-to-long v5, v6

    .line 53
    shl-long/2addr v5, v1

    .line 54
    int-to-long v9, v4

    .line 55
    and-long/2addr v9, v7

    .line 56
    or-long/2addr v5, v9

    .line 57
    iget-wide v9, v0, Li4/a;->b:J

    .line 58
    .line 59
    shr-long v11, v9, v1

    .line 60
    .line 61
    long-to-int v4, v11

    .line 62
    sget-object v11, Le4/t;->d:Le4/t;

    .line 63
    .line 64
    move-object/from16 v14, p4

    .line 65
    .line 66
    if-ne v14, v11, :cond_0

    .line 67
    .line 68
    const/4 v11, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 v11, -0x1

    .line 71
    :goto_0
    mul-int/2addr v4, v11

    .line 72
    and-long/2addr v9, v7

    .line 73
    long-to-int v9, v9

    .line 74
    int-to-long v10, v4

    .line 75
    shl-long/2addr v10, v1

    .line 76
    int-to-long v12, v9

    .line 77
    and-long/2addr v7, v12

    .line 78
    or-long/2addr v7, v10

    .line 79
    invoke-virtual/range {p1 .. p1}, Le4/p;->h()J

    .line 80
    .line 81
    .line 82
    move-result-wide v9

    .line 83
    invoke-static {v9, v10, v2, v3}, Le4/n;->e(JJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    invoke-static {v1, v2, v5, v6}, Le4/n;->e(JJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    invoke-static {v1, v2, v7, v8}, Le4/n;->e(JJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    return-wide v1
.end method
