.class public final Lk80/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/compose/runtime/l2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/w4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lk80/l;->a:Landroidx/compose/runtime/l2;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, -0x57e75b32

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroidx/compose/runtime/q;->K(I)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lk80/l;->a:Landroidx/compose/runtime/l2;

    .line 11
    .line 12
    check-cast v0, Landroidx/compose/runtime/u4;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/runtime/u4;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v1, "VidikitCoachMark"

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    const v0, -0x742c9234

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v0}, Landroidx/compose/runtime/q;->K(I)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Le80/d;->a:Le80/d;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Le80/d;->b(Landroidx/compose/runtime/q;)Le80/j;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Le80/j;->g()Lj5/l3;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p0}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Le80/b;->b()J

    .line 52
    .line 53
    .line 54
    move-result-wide v9

    .line 55
    invoke-static {p0}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Le80/b;->G()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    invoke-static {p0}, Lj5/g3;->a(Landroidx/compose/runtime/q;)Lj5/f3;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {p0}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-ne v3, v6, :cond_0

    .line 76
    .line 77
    const/16 v3, 0x3fc

    .line 78
    .line 79
    invoke-static {v2, v1, v0, v3}, Lj5/f3;->a(Lj5/f3;Ljava/lang/String;Lj5/l3;I)Lj5/d3;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-interface {p0, v3}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    move-object v8, v3

    .line 87
    check-cast v8, Lj5/d3;

    .line 88
    .line 89
    invoke-virtual {v8}, Lj5/d3;->B()J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    const/16 v0, 0x20

    .line 94
    .line 95
    shr-long v6, v2, v0

    .line 96
    .line 97
    long-to-int v6, v6

    .line 98
    const-wide v11, 0xffffffffL

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    and-long/2addr v2, v11

    .line 104
    long-to-int v7, v2

    .line 105
    invoke-interface {p0, v4, v5}, Landroidx/compose/runtime/q;->e(J)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-interface {p0, v6}, Landroidx/compose/runtime/q;->d(I)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    or-int/2addr v0, v2

    .line 114
    invoke-interface {p0, v7}, Landroidx/compose/runtime/q;->d(I)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    or-int/2addr v0, v2

    .line 119
    invoke-interface {p0, v8}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    or-int/2addr v0, v2

    .line 124
    invoke-interface {p0, v9, v10}, Landroidx/compose/runtime/q;->e(J)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    or-int/2addr v0, v2

    .line 129
    invoke-interface {p0}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-nez v0, :cond_1

    .line 134
    .line 135
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-ne v2, v0, :cond_2

    .line 140
    .line 141
    :cond_1
    new-instance v3, Lk80/j;

    .line 142
    .line 143
    invoke-direct/range {v3 .. v10}, Lk80/j;-><init>(JIILj5/d3;J)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p0, v3}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    move-object v2, v3

    .line 150
    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 151
    .line 152
    invoke-static {p1, v2}, Lc4/p;->c(Ly3/k;Lkotlin/jvm/functions/Function1;)Ly3/k;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-interface {p0}, Landroidx/compose/runtime/q;->E()V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_3
    const v0, -0x741ebee0

    .line 161
    .line 162
    .line 163
    invoke-interface {p0, v0}, Landroidx/compose/runtime/q;->K(I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {p0}, Landroidx/compose/runtime/q;->E()V

    .line 167
    .line 168
    .line 169
    :goto_0
    invoke-static {p1, v1}, Lz4/w2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-interface {p0}, Landroidx/compose/runtime/q;->E()V

    .line 174
    .line 175
    .line 176
    return-object p1
.end method

.method public static final b(Ly3/k;)Ly3/k;
    .locals 1
    .param p0    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk80/i;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Ly3/g;->c(Ly3/k;Ldc0/n;)Ly3/k;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
