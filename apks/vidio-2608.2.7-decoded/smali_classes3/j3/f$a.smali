.class final Lj3/f$a;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj3/f;->iterator()Ljava/util/Iterator;
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
        "-TT;>;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.compose.runtime.collection.ScatterSetWrapper$iterator$1"
    f = "ScatterSetWrapper.kt"
    l = {
        0x1f
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field H:I

.field I:J

.field J:I

.field private synthetic K:Ljava/lang/Object;

.field final synthetic L:Lj3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field d:[Ljava/lang/Object;

.field e:[J

.field i:I

.field v:I

.field w:I


# direct methods
.method constructor <init>(Lj3/f;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/f<",
            "TT;>;",
            "Ltb0/c<",
            "-",
            "Lj3/f$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lj3/f$a;->L:Lj3/f;

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
    new-instance v0, Lj3/f$a;

    .line 2
    .line 3
    iget-object v1, p0, Lj3/f$a;->L:Lj3/f;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lj3/f$a;-><init>(Lj3/f;Ltb0/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lj3/f$a;->K:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lj3/f$a;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lj3/f$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lj3/f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v0, Lj3/f$a;->J:I

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
    iget v2, v0, Lj3/f$a;->H:I

    .line 16
    .line 17
    iget v6, v0, Lj3/f$a;->w:I

    .line 18
    .line 19
    iget-wide v7, v0, Lj3/f$a;->I:J

    .line 20
    .line 21
    iget v9, v0, Lj3/f$a;->v:I

    .line 22
    .line 23
    iget v10, v0, Lj3/f$a;->i:I

    .line 24
    .line 25
    iget-object v11, v0, Lj3/f$a;->e:[J

    .line 26
    .line 27
    iget-object v12, v0, Lj3/f$a;->d:[Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v13, v0, Lj3/f$a;->K:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v13, Lkotlin/sequences/i;

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-static {v1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    return-object v1

    .line 44
    :cond_1
    invoke-static/range {p1 .. p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Lj3/f$a;->K:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lkotlin/sequences/i;

    .line 50
    .line 51
    iget-object v6, v0, Lj3/f$a;->L:Lj3/f;

    .line 52
    .line 53
    invoke-virtual {v6}, Lj3/f;->a()Landroidx/collection/t0;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iget-object v7, v6, Landroidx/collection/t0;->b:[Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v6, v6, Landroidx/collection/t0;->a:[J

    .line 60
    .line 61
    array-length v8, v6

    .line 62
    add-int/lit8 v8, v8, -0x2

    .line 63
    .line 64
    if-ltz v8, :cond_5

    .line 65
    .line 66
    move v9, v3

    .line 67
    :goto_0
    aget-wide v10, v6, v9

    .line 68
    .line 69
    not-long v12, v10

    .line 70
    const/4 v14, 0x7

    .line 71
    shl-long/2addr v12, v14

    .line 72
    and-long/2addr v12, v10

    .line 73
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    and-long/2addr v12, v14

    .line 79
    cmp-long v12, v12, v14

    .line 80
    .line 81
    if-eqz v12, :cond_4

    .line 82
    .line 83
    sub-int v12, v9, v8

    .line 84
    .line 85
    not-int v12, v12

    .line 86
    ushr-int/lit8 v12, v12, 0x1f

    .line 87
    .line 88
    rsub-int/lit8 v12, v12, 0x8

    .line 89
    .line 90
    move-object v13, v2

    .line 91
    move v2, v3

    .line 92
    move-wide/from16 v18, v10

    .line 93
    .line 94
    move-object v11, v6

    .line 95
    move v10, v8

    .line 96
    move v6, v12

    .line 97
    move-object v12, v7

    .line 98
    move-wide/from16 v7, v18

    .line 99
    .line 100
    :goto_1
    if-ge v2, v6, :cond_3

    .line 101
    .line 102
    const-wide/16 v14, 0xff

    .line 103
    .line 104
    and-long/2addr v14, v7

    .line 105
    const-wide/16 v16, 0x80

    .line 106
    .line 107
    cmp-long v14, v14, v16

    .line 108
    .line 109
    if-gez v14, :cond_2

    .line 110
    .line 111
    shl-int/lit8 v3, v9, 0x3

    .line 112
    .line 113
    add-int/2addr v3, v2

    .line 114
    aget-object v3, v12, v3

    .line 115
    .line 116
    iput-object v13, v0, Lj3/f$a;->K:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v12, v0, Lj3/f$a;->d:[Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v11, v0, Lj3/f$a;->e:[J

    .line 121
    .line 122
    iput v10, v0, Lj3/f$a;->i:I

    .line 123
    .line 124
    iput v9, v0, Lj3/f$a;->v:I

    .line 125
    .line 126
    iput-wide v7, v0, Lj3/f$a;->I:J

    .line 127
    .line 128
    iput v6, v0, Lj3/f$a;->w:I

    .line 129
    .line 130
    iput v2, v0, Lj3/f$a;->H:I

    .line 131
    .line 132
    iput v5, v0, Lj3/f$a;->J:I

    .line 133
    .line 134
    invoke-virtual {v13, v3, v0}, Lkotlin/sequences/i;->a(Ljava/lang/Object;Ltb0/c;)V

    .line 135
    .line 136
    .line 137
    sget-object v2, Lub0/a;->c:Lub0/a;

    .line 138
    .line 139
    return-object v1

    .line 140
    :cond_2
    :goto_2
    shr-long/2addr v7, v4

    .line 141
    add-int/2addr v2, v5

    .line 142
    goto :goto_1

    .line 143
    :cond_3
    if-ne v6, v4, :cond_5

    .line 144
    .line 145
    move v8, v10

    .line 146
    move-object v6, v11

    .line 147
    move-object v7, v12

    .line 148
    move-object v2, v13

    .line 149
    :cond_4
    if-eq v9, v8, :cond_5

    .line 150
    .line 151
    add-int/lit8 v9, v9, 0x1

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    return-object v1
.end method
