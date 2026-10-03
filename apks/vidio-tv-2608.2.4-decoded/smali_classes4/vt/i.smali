.class public final synthetic Lvt/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/n;


# instance fields
.field public final synthetic d:Lvt/c0$b;

.field public final synthetic e:Lu1/j;

.field public final synthetic i:I

.field public final synthetic v:Landroidx/compose/runtime/d5;


# direct methods
.method public synthetic constructor <init>(Lvt/c0$b;Lu1/j;ILandroidx/compose/runtime/d5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvt/i;->d:Lvt/c0$b;

    iput-object p2, p0, Lvt/i;->e:Lu1/j;

    iput p3, p0, Lvt/i;->i:I

    iput-object p4, p0, Lvt/i;->v:Landroidx/compose/runtime/d5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lup/a;

    .line 3
    .line 4
    move-object v5, p2

    .line 5
    check-cast v5, Landroidx/compose/runtime/q;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    and-int/lit8 p2, p1, 0x6

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    invoke-interface {v5, v1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    const/4 p2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p2, 0x2

    .line 29
    :goto_0
    or-int/2addr p1, p2

    .line 30
    :cond_1
    and-int/lit8 p2, p1, 0x13

    .line 31
    .line 32
    const/16 p3, 0x12

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eq p2, p3, :cond_2

    .line 37
    .line 38
    move p2, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move p2, v0

    .line 41
    :goto_1
    and-int/lit8 p3, p1, 0x1

    .line 42
    .line 43
    invoke-interface {v5, p3, p2}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_6

    .line 48
    .line 49
    iget-object p2, p0, Lvt/i;->d:Lvt/c0$b;

    .line 50
    .line 51
    invoke-virtual {p2}, Lvt/c0$b;->d()Lvt/c0$b$a;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p2}, Lvt/c0$b;->g()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-interface {v5, p3}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    invoke-interface {v5, v3}, Landroidx/compose/runtime/q;->b(Z)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    or-int/2addr p3, v3

    .line 68
    invoke-interface {v5}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-nez p3, :cond_3

    .line 73
    .line 74
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    if-ne v3, p3, :cond_5

    .line 79
    .line 80
    :cond_3
    invoke-virtual {p2}, Lvt/c0$b;->d()Lvt/c0$b$a;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    instance-of p3, p3, Lvt/c0$b$a$c;

    .line 85
    .line 86
    if-eqz p3, :cond_4

    .line 87
    .line 88
    invoke-virtual {p2}, Lvt/c0$b;->g()Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    if-eqz p3, :cond_4

    .line 93
    .line 94
    move v0, v2

    .line 95
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v5, v3}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    check-cast v3, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    const p3, 0x3039002b

    .line 108
    .line 109
    .line 110
    invoke-interface {v5, p3, v3}, Landroidx/compose/runtime/q;->z(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Lvt/c0$b;->j()Lbo/h;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    sget-object p2, La2/k;->a:La2/k$a;

    .line 118
    .line 119
    iget-object p3, p0, Lvt/i;->v:Landroidx/compose/runtime/d5;

    .line 120
    .line 121
    invoke-interface {p3}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    check-cast p3, Le4/h;

    .line 126
    .line 127
    invoke-virtual {p3}, Le4/h;->k()F

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    invoke-static {p3}, Ln0/h;->b(F)Ln0/g;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    invoke-static {p2, p3}, Le2/g;->a(La2/k;Lh2/y1;)La2/k;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iget p2, p0, Lvt/i;->i:I

    .line 140
    .line 141
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    and-int/lit8 p1, p1, 0xe

    .line 146
    .line 147
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    iget-object v0, p0, Lvt/i;->e:Lu1/j;

    .line 152
    .line 153
    invoke-virtual/range {v0 .. v6}, Lu1/j;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/q;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    invoke-interface {v5}, Landroidx/compose/runtime/q;->H()V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_6
    invoke-interface {v5}, Landroidx/compose/runtime/q;->C()V

    .line 161
    .line 162
    .line 163
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    return-object p1
.end method
