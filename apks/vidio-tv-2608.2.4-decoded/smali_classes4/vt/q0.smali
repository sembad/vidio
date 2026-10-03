.class public final synthetic Lvt/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/q;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:[Lf2/f0;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic v:Landroidx/compose/runtime/g2;


# direct methods
.method public synthetic constructor <init>(I[Lf2/f0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lvt/q0;->d:I

    iput-object p2, p0, Lvt/q0;->e:[Lf2/f0;

    iput-object p3, p0, Lvt/q0;->i:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lvt/q0;->v:Landroidx/compose/runtime/g2;

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/q;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lku/e;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    move-object v1, p3

    .line 11
    check-cast v1, Lex/b0;

    .line 12
    .line 13
    check-cast p4, Lf2/f0;

    .line 14
    .line 15
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget p3, p0, Lvt/q0;->d:I

    .line 29
    .line 30
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    and-int/lit8 p6, p1, 0x70

    .line 35
    .line 36
    xor-int/lit8 p6, p6, 0x30

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v4, 0x1

    .line 40
    const/16 v5, 0x20

    .line 41
    .line 42
    if-le p6, v5, :cond_0

    .line 43
    .line 44
    invoke-interface {p5, v3}, Landroidx/compose/runtime/q;->d(I)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-nez v6, :cond_1

    .line 49
    .line 50
    :cond_0
    and-int/lit8 v6, p1, 0x30

    .line 51
    .line 52
    if-ne v6, v5, :cond_2

    .line 53
    .line 54
    :cond_1
    move v6, v4

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move v6, v2

    .line 57
    :goto_0
    invoke-interface {p5, p3}, Landroidx/compose/runtime/q;->d(I)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    or-int/2addr v6, v7

    .line 62
    move v7, v2

    .line 63
    iget-object v2, p0, Lvt/q0;->e:[Lf2/f0;

    .line 64
    .line 65
    invoke-interface {p5, v2}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    or-int/2addr v6, v8

    .line 70
    invoke-interface {p5}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    if-nez v6, :cond_3

    .line 75
    .line 76
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    if-ne v8, v6, :cond_4

    .line 81
    .line 82
    :cond_3
    new-instance v8, Lvt/a1;

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    invoke-direct {v8, v3, p3, v2, v6}, Lvt/a1;-><init>(II[Lf2/f0;Ll60/b;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p5, v8}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 92
    .line 93
    invoke-static {p4, p2, v8, p5}, Landroidx/compose/runtime/t0;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;)V

    .line 94
    .line 95
    .line 96
    move p2, v4

    .line 97
    iget-object v4, p0, Lvt/q0;->i:Lkotlin/jvm/functions/Function1;

    .line 98
    .line 99
    invoke-interface {p5, v4}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    if-le p6, v5, :cond_5

    .line 104
    .line 105
    invoke-interface {p5, v3}, Landroidx/compose/runtime/q;->d(I)Z

    .line 106
    .line 107
    .line 108
    move-result p4

    .line 109
    if-nez p4, :cond_7

    .line 110
    .line 111
    :cond_5
    and-int/lit8 p4, p1, 0x30

    .line 112
    .line 113
    if-ne p4, v5, :cond_6

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    move p2, v7

    .line 117
    :cond_7
    :goto_1
    or-int/2addr p2, p3

    .line 118
    invoke-interface {p5}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    if-nez p2, :cond_8

    .line 123
    .line 124
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    if-ne p3, p2, :cond_9

    .line 129
    .line 130
    :cond_8
    new-instance p3, Lvt/s0;

    .line 131
    .line 132
    invoke-direct {p3, v3, v4}, Lvt/s0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p5, p3}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_9
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 139
    .line 140
    move-object v5, v1

    .line 141
    new-instance v1, Lvt/t0;

    .line 142
    .line 143
    iget-object v6, p0, Lvt/q0;->v:Landroidx/compose/runtime/g2;

    .line 144
    .line 145
    invoke-direct/range {v1 .. v6}, Lvt/t0;-><init>([Lf2/f0;ILkotlin/jvm/functions/Function1;Lex/b0;Landroidx/compose/runtime/g2;)V

    .line 146
    .line 147
    .line 148
    const p2, 0x4b86d963    # 1.767495E7f

    .line 149
    .line 150
    .line 151
    invoke-static {p2, v1, p5}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    and-int/lit8 p4, p1, 0xe

    .line 156
    .line 157
    const/high16 p6, 0x30000

    .line 158
    .line 159
    or-int/2addr p4, p6

    .line 160
    shr-int/lit8 p1, p1, 0x3

    .line 161
    .line 162
    and-int/lit8 p1, p1, 0x70

    .line 163
    .line 164
    or-int v7, p4, p1

    .line 165
    .line 166
    const/4 v3, 0x0

    .line 167
    const/4 v4, 0x0

    .line 168
    move-object v2, p3

    .line 169
    move-object v6, p5

    .line 170
    move-object v1, v5

    .line 171
    move-object v5, p2

    .line 172
    invoke-static/range {v0 .. v7}, Lup/l0;->b(Lku/e;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lku/h0;Le20/r;Lu1/j;Landroidx/compose/runtime/q;I)V

    .line 173
    .line 174
    .line 175
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    .line 177
    return-object p1
.end method
