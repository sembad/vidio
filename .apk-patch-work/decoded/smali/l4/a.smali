.class public final Ll4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lf4/f0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private b:Lf4/z;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c:Lc6/e;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:J

.field private e:I

.field private final f:Lh4/a;
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
    sget-object v0, Lc6/v;->c:Lc6/v;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Ll4/a;->d:J

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Ll4/a;->e:I

    .line 12
    .line 13
    new-instance v0, Lh4/a;

    .line 14
    .line 15
    invoke-direct {v0}, Lh4/a;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ll4/a;->f:Lh4/a;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(IJLh4/f;Lc6/v;Lkotlin/jvm/functions/Function1;)V
    .locals 19
    .param p4    # Lh4/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lc6/v;
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
    iput-object v4, v0, Ll4/a;->c:Lc6/e;

    .line 10
    .line 11
    iget-object v5, v0, Ll4/a;->a:Lf4/f0;

    .line 12
    .line 13
    iget-object v6, v0, Ll4/a;->b:Lf4/z;

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
    invoke-virtual {v5}, Lf4/f0;->getWidth()I

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
    invoke-virtual {v5}, Lf4/f0;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    if-gt v10, v11, :cond_0

    .line 43
    .line 44
    iget v10, v0, Ll4/a;->e:I

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
    invoke-static {v5, v6, v1}, Lf4/z1;->a(III)Lf4/f0;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v5}, Lf4/h1;->a(Lf4/f0;)Lf4/z;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    iput-object v5, v0, Ll4/a;->a:Lf4/f0;

    .line 63
    .line 64
    iput-object v6, v0, Ll4/a;->b:Lf4/z;

    .line 65
    .line 66
    iput v1, v0, Ll4/a;->e:I

    .line 67
    .line 68
    :goto_0
    iput-wide v2, v0, Ll4/a;->d:J

    .line 69
    .line 70
    invoke-static {v2, v3}, Lc6/u;->b(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    iget-object v7, v0, Ll4/a;->f:Lh4/a;

    .line 75
    .line 76
    invoke-virtual {v7}, Lh4/a;->g()Lh4/a$a;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Lh4/a$a;->a()Lc6/e;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {v3}, Lh4/a$a;->b()Lc6/v;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-virtual {v3}, Lh4/a$a;->c()Lf4/f1;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-virtual {v3}, Lh4/a$a;->d()J

    .line 93
    .line 94
    .line 95
    move-result-wide v11

    .line 96
    invoke-virtual {v7}, Lh4/a;->g()Lh4/a$a;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3, v4}, Lh4/a$a;->j(Lc6/e;)V

    .line 101
    .line 102
    .line 103
    move-object/from16 v4, p5

    .line 104
    .line 105
    invoke-virtual {v3, v4}, Lh4/a$a;->k(Lc6/v;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v6}, Lh4/a$a;->i(Lf4/f1;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v1, v2}, Lh4/a$a;->l(J)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, Lf4/z;->j()V

    .line 115
    .line 116
    .line 117
    move-object v1, v8

    .line 118
    move-object v2, v9

    .line 119
    invoke-static {}, Lf4/k1;->a()J

    .line 120
    .line 121
    .line 122
    move-result-wide v8

    .line 123
    const/4 v15, 0x0

    .line 124
    const/16 v16, 0x3e

    .line 125
    .line 126
    move-object v3, v10

    .line 127
    move-wide v12, v11

    .line 128
    const-wide/16 v10, 0x0

    .line 129
    .line 130
    move-wide/from16 v17, v12

    .line 131
    .line 132
    const-wide/16 v12, 0x0

    .line 133
    .line 134
    const/4 v14, 0x0

    .line 135
    move-object/from16 p1, v5

    .line 136
    .line 137
    move-wide/from16 v4, v17

    .line 138
    .line 139
    invoke-static/range {v7 .. v16}, Lh4/e;->k(Lh4/f;JJJFLf4/l1;I)V

    .line 140
    .line 141
    .line 142
    move-object/from16 v8, p6

    .line 143
    .line 144
    check-cast v8, Ll4/k$b;

    .line 145
    .line 146
    invoke-virtual {v8, v7}, Ll4/k$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6}, Lf4/z;->f()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7}, Lh4/a;->g()Lh4/a$a;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {v6, v1}, Lh4/a$a;->j(Lc6/e;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v2}, Lh4/a$a;->k(Lc6/v;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v3}, Lh4/a$a;->i(Lf4/f1;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v4, v5}, Lh4/a$a;->l(J)V

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {p1 .. p1}, Lf4/f0;->c()V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public final b(Lh4/f;FLf4/l1;)V
    .locals 10
    .param p1    # Lh4/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lf4/l1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v1, p0, Ll4/a;->a:Lf4/f0;

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
    invoke-static {v0}, Lv4/a;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-wide v2, p0, Ll4/a;->d:J

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
    invoke-static/range {v0 .. v9}, Lh4/e;->d(Lh4/f;Lf4/x1;JJFLf4/l1;II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final c()Lf4/f0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ll4/a;->a:Lf4/f0;

    .line 2
    .line 3
    return-object v0
.end method
