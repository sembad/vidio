.class public final Ln2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lh2/p;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private b:Lh2/j;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c:Le4/d;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:J

.field private e:I

.field private final f:Lj2/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Le4/t;->d:Le4/t;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Ln2/a;->d:J

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Ln2/a;->e:I

    .line 12
    .line 13
    new-instance v0, Lj2/a;

    .line 14
    .line 15
    invoke-direct {v0}, Lj2/a;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ln2/a;->f:Lj2/a;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(IJLj2/e;Le4/t;Lkotlin/jvm/functions/Function1;)V
    .locals 16
    .param p4    # Lj2/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Le4/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    iput-object v4, v0, Ln2/a;->c:Le4/d;

    .line 10
    .line 11
    iget-object v5, v0, Ln2/a;->a:Lh2/p;

    .line 12
    .line 13
    iget-object v6, v0, Ln2/a;->b:Lh2/j;

    .line 14
    .line 15
    const-wide v7, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const/16 v9, 0x20

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    shr-long v10, v2, v9

    .line 27
    .line 28
    long-to-int v10, v10

    .line 29
    invoke-virtual {v5}, Lh2/p;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    if-gt v10, v11, :cond_0

    .line 34
    .line 35
    and-long v10, v2, v7

    .line 36
    .line 37
    long-to-int v10, v10

    .line 38
    invoke-virtual {v5}, Lh2/p;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    if-gt v10, v11, :cond_0

    .line 43
    .line 44
    iget v10, v0, Ln2/a;->e:I

    .line 45
    .line 46
    if-ne v10, v1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    shr-long v5, v2, v9

    .line 50
    .line 51
    long-to-int v5, v5

    .line 52
    and-long/2addr v7, v2

    .line 53
    long-to-int v6, v7

    .line 54
    invoke-static {v5, v6, v1}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->a(III)Lh2/p;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v5}, Lh2/o0;->a(Lh2/p;)Lh2/j;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    iput-object v5, v0, Ln2/a;->a:Lh2/p;

    .line 63
    .line 64
    iput-object v6, v0, Ln2/a;->b:Lh2/j;

    .line 65
    .line 66
    iput v1, v0, Ln2/a;->e:I

    .line 67
    .line 68
    :goto_0
    iput-wide v2, v0, Ln2/a;->d:J

    .line 69
    .line 70
    invoke-static {v2, v3}, Le4/s;->b(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    iget-object v7, v0, Ln2/a;->f:Lj2/a;

    .line 75
    .line 76
    invoke-virtual {v7}, Lj2/a;->h()Lj2/a$a;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Lj2/a$a;->a()Le4/d;

    .line 81
    .line 82
    .line 83
    move-result-object v15

    .line 84
    invoke-virtual {v3}, Lj2/a$a;->b()Le4/t;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {v3}, Lj2/a$a;->c()Lh2/m0;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-virtual {v3}, Lj2/a$a;->d()J

    .line 93
    .line 94
    .line 95
    move-result-wide v10

    .line 96
    invoke-virtual {v7}, Lj2/a;->h()Lj2/a$a;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3, v4}, Lj2/a$a;->j(Le4/d;)V

    .line 101
    .line 102
    .line 103
    move-object/from16 v4, p5

    .line 104
    .line 105
    invoke-virtual {v3, v4}, Lj2/a$a;->k(Le4/t;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v6}, Lj2/a$a;->i(Lh2/m0;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v1, v2}, Lj2/a$a;->l(J)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, Lh2/j;->r()V

    .line 115
    .line 116
    .line 117
    move-object v1, v8

    .line 118
    move-object v2, v9

    .line 119
    invoke-static {}, Lh2/r0;->a()J

    .line 120
    .line 121
    .line 122
    move-result-wide v8

    .line 123
    const/4 v13, 0x0

    .line 124
    const/16 v14, 0x3e

    .line 125
    .line 126
    move-wide v3, v10

    .line 127
    const-wide/16 v10, 0x0

    .line 128
    .line 129
    const/4 v12, 0x0

    .line 130
    invoke-static/range {v7 .. v14}, Lcom/vidio/android/tv/hiddenfeature/h;->j(Lj2/e;JJFLh2/s0;I)V

    .line 131
    .line 132
    .line 133
    move-object/from16 v8, p6

    .line 134
    .line 135
    check-cast v8, Ln2/k$b;

    .line 136
    .line 137
    invoke-virtual {v8, v7}, Ln2/k$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6}, Lh2/j;->k()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7}, Lj2/a;->h()Lj2/a$a;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v6, v15}, Lj2/a$a;->j(Le4/d;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v1}, Lj2/a$a;->k(Le4/t;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v2}, Lj2/a$a;->i(Lh2/m0;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v3, v4}, Lj2/a$a;->l(J)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5}, Lh2/p;->c()V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public final b(Lj2/e;FLh2/s0;)V
    .locals 10
    .param p1    # Lj2/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lh2/s0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v1, p0, Ln2/a;->a:Lh2/p;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "drawCachedImage must be invoked first before attempting to draw the result into another destination"

    .line 7
    .line 8
    invoke-static {v0}, Lx2/a;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-wide v2, p0, Ln2/a;->d:J

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/16 v9, 0x35a

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    move v6, p2

    .line 20
    move-object v7, p3

    .line 21
    invoke-static/range {v0 .. v9}, Lcom/vidio/android/tv/hiddenfeature/h;->c(Lj2/e;Lh2/g1;JJFLh2/s0;II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final c()Lh2/p;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ln2/a;->a:Lh2/p;

    .line 2
    .line 3
    return-object v0
.end method
