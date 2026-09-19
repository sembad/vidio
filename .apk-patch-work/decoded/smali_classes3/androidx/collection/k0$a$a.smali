.class final Landroidx/collection/k0$a$a;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/collection/k0$a;-><init>(Landroidx/collection/k0;)V
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
        "-TE;>;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.collection.MutableSetWrapper$iterator$1$iterator$1"
    f = "ScatterSet.kt"
    l = {
        0x4a4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field H:I

.field I:I

.field J:J

.field K:I

.field private synthetic L:Ljava/lang/Object;

.field final synthetic M:Landroidx/collection/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/k0<",
            "TE;>;"
        }
    .end annotation
.end field

.field final synthetic N:Landroidx/collection/k0$a;

.field d:Landroidx/collection/k0$a;

.field e:Ljava/lang/Object;

.field i:[J

.field v:I

.field w:I


# direct methods
.method constructor <init>(Landroidx/collection/k0;Landroidx/collection/k0$a;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/k0<",
            "TE;>;",
            "Landroidx/collection/k0$a;",
            "Ltb0/c<",
            "-",
            "Landroidx/collection/k0$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/collection/k0$a$a;->M:Landroidx/collection/k0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/collection/k0$a$a;->N:Landroidx/collection/k0$a;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILtb0/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 3
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
    new-instance v0, Landroidx/collection/k0$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/collection/k0$a$a;->M:Landroidx/collection/k0;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/collection/k0$a$a;->N:Landroidx/collection/k0$a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Landroidx/collection/k0$a$a;-><init>(Landroidx/collection/k0;Landroidx/collection/k0$a;Ltb0/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Landroidx/collection/k0$a$a;->L:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Landroidx/collection/k0$a$a;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/collection/k0$a$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/collection/k0$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 4
    .line 5
    iget v2, v0, Landroidx/collection/k0$a$a;->K:I

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
    iget v2, v0, Landroidx/collection/k0$a$a;->I:I

    .line 16
    .line 17
    iget v6, v0, Landroidx/collection/k0$a$a;->H:I

    .line 18
    .line 19
    iget-wide v7, v0, Landroidx/collection/k0$a$a;->J:J

    .line 20
    .line 21
    iget v9, v0, Landroidx/collection/k0$a$a;->w:I

    .line 22
    .line 23
    iget v10, v0, Landroidx/collection/k0$a$a;->v:I

    .line 24
    .line 25
    iget-object v11, v0, Landroidx/collection/k0$a$a;->i:[J

    .line 26
    .line 27
    iget-object v12, v0, Landroidx/collection/k0$a$a;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v12, Landroidx/collection/k0;

    .line 30
    .line 31
    iget-object v13, v0, Landroidx/collection/k0$a$a;->d:Landroidx/collection/k0$a;

    .line 32
    .line 33
    iget-object v14, v0, Landroidx/collection/k0$a$a;->L:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v14, Lkotlin/sequences/i;

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_0
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {v1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    return-object v1

    .line 49
    :cond_1
    invoke-static/range {p1 .. p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, Landroidx/collection/k0$a$a;->L:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lkotlin/sequences/i;

    .line 55
    .line 56
    iget-object v6, v0, Landroidx/collection/k0$a$a;->M:Landroidx/collection/k0;

    .line 57
    .line 58
    invoke-static {v6}, Landroidx/collection/k0;->c(Landroidx/collection/k0;)Landroidx/collection/j0;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    iget-object v7, v7, Landroidx/collection/t0;->a:[J

    .line 63
    .line 64
    array-length v8, v7

    .line 65
    add-int/lit8 v8, v8, -0x2

    .line 66
    .line 67
    if-ltz v8, :cond_5

    .line 68
    .line 69
    iget-object v9, v0, Landroidx/collection/k0$a$a;->N:Landroidx/collection/k0$a;

    .line 70
    .line 71
    move v10, v3

    .line 72
    :goto_0
    aget-wide v11, v7, v10

    .line 73
    .line 74
    not-long v13, v11

    .line 75
    const/4 v15, 0x7

    .line 76
    shl-long/2addr v13, v15

    .line 77
    and-long/2addr v13, v11

    .line 78
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    and-long/2addr v13, v15

    .line 84
    cmp-long v13, v13, v15

    .line 85
    .line 86
    if-eqz v13, :cond_4

    .line 87
    .line 88
    sub-int v13, v10, v8

    .line 89
    .line 90
    not-int v13, v13

    .line 91
    ushr-int/lit8 v13, v13, 0x1f

    .line 92
    .line 93
    rsub-int/lit8 v13, v13, 0x8

    .line 94
    .line 95
    move-object v14, v2

    .line 96
    move v2, v3

    .line 97
    move-wide/from16 v19, v11

    .line 98
    .line 99
    move-object v12, v6

    .line 100
    move-object v11, v7

    .line 101
    move v6, v13

    .line 102
    move-object v13, v9

    .line 103
    move v9, v10

    .line 104
    move v10, v8

    .line 105
    move-wide/from16 v7, v19

    .line 106
    .line 107
    :goto_1
    if-ge v2, v6, :cond_3

    .line 108
    .line 109
    const-wide/16 v15, 0xff

    .line 110
    .line 111
    and-long/2addr v15, v7

    .line 112
    const-wide/16 v17, 0x80

    .line 113
    .line 114
    cmp-long v15, v15, v17

    .line 115
    .line 116
    if-gez v15, :cond_2

    .line 117
    .line 118
    shl-int/lit8 v3, v9, 0x3

    .line 119
    .line 120
    add-int/2addr v3, v2

    .line 121
    invoke-virtual {v13, v3}, Landroidx/collection/k0$a;->a(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v12}, Landroidx/collection/k0;->c(Landroidx/collection/k0;)Landroidx/collection/j0;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    iget-object v4, v4, Landroidx/collection/t0;->b:[Ljava/lang/Object;

    .line 129
    .line 130
    aget-object v3, v4, v3

    .line 131
    .line 132
    iput-object v14, v0, Landroidx/collection/k0$a$a;->L:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v13, v0, Landroidx/collection/k0$a$a;->d:Landroidx/collection/k0$a;

    .line 135
    .line 136
    iput-object v12, v0, Landroidx/collection/k0$a$a;->e:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v11, v0, Landroidx/collection/k0$a$a;->i:[J

    .line 139
    .line 140
    iput v10, v0, Landroidx/collection/k0$a$a;->v:I

    .line 141
    .line 142
    iput v9, v0, Landroidx/collection/k0$a$a;->w:I

    .line 143
    .line 144
    iput-wide v7, v0, Landroidx/collection/k0$a$a;->J:J

    .line 145
    .line 146
    iput v6, v0, Landroidx/collection/k0$a$a;->H:I

    .line 147
    .line 148
    iput v2, v0, Landroidx/collection/k0$a$a;->I:I

    .line 149
    .line 150
    iput v5, v0, Landroidx/collection/k0$a$a;->K:I

    .line 151
    .line 152
    invoke-virtual {v14, v3, v0}, Lkotlin/sequences/i;->a(Ljava/lang/Object;Ltb0/c;)V

    .line 153
    .line 154
    .line 155
    sget-object v2, Lub0/a;->c:Lub0/a;

    .line 156
    .line 157
    return-object v1

    .line 158
    :cond_2
    :goto_2
    shr-long/2addr v7, v4

    .line 159
    add-int/2addr v2, v5

    .line 160
    goto :goto_1

    .line 161
    :cond_3
    if-ne v6, v4, :cond_5

    .line 162
    .line 163
    move v8, v10

    .line 164
    move-object v7, v11

    .line 165
    move-object v6, v12

    .line 166
    move-object v2, v14

    .line 167
    move v10, v9

    .line 168
    move-object v9, v13

    .line 169
    :cond_4
    if-eq v10, v8, :cond_5

    .line 170
    .line 171
    add-int/lit8 v10, v10, 0x1

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 175
    .line 176
    return-object v1
.end method
