.class final Lib/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lib/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:J

.field private final b:[Lib/m$b;

.field private final c:I


# direct methods
.method public constructor <init>(J[Lib/m$b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lib/m$a;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lib/m$a;->b:[Lib/m$b;

    .line 7
    .line 8
    iput p4, p0, Lib/m$a;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final d(J)Lpa/n0$a;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Lib/m$a;->b:[Lib/m$b;

    .line 6
    .line 7
    array-length v4, v3

    .line 8
    sget-object v5, Lpa/o0;->c:Lpa/o0;

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    new-instance v1, Lpa/n0$a;

    .line 13
    .line 14
    invoke-direct {v1, v5, v5}, Lpa/n0$a;-><init>(Lpa/o0;Lpa/o0;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget v4, v0, Lib/m$a;->c:I

    .line 19
    .line 20
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const/4 v8, -0x1

    .line 26
    const-wide/16 v9, -0x1

    .line 27
    .line 28
    if-eq v4, v8, :cond_4

    .line 29
    .line 30
    aget-object v11, v3, v4

    .line 31
    .line 32
    iget-object v11, v11, Lib/m$b;->b:Lib/u;

    .line 33
    .line 34
    invoke-virtual {v11, v1, v2}, Lib/u;->a(J)I

    .line 35
    .line 36
    .line 37
    move-result v12

    .line 38
    if-ne v12, v8, :cond_1

    .line 39
    .line 40
    invoke-virtual {v11, v1, v2}, Lib/u;->b(J)I

    .line 41
    .line 42
    .line 43
    move-result v12

    .line 44
    :cond_1
    iget-object v13, v11, Lib/u;->c:[J

    .line 45
    .line 46
    iget-object v14, v11, Lib/u;->f:[J

    .line 47
    .line 48
    if-ne v12, v8, :cond_2

    .line 49
    .line 50
    new-instance v1, Lpa/n0$a;

    .line 51
    .line 52
    invoke-direct {v1, v5, v5}, Lpa/n0$a;-><init>(Lpa/o0;Lpa/o0;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_2
    aget-wide v15, v14, v12

    .line 57
    .line 58
    aget-wide v17, v13, v12

    .line 59
    .line 60
    cmp-long v5, v15, v1

    .line 61
    .line 62
    if-gez v5, :cond_3

    .line 63
    .line 64
    iget v5, v11, Lib/u;->b:I

    .line 65
    .line 66
    add-int/lit8 v5, v5, -0x1

    .line 67
    .line 68
    if-ge v12, v5, :cond_3

    .line 69
    .line 70
    invoke-virtual {v11, v1, v2}, Lib/u;->b(J)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eq v1, v8, :cond_3

    .line 75
    .line 76
    if-eq v1, v12, :cond_3

    .line 77
    .line 78
    aget-wide v8, v14, v1

    .line 79
    .line 80
    aget-wide v1, v13, v1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    move-wide v1, v9

    .line 84
    move-wide v8, v6

    .line 85
    :goto_0
    move-wide v10, v1

    .line 86
    move-wide v1, v15

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    const-wide v17, 0x7fffffffffffffffL

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    move-wide v10, v9

    .line 94
    move-wide v8, v6

    .line 95
    :goto_1
    const/4 v5, 0x0

    .line 96
    move-wide/from16 v12, v17

    .line 97
    .line 98
    :goto_2
    array-length v14, v3

    .line 99
    if-ge v5, v14, :cond_6

    .line 100
    .line 101
    if-eq v5, v4, :cond_5

    .line 102
    .line 103
    aget-object v14, v3, v5

    .line 104
    .line 105
    iget-object v14, v14, Lib/m$b;->b:Lib/u;

    .line 106
    .line 107
    invoke-static {v14, v1, v2, v12, v13}, Lib/m;->g(Lib/u;JJ)J

    .line 108
    .line 109
    .line 110
    move-result-wide v12

    .line 111
    cmp-long v15, v8, v6

    .line 112
    .line 113
    if-eqz v15, :cond_5

    .line 114
    .line 115
    invoke-static {v14, v8, v9, v10, v11}, Lib/m;->g(Lib/u;JJ)J

    .line 116
    .line 117
    .line 118
    move-result-wide v10

    .line 119
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    new-instance v3, Lpa/o0;

    .line 123
    .line 124
    invoke-direct {v3, v1, v2, v12, v13}, Lpa/o0;-><init>(JJ)V

    .line 125
    .line 126
    .line 127
    cmp-long v1, v8, v6

    .line 128
    .line 129
    if-nez v1, :cond_7

    .line 130
    .line 131
    new-instance v1, Lpa/n0$a;

    .line 132
    .line 133
    invoke-direct {v1, v3, v3}, Lpa/n0$a;-><init>(Lpa/o0;Lpa/o0;)V

    .line 134
    .line 135
    .line 136
    return-object v1

    .line 137
    :cond_7
    new-instance v1, Lpa/o0;

    .line 138
    .line 139
    invoke-direct {v1, v8, v9, v10, v11}, Lpa/o0;-><init>(JJ)V

    .line 140
    .line 141
    .line 142
    new-instance v2, Lpa/n0$a;

    .line 143
    .line 144
    invoke-direct {v2, v3, v1}, Lpa/n0$a;-><init>(Lpa/o0;Lpa/o0;)V

    .line 145
    .line 146
    .line 147
    return-object v2
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lib/m$a;->a:J

    .line 2
    .line 3
    return-wide v0
.end method
