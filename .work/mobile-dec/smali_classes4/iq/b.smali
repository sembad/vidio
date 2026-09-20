.class public final synthetic Liq/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/o;


# instance fields
.field public final synthetic c:Lcom/vidio/domain/entity/Section;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Liq/l;

.field public final synthetic i:Laq/d;

.field public final synthetic v:Landroidx/compose/runtime/e5;

.field public final synthetic w:Landroidx/compose/runtime/l2;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/domain/entity/Section;Lkotlin/jvm/functions/Function1;Liq/l;Laq/d;Landroidx/compose/runtime/l2;Landroidx/compose/runtime/l2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liq/b;->c:Lcom/vidio/domain/entity/Section;

    iput-object p2, p0, Liq/b;->d:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Liq/b;->e:Liq/l;

    iput-object p4, p0, Liq/b;->i:Laq/d;

    iput-object p5, p0, Liq/b;->v:Landroidx/compose/runtime/e5;

    iput-object p6, p0, Liq/b;->w:Landroidx/compose/runtime/l2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lb2/f;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    move-object v8, p3

    .line 10
    check-cast v8, Landroidx/compose/runtime/q;

    .line 11
    .line 12
    check-cast p4, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    and-int/lit8 p1, p3, 0x30

    .line 22
    .line 23
    const/16 p4, 0x10

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    invoke-interface {v8, p2}, Landroidx/compose/runtime/q;->d(I)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/16 p1, 0x20

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move p1, p4

    .line 37
    :goto_0
    or-int/2addr p3, p1

    .line 38
    :cond_1
    and-int/lit16 p1, p3, 0x91

    .line 39
    .line 40
    const/16 v0, 0x90

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    if-eq p1, v0, :cond_2

    .line 44
    .line 45
    move p1, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 p1, 0x0

    .line 48
    :goto_1
    and-int/2addr p3, v1

    .line 49
    invoke-interface {v8, p3, p1}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    iget-object p1, p0, Liq/b;->c:Lcom/vidio/domain/entity/Section;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/vidio/domain/entity/Section;->d()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    move-object v1, p1

    .line 66
    check-cast v1, Lcom/vidio/domain/entity/Content;

    .line 67
    .line 68
    sget-object p1, Ly3/k;->D:Ly3/k$a;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/vidio/domain/entity/Content;->q()J

    .line 71
    .line 72
    .line 73
    move-result-wide p2

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v2, "square_horizontal_"

    .line 77
    .line 78
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-static {p1, p2}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object p1, p0, Liq/b;->d:Lkotlin/jvm/functions/Function1;

    .line 93
    .line 94
    invoke-interface {v8, p1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-interface {v8, v1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    or-int/2addr p2, p3

    .line 103
    invoke-interface {v8}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    if-nez p2, :cond_3

    .line 108
    .line 109
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    if-ne p3, p2, :cond_4

    .line 114
    .line 115
    :cond_3
    new-instance p3, Lbs/l0;

    .line 116
    .line 117
    const/4 p2, 0x1

    .line 118
    invoke-direct {p3, p1, v1, p2}, Lbs/l0;-><init>(Lpb0/i;Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v8, p3}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    move-object v6, p3

    .line 125
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 126
    .line 127
    const/16 v7, 0xf

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    const/4 v4, 0x0

    .line 131
    const/4 v5, 0x0

    .line 132
    invoke-static/range {v2 .. v7}, Lr1/m0;->d(Ly3/k;ZLjava/lang/String;Lg5/l;Lkotlin/jvm/functions/Function0;I)Ly3/k;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    int-to-float p2, p4

    .line 137
    invoke-static {p2}, Lg2/g;->b(F)Lg2/f;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-static {}, Le80/a;->j()J

    .line 142
    .line 143
    .line 144
    move-result-wide p3

    .line 145
    new-instance v0, Liq/d;

    .line 146
    .line 147
    iget-object v2, p0, Liq/b;->e:Liq/l;

    .line 148
    .line 149
    iget-object v3, p0, Liq/b;->i:Laq/d;

    .line 150
    .line 151
    iget-object v4, p0, Liq/b;->v:Landroidx/compose/runtime/e5;

    .line 152
    .line 153
    iget-object v5, p0, Liq/b;->w:Landroidx/compose/runtime/l2;

    .line 154
    .line 155
    invoke-direct/range {v0 .. v5}, Liq/d;-><init>(Lcom/vidio/domain/entity/Content;Liq/l;Laq/d;Landroidx/compose/runtime/e5;Landroidx/compose/runtime/l2;)V

    .line 156
    .line 157
    .line 158
    const v1, -0x7726836f

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v8, v0}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    const/high16 v9, 0x180000

    .line 166
    .line 167
    const/16 v10, 0x38

    .line 168
    .line 169
    const-wide/16 v4, 0x0

    .line 170
    .line 171
    const/4 v6, 0x0

    .line 172
    move-object v0, p1

    .line 173
    move-object v1, p2

    .line 174
    move-wide v2, p3

    .line 175
    invoke-static/range {v0 .. v10}, Lw2/k9;->c(Ly3/k;Lf4/r2;JJFLs3/i;Landroidx/compose/runtime/q;II)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_5
    invoke-interface {v8}, Landroidx/compose/runtime/q;->C()V

    .line 180
    .line 181
    .line 182
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 183
    .line 184
    return-object p1
.end method
