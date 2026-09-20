.class final Lw3/n$a;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw3/n;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/sequences/i<",
        "-",
        "Ljava/lang/Long;",
        ">;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.compose.runtime.snapshots.SnapshotIdSet$iterator$1"
    f = "SnapshotIdSet.kt"
    l = {
        0xfc,
        0x100,
        0x107
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic H:Lw3/n;

.field d:[J

.field e:I

.field i:I

.field v:I

.field private synthetic w:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lw3/n;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw3/n;",
            "Ltb0/c<",
            "-",
            "Lw3/n$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lw3/n$a;->H:Lw3/n;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILtb0/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ltb0/c<",
            "*>;)",
            "Ltb0/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lw3/n$a;

    .line 2
    .line 3
    iget-object v1, p0, Lw3/n$a;->H:Lw3/n;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lw3/n$a;-><init>(Lw3/n;Ltb0/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lw3/n$a;->w:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/sequences/i;

    .line 2
    .line 3
    check-cast p2, Ltb0/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lw3/n$a;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lw3/n$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lw3/n$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 4
    .line 5
    iget v2, v0, Lw3/n$a;->v:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v6, 0x3

    .line 9
    const/4 v7, 0x2

    .line 10
    const/16 v8, 0x40

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    const-wide/16 v10, 0x0

    .line 14
    .line 15
    const/4 v12, 0x1

    .line 16
    iget-object v13, v0, Lw3/n$a;->H:Lw3/n;

    .line 17
    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    if-eq v2, v12, :cond_2

    .line 21
    .line 22
    if-eq v2, v7, :cond_1

    .line 23
    .line 24
    if-ne v2, v6, :cond_0

    .line 25
    .line 26
    iget v2, v0, Lw3/n$a;->e:I

    .line 27
    .line 28
    iget-object v7, v0, Lw3/n$a;->w:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v7, Lkotlin/sequences/i;

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v16, 0x1

    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_0
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {v1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_1
    iget v2, v0, Lw3/n$a;->e:I

    .line 46
    .line 47
    iget-object v14, v0, Lw3/n$a;->w:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v14, Lkotlin/sequences/i;

    .line 50
    .line 51
    invoke-static/range {p1 .. p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-wide/16 v16, 0x1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    iget v2, v0, Lw3/n$a;->i:I

    .line 58
    .line 59
    iget v14, v0, Lw3/n$a;->e:I

    .line 60
    .line 61
    iget-object v15, v0, Lw3/n$a;->d:[J

    .line 62
    .line 63
    const-wide/16 v16, 0x1

    .line 64
    .line 65
    iget-object v4, v0, Lw3/n$a;->w:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Lkotlin/sequences/i;

    .line 68
    .line 69
    invoke-static/range {p1 .. p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    add-int/2addr v14, v12

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const-wide/16 v16, 0x1

    .line 75
    .line 76
    invoke-static/range {p1 .. p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v0, Lw3/n$a;->w:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v4, v2

    .line 82
    check-cast v4, Lkotlin/sequences/i;

    .line 83
    .line 84
    invoke-static {v13}, Lw3/n;->a(Lw3/n;)[J

    .line 85
    .line 86
    .line 87
    move-result-object v15

    .line 88
    if-eqz v15, :cond_4

    .line 89
    .line 90
    array-length v2, v15

    .line 91
    move v14, v9

    .line 92
    :goto_0
    if-ge v14, v2, :cond_4

    .line 93
    .line 94
    aget-wide v5, v15, v14

    .line 95
    .line 96
    new-instance v3, Ljava/lang/Long;

    .line 97
    .line 98
    invoke-direct {v3, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 99
    .line 100
    .line 101
    iput-object v4, v0, Lw3/n$a;->w:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v15, v0, Lw3/n$a;->d:[J

    .line 104
    .line 105
    iput v14, v0, Lw3/n$a;->e:I

    .line 106
    .line 107
    iput v2, v0, Lw3/n$a;->i:I

    .line 108
    .line 109
    iput v12, v0, Lw3/n$a;->v:I

    .line 110
    .line 111
    invoke-virtual {v4, v3, v0}, Lkotlin/sequences/i;->a(Ljava/lang/Object;Ltb0/c;)V

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_4
    invoke-static {v13}, Lw3/n;->h(Lw3/n;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v14

    .line 119
    cmp-long v2, v14, v10

    .line 120
    .line 121
    if-eqz v2, :cond_7

    .line 122
    .line 123
    move-object v14, v4

    .line 124
    move v2, v9

    .line 125
    :goto_1
    if-ge v2, v8, :cond_6

    .line 126
    .line 127
    invoke-static {v13}, Lw3/n;->h(Lw3/n;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    shl-long v18, v16, v2

    .line 132
    .line 133
    and-long v4, v4, v18

    .line 134
    .line 135
    cmp-long v4, v4, v10

    .line 136
    .line 137
    if-eqz v4, :cond_5

    .line 138
    .line 139
    invoke-static {v13}, Lw3/n;->e(Lw3/n;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v4

    .line 143
    int-to-long v8, v2

    .line 144
    add-long/2addr v4, v8

    .line 145
    new-instance v6, Ljava/lang/Long;

    .line 146
    .line 147
    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 148
    .line 149
    .line 150
    iput-object v14, v0, Lw3/n$a;->w:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v3, v0, Lw3/n$a;->d:[J

    .line 153
    .line 154
    iput v2, v0, Lw3/n$a;->e:I

    .line 155
    .line 156
    iput v7, v0, Lw3/n$a;->v:I

    .line 157
    .line 158
    invoke-virtual {v14, v6, v0}, Lkotlin/sequences/i;->a(Ljava/lang/Object;Ltb0/c;)V

    .line 159
    .line 160
    .line 161
    sget-object v2, Lub0/a;->c:Lub0/a;

    .line 162
    .line 163
    return-object v1

    .line 164
    :cond_5
    :goto_2
    add-int/2addr v2, v12

    .line 165
    goto :goto_1

    .line 166
    :cond_6
    move-object v4, v14

    .line 167
    :cond_7
    invoke-static {v13}, Lw3/n;->k(Lw3/n;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v14

    .line 171
    cmp-long v2, v14, v10

    .line 172
    .line 173
    if-eqz v2, :cond_9

    .line 174
    .line 175
    move-object v7, v4

    .line 176
    :goto_3
    if-ge v9, v8, :cond_9

    .line 177
    .line 178
    invoke-static {v13}, Lw3/n;->k(Lw3/n;)J

    .line 179
    .line 180
    .line 181
    move-result-wide v4

    .line 182
    shl-long v14, v16, v9

    .line 183
    .line 184
    and-long/2addr v4, v14

    .line 185
    cmp-long v2, v4, v10

    .line 186
    .line 187
    if-eqz v2, :cond_8

    .line 188
    .line 189
    invoke-static {v13}, Lw3/n;->e(Lw3/n;)J

    .line 190
    .line 191
    .line 192
    move-result-wide v4

    .line 193
    int-to-long v10, v9

    .line 194
    add-long/2addr v4, v10

    .line 195
    int-to-long v10, v8

    .line 196
    add-long/2addr v4, v10

    .line 197
    new-instance v2, Ljava/lang/Long;

    .line 198
    .line 199
    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 200
    .line 201
    .line 202
    iput-object v7, v0, Lw3/n$a;->w:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v3, v0, Lw3/n$a;->d:[J

    .line 205
    .line 206
    iput v9, v0, Lw3/n$a;->e:I

    .line 207
    .line 208
    iput v6, v0, Lw3/n$a;->v:I

    .line 209
    .line 210
    invoke-virtual {v7, v2, v0}, Lkotlin/sequences/i;->a(Ljava/lang/Object;Ltb0/c;)V

    .line 211
    .line 212
    .line 213
    sget-object v2, Lub0/a;->c:Lub0/a;

    .line 214
    .line 215
    return-object v1

    .line 216
    :cond_8
    move v2, v9

    .line 217
    :goto_4
    add-int/lit8 v9, v2, 0x1

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_9
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 221
    .line 222
    return-object v1
.end method
