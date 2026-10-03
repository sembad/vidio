.class final Lla/p;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function2<",
        "Lz90/i0;",
        "Ll60/b<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.navigation3.ui.NavDisplayKt__NavDisplayKt$NavDisplay$8$1"
    f = "NavDisplay.kt"
    l = {
        0x1e4,
        0x1f8
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic i:Lw/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw/i1<",
            "Lka/g<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic v:Lka/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic w:Lw/b2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw/b2<",
            "Lka/g<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lw/i1;Lka/g;Lw/b2;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/i1<",
            "Lka/g<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lka/g<",
            "Ljava/lang/Object;",
            ">;",
            "Lw/b2<",
            "Lka/g<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ll60/b<",
            "-",
            "Lla/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lla/p;->i:Lw/i1;

    .line 2
    .line 3
    iput-object p2, p0, Lla/p;->v:Lka/g;

    .line 4
    .line 5
    iput-object p3, p0, Lla/p;->w:Lw/b2;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 4
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
    new-instance v0, Lla/p;

    .line 2
    .line 3
    iget-object v1, p0, Lla/p;->v:Lka/g;

    .line 4
    .line 5
    iget-object v2, p0, Lla/p;->w:Lw/b2;

    .line 6
    .line 7
    iget-object v3, p0, Lla/p;->i:Lw/i1;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Lla/p;-><init>(Lw/i1;Lka/g;Lw/b2;Ll60/b;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lla/p;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz90/i0;

    .line 2
    .line 3
    check-cast p2, Ll60/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lla/p;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lla/p;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lla/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Lla/p;->d:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_1
    :goto_0
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_2
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lla/p;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lz90/i0;

    .line 32
    .line 33
    iget-object v1, p0, Lla/p;->i:Lw/i1;

    .line 34
    .line 35
    invoke-virtual {v1}, Lw/i1;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v5, p0, Lla/p;->v:Lka/g;

    .line 40
    .line 41
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_3

    .line 46
    .line 47
    iput v3, p0, Lla/p;->d:I

    .line 48
    .line 49
    invoke-static {v1, v5, p0}, Lw/i1;->y(Lw/i1;Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_5

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    iget-object v3, p0, Lla/p;->w:Lw/b2;

    .line 57
    .line 58
    invoke-virtual {v3}, Lw/b2;->p()J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    const v4, 0xf4240

    .line 63
    .line 64
    .line 65
    int-to-long v8, v4

    .line 66
    div-long/2addr v6, v8

    .line 67
    invoke-virtual {v3}, Lw/b2;->o()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    new-instance v3, Ljava/lang/Float;

    .line 78
    .line 79
    const/high16 v4, 0x3f800000    # 1.0f

    .line 80
    .line 81
    invoke-direct {v3, v4}, Ljava/lang/Float;-><init>(F)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lw/i1;->D()F

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    sub-float/2addr v4, v8

    .line 89
    long-to-float v6, v6

    .line 90
    mul-float/2addr v4, v6

    .line 91
    float-to-int v4, v4

    .line 92
    new-instance v6, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 95
    .line 96
    .line 97
    new-instance v4, Lkotlin/Pair;

    .line 98
    .line 99
    invoke-direct {v4, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    new-instance v3, Ljava/lang/Float;

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    invoke-direct {v3, v4}, Ljava/lang/Float;-><init>(F)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lw/i1;->D()F

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    long-to-float v6, v6

    .line 114
    mul-float/2addr v4, v6

    .line 115
    float-to-int v4, v4

    .line 116
    new-instance v6, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 119
    .line 120
    .line 121
    new-instance v4, Lkotlin/Pair;

    .line 122
    .line 123
    invoke-direct {v4, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :goto_1
    invoke-virtual {v4}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Ljava/lang/Number;

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    invoke-virtual {v4}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Ljava/lang/Number;

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-virtual {v1}, Lw/i1;->D()F

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    const/4 v4, 0x6

    .line 151
    const/4 v8, 0x0

    .line 152
    invoke-static {v3, v4, v8}, Lw/o;->c(IILw/h0;)Lw/t2;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    new-instance v9, Lla/o;

    .line 157
    .line 158
    invoke-direct {v9, p1, v7, v1, v5}, Lla/o;-><init>(Lz90/i0;FLw/i1;Lka/g;)V

    .line 159
    .line 160
    .line 161
    iput v2, p0, Lla/p;->d:I

    .line 162
    .line 163
    const/4 v11, 0x4

    .line 164
    move-object v10, p0

    .line 165
    invoke-static/range {v6 .. v11}, Lw/y1;->e(FFLw/n;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/i;I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-ne p1, v0, :cond_5

    .line 170
    .line 171
    :goto_2
    return-object v0

    .line 172
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 173
    .line 174
    return-object p1
.end method
