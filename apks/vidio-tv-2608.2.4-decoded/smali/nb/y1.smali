.class final Lnb/y1;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lkotlin/jvm/functions/Function1<",
        "Ly2/y1$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic F:Landroidx/compose/runtime/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic G:I

.field final synthetic H:I

.field final synthetic d:Ljava/util/ArrayList;

.field final synthetic e:Ly2/o2;

.field final synthetic i:Ljava/util/ArrayList;

.field final synthetic v:I

.field final synthetic w:Lv60/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv60/o<",
            "Ljava/util/List<",
            "Le4/j;",
            ">;",
            "Ljava/lang/Boolean;",
            "Landroidx/compose/runtime/q;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Ly2/o2;Ljava/util/ArrayList;ILv60/o;Landroidx/compose/runtime/i2;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnb/y1;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p2, p0, Lnb/y1;->e:Ly2/o2;

    .line 4
    .line 5
    iput-object p3, p0, Lnb/y1;->i:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput p4, p0, Lnb/y1;->v:I

    .line 8
    .line 9
    iput-object p5, p0, Lnb/y1;->w:Lv60/o;

    .line 10
    .line 11
    iput-object p6, p0, Lnb/y1;->F:Landroidx/compose/runtime/i2;

    .line 12
    .line 13
    iput p7, p0, Lnb/y1;->G:I

    .line 14
    .line 15
    iput p8, p0, Lnb/y1;->H:I

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Ly2/y1$a;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lnb/y1;->d:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    move v5, v4

    .line 17
    :goto_0
    const/4 v6, 0x1

    .line 18
    iget-object v7, p0, Lnb/y1;->e:Ly2/o2;

    .line 19
    .line 20
    if-ge v4, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    check-cast v8, Ly2/y1;

    .line 27
    .line 28
    invoke-static {p1, v8, v5, v3}, Ly2/y1$a;->A(Ly2/y1$a;Ly2/y1;II)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v7, v5}, Le4/d;->r1(I)F

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    invoke-virtual {v8}, Ly2/y1;->A0()I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    add-int/2addr v10, v5

    .line 40
    invoke-interface {v7, v10}, Le4/d;->r1(I)F

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    invoke-interface {v7, v3}, Le4/d;->r1(I)F

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    invoke-virtual {v8}, Ly2/y1;->r0()I

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    invoke-interface {v7, v12}, Le4/d;->r1(I)F

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    new-instance v12, Le4/j;

    .line 57
    .line 58
    invoke-direct {v12, v9, v11, v10, v7}, Le4/j;-><init>(FFFF)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8}, Ly2/y1;->A0()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    add-int/2addr v7, v5

    .line 69
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    sub-int/2addr v5, v6

    .line 74
    if-eq v5, v4, :cond_0

    .line 75
    .line 76
    iget-object v5, p0, Lnb/y1;->i:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Ly2/y1;

    .line 83
    .line 84
    invoke-static {p1, v5, v7, v3}, Ly2/y1$a;->A(Ly2/y1$a;Ly2/y1;II)V

    .line 85
    .line 86
    .line 87
    :cond_0
    iget v5, p0, Lnb/y1;->v:I

    .line 88
    .line 89
    add-int/2addr v5, v7

    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    new-instance v1, Lnb/x1;

    .line 94
    .line 95
    iget-object v2, p0, Lnb/y1;->w:Lv60/o;

    .line 96
    .line 97
    iget-object v4, p0, Lnb/y1;->F:Landroidx/compose/runtime/i2;

    .line 98
    .line 99
    invoke-direct {v1, v2, v0, v4}, Lnb/x1;-><init>(Lv60/o;Ljava/util/ArrayList;Landroidx/compose/runtime/i2;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lu1/j;

    .line 103
    .line 104
    const v2, 0x738b5876

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, v2, v1, v6}, Lu1/j;-><init>(ILjava/lang/Object;Z)V

    .line 108
    .line 109
    .line 110
    sget-object v1, Lnb/h2;->e:Lnb/h2;

    .line 111
    .line 112
    invoke-interface {v7, v1, v0}, Ly2/o2;->U(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    move v2, v3

    .line 121
    :goto_1
    if-ge v2, v1, :cond_5

    .line 122
    .line 123
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Ly2/u0;

    .line 128
    .line 129
    iget v5, p0, Lnb/y1;->G:I

    .line 130
    .line 131
    if-ltz v5, :cond_2

    .line 132
    .line 133
    move v7, v6

    .line 134
    goto :goto_2

    .line 135
    :cond_2
    move v7, v3

    .line 136
    :goto_2
    iget v8, p0, Lnb/y1;->H:I

    .line 137
    .line 138
    if-ltz v8, :cond_3

    .line 139
    .line 140
    move v9, v6

    .line 141
    goto :goto_3

    .line 142
    :cond_3
    move v9, v3

    .line 143
    :goto_3
    and-int/2addr v7, v9

    .line 144
    if-nez v7, :cond_4

    .line 145
    .line 146
    const-string v7, "width and height must be >= 0"

    .line 147
    .line 148
    invoke-static {v7}, Le4/m;->a(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    invoke-static {v5, v5, v8, v8}, Le4/c;->h(IIII)J

    .line 152
    .line 153
    .line 154
    move-result-wide v7

    .line 155
    invoke-interface {v4, v7, v8}, Ly2/u0;->a0(J)Ly2/y1;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-static {p1, v4, v3, v3}, Ly2/y1$a;->A(Ly2/y1$a;Ly2/y1;II)V

    .line 160
    .line 161
    .line 162
    add-int/lit8 v2, v2, 0x1

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 166
    .line 167
    return-object p1
.end method
