.class final Landroidx/collection/g$a;
.super Lkotlin/coroutines/jvm/internal/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/collection/g;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/h;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/sequences/i<",
        "-",
        "Ljava/util/Map$Entry<",
        "+TK;+TV;>;>;",
        "Ll60/b<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.collection.Entries$iterator$1"
    f = "ScatterMap.kt"
    l = {
        0x586
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field F:I

.field G:I

.field H:J

.field I:I

.field private synthetic J:Ljava/lang/Object;

.field final synthetic K:Landroidx/collection/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/g<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field e:Ljava/lang/Object;

.field i:[J

.field v:I

.field w:I


# direct methods
.method constructor <init>(Landroidx/collection/g;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/g<",
            "TK;TV;>;",
            "Ll60/b<",
            "-",
            "Landroidx/collection/g$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/collection/g$a;->K:Landroidx/collection/g;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILl60/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll60/b<",
            "*>;)",
            "Ll60/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/collection/g$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/collection/g$a;->K:Landroidx/collection/g;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/collection/g$a;-><init>(Landroidx/collection/g;Ll60/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/collection/g$a;->J:Ljava/lang/Object;

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
    check-cast p2, Ll60/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/collection/g$a;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/collection/g$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/collection/g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 4
    .line 5
    iget v2, v0, Landroidx/collection/g$a;->I:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x8

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v5, :cond_0

    .line 14
    .line 15
    iget v2, v0, Landroidx/collection/g$a;->G:I

    .line 16
    .line 17
    iget v6, v0, Landroidx/collection/g$a;->F:I

    .line 18
    .line 19
    iget-wide v7, v0, Landroidx/collection/g$a;->H:J

    .line 20
    .line 21
    iget v9, v0, Landroidx/collection/g$a;->w:I

    .line 22
    .line 23
    iget v10, v0, Landroidx/collection/g$a;->v:I

    .line 24
    .line 25
    iget-object v11, v0, Landroidx/collection/g$a;->i:[J

    .line 26
    .line 27
    iget-object v12, v0, Landroidx/collection/g$a;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v12, Landroidx/collection/g;

    .line 30
    .line 31
    iget-object v13, v0, Landroidx/collection/g$a;->J:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v13, Lkotlin/sequences/i;

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_0
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {v1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    return-object v1

    .line 47
    :cond_1
    invoke-static/range {p1 .. p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Landroidx/collection/g$a;->J:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lkotlin/sequences/i;

    .line 53
    .line 54
    iget-object v6, v0, Landroidx/collection/g$a;->K:Landroidx/collection/g;

    .line 55
    .line 56
    invoke-static {v6}, Landroidx/collection/g;->b(Landroidx/collection/g;)Landroidx/collection/y0;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    iget-object v7, v7, Landroidx/collection/y0;->a:[J

    .line 61
    .line 62
    array-length v8, v7

    .line 63
    add-int/lit8 v8, v8, -0x2

    .line 64
    .line 65
    if-ltz v8, :cond_5

    .line 66
    .line 67
    move v9, v3

    .line 68
    :goto_0
    aget-wide v10, v7, v9

    .line 69
    .line 70
    not-long v12, v10

    .line 71
    const/4 v14, 0x7

    .line 72
    shl-long/2addr v12, v14

    .line 73
    and-long/2addr v12, v10

    .line 74
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    and-long/2addr v12, v14

    .line 80
    cmp-long v12, v12, v14

    .line 81
    .line 82
    if-eqz v12, :cond_4

    .line 83
    .line 84
    sub-int v12, v9, v8

    .line 85
    .line 86
    not-int v12, v12

    .line 87
    ushr-int/lit8 v12, v12, 0x1f

    .line 88
    .line 89
    rsub-int/lit8 v12, v12, 0x8

    .line 90
    .line 91
    move v13, v12

    .line 92
    move-object v12, v6

    .line 93
    move v6, v13

    .line 94
    move-object v13, v2

    .line 95
    move v2, v3

    .line 96
    move-wide/from16 v18, v10

    .line 97
    .line 98
    move-object v11, v7

    .line 99
    move v10, v8

    .line 100
    move-wide/from16 v7, v18

    .line 101
    .line 102
    :goto_1
    if-ge v2, v6, :cond_3

    .line 103
    .line 104
    const-wide/16 v14, 0xff

    .line 105
    .line 106
    and-long/2addr v14, v7

    .line 107
    const-wide/16 v16, 0x80

    .line 108
    .line 109
    cmp-long v14, v14, v16

    .line 110
    .line 111
    if-gez v14, :cond_2

    .line 112
    .line 113
    shl-int/lit8 v3, v9, 0x3

    .line 114
    .line 115
    add-int/2addr v3, v2

    .line 116
    new-instance v4, Landroidx/collection/v;

    .line 117
    .line 118
    invoke-static {v12}, Landroidx/collection/g;->b(Landroidx/collection/g;)Landroidx/collection/y0;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    iget-object v14, v14, Landroidx/collection/y0;->b:[Ljava/lang/Object;

    .line 123
    .line 124
    aget-object v14, v14, v3

    .line 125
    .line 126
    invoke-static {v12}, Landroidx/collection/g;->b(Landroidx/collection/g;)Landroidx/collection/y0;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    iget-object v15, v15, Landroidx/collection/y0;->c:[Ljava/lang/Object;

    .line 131
    .line 132
    aget-object v3, v15, v3

    .line 133
    .line 134
    invoke-direct {v4, v14, v3}, Landroidx/collection/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iput-object v13, v0, Landroidx/collection/g$a;->J:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v12, v0, Landroidx/collection/g$a;->e:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v11, v0, Landroidx/collection/g$a;->i:[J

    .line 142
    .line 143
    iput v10, v0, Landroidx/collection/g$a;->v:I

    .line 144
    .line 145
    iput v9, v0, Landroidx/collection/g$a;->w:I

    .line 146
    .line 147
    iput-wide v7, v0, Landroidx/collection/g$a;->H:J

    .line 148
    .line 149
    iput v6, v0, Landroidx/collection/g$a;->F:I

    .line 150
    .line 151
    iput v2, v0, Landroidx/collection/g$a;->G:I

    .line 152
    .line 153
    iput v5, v0, Landroidx/collection/g$a;->I:I

    .line 154
    .line 155
    invoke-virtual {v13, v4, v0}, Lkotlin/sequences/i;->a(Ljava/lang/Object;Ll60/b;)V

    .line 156
    .line 157
    .line 158
    sget-object v2, Lm60/a;->d:Lm60/a;

    .line 159
    .line 160
    return-object v1

    .line 161
    :cond_2
    :goto_2
    shr-long/2addr v7, v4

    .line 162
    add-int/2addr v2, v5

    .line 163
    goto :goto_1

    .line 164
    :cond_3
    if-ne v6, v4, :cond_5

    .line 165
    .line 166
    move v8, v10

    .line 167
    move-object v7, v11

    .line 168
    move-object v6, v12

    .line 169
    move-object v2, v13

    .line 170
    :cond_4
    if-eq v9, v8, :cond_5

    .line 171
    .line 172
    add-int/lit8 v9, v9, 0x1

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    .line 177
    return-object v1
.end method
