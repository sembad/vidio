.class public final synthetic Leq/m7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic c:Lb2/w0;


# direct methods
.method public synthetic constructor <init>(Lb2/w0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leq/m7;->c:Lb2/w0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ly3/k;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/q;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const p3, -0x7d6f7ce3

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, p3}, Landroidx/compose/runtime/q;->K(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-ne p3, v0, :cond_0

    .line 29
    .line 30
    new-instance p3, Leq/n7;

    .line 31
    .line 32
    iget-object v0, p0, Leq/m7;->c:Lb2/w0;

    .line 33
    .line 34
    invoke-direct {p3, v0, v1}, Leq/n7;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p3}, Landroidx/compose/runtime/w4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/e5;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-interface {p2, p3}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    check-cast p3, Landroidx/compose/runtime/e5;

    .line 45
    .line 46
    sget-object v0, Ly3/k;->D:Ly3/k$a;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {}, Lf4/k1;->a()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    invoke-static {v4, v5, v2}, Lf4/k1;->i(JF)J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    invoke-static {v4, v5}, Lf4/k1;->g(J)Lf4/k1;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v4, Lkotlin/Pair;

    .line 66
    .line 67
    invoke-direct {v4, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const v2, 0x3e99999a    # 0.3f

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {}, Lf4/k1;->a()J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    const v3, 0x3f333333    # 0.7f

    .line 82
    .line 83
    .line 84
    invoke-static {v5, v6, v3}, Lf4/k1;->i(JF)J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    invoke-static {v5, v6}, Lf4/k1;->g(J)Lf4/k1;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    new-instance v6, Lkotlin/Pair;

    .line 93
    .line 94
    invoke-direct {v6, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const/high16 v2, 0x3f800000    # 1.0f

    .line 98
    .line 99
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {}, Lf4/k1;->a()J

    .line 104
    .line 105
    .line 106
    move-result-wide v7

    .line 107
    invoke-static {v7, v8, v3}, Lf4/k1;->i(JF)J

    .line 108
    .line 109
    .line 110
    move-result-wide v7

    .line 111
    invoke-static {v7, v8}, Lf4/k1;->g(J)Lf4/k1;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    new-instance v5, Lkotlin/Pair;

    .line 116
    .line 117
    invoke-direct {v5, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const/4 v2, 0x3

    .line 121
    new-array v2, v2, [Lkotlin/Pair;

    .line 122
    .line 123
    aput-object v4, v2, v1

    .line 124
    .line 125
    const/4 v1, 0x1

    .line 126
    aput-object v6, v2, v1

    .line 127
    .line 128
    const/4 v1, 0x2

    .line 129
    aput-object v5, v2, v1

    .line 130
    .line 131
    invoke-interface {p3}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lkotlin/Pair;

    .line 136
    .line 137
    invoke-virtual {v1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Ljava/lang/Number;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-interface {p3}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    check-cast p3, Lkotlin/Pair;

    .line 152
    .line 153
    invoke-virtual {p3}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    check-cast p3, Ljava/lang/Number;

    .line 158
    .line 159
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 160
    .line 161
    .line 162
    move-result p3

    .line 163
    const/16 v3, 0x8

    .line 164
    .line 165
    invoke-static {v2, v1, p3, v3}, Lf4/b1$a;->a([Lkotlin/Pair;FFI)Lf4/b2;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    const/4 v1, 0x0

    .line 170
    const/4 v2, 0x6

    .line 171
    invoke-static {v0, p3, v1, v2}, Lr1/o;->a(Ly3/k;Lf4/b1;Lf4/r2;I)Ly3/k;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    invoke-interface {p1, p3}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-interface {p2}, Landroidx/compose/runtime/q;->E()V

    .line 180
    .line 181
    .line 182
    return-object p1
.end method
