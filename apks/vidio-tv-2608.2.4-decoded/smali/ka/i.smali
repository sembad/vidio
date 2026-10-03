.class public final synthetic Lka/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/n;


# instance fields
.field public final synthetic d:Ly1/a0;


# direct methods
.method public synthetic constructor <init>(Ly1/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lka/i;->d:Ly1/a0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lja/m;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/q;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    and-int/lit8 v0, p3, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p2, p1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int/2addr p3, v0

    .line 25
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 26
    .line 27
    const/16 v1, 0x12

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eq v0, v1, :cond_2

    .line 31
    .line 32
    move v0, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    :goto_1
    and-int/2addr p3, v2

    .line 36
    invoke-interface {p2, p3, v0}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-eqz p3, :cond_6

    .line 41
    .line 42
    invoke-virtual {p1}, Lja/m;->b()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-static {}, Lka/m;->a()Landroidx/compose/runtime/r0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/util/Set;

    .line 55
    .line 56
    invoke-interface {v0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    const v0, 0x5ddf5193

    .line 63
    .line 64
    .line 65
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->K(I)V

    .line 66
    .line 67
    .line 68
    const v0, 0x4517ba6f

    .line 69
    .line 70
    .line 71
    invoke-interface {p2, v0, p3}, Landroidx/compose/runtime/q;->z(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-ne v0, v1, :cond_4

    .line 83
    .line 84
    iget-object v0, p0, Lka/i;->d:Ly1/a0;

    .line 85
    .line 86
    invoke-virtual {v0, p3}, Ly1/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-nez v1, :cond_3

    .line 91
    .line 92
    invoke-static {}, Lka/e;->a()Lu1/j;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v3, Landroidx/compose/runtime/w1;

    .line 97
    .line 98
    invoke-direct {v3, v1}, Landroidx/compose/runtime/w1;-><init>(Lu1/j;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Landroidx/compose/runtime/x1;

    .line 102
    .line 103
    invoke-direct {v1, v3}, Landroidx/compose/runtime/x1;-><init>(Landroidx/compose/runtime/w1;)V

    .line 104
    .line 105
    .line 106
    new-instance v3, Lu1/j;

    .line 107
    .line 108
    const v4, 0x3d8e5091

    .line 109
    .line 110
    .line 111
    invoke-direct {v3, v4, v1, v2}, Lu1/j;-><init>(ILjava/lang/Object;Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p3, v3}, Ly1/a0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-object v1, v3

    .line 118
    :cond_3
    move-object v0, v1

    .line 119
    check-cast v0, Lv60/n;

    .line 120
    .line 121
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    check-cast v0, Lv60/n;

    .line 125
    .line 126
    new-instance p3, Lka/j;

    .line 127
    .line 128
    invoke-direct {p3, p1}, Lka/j;-><init>(Lja/m;)V

    .line 129
    .line 130
    .line 131
    const p1, -0x2fed5f98

    .line 132
    .line 133
    .line 134
    invoke-static {p1, p3, p2}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const/16 p3, 0x36

    .line 139
    .line 140
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    invoke-interface {v0, p1, p2, p3}, Lv60/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-interface {p2}, Landroidx/compose/runtime/q;->H()V

    .line 148
    .line 149
    .line 150
    :goto_2
    invoke-interface {p2}, Landroidx/compose/runtime/q;->E()V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_5
    const p1, 0x5db61651

    .line 155
    .line 156
    .line 157
    invoke-interface {p2, p1}, Landroidx/compose/runtime/q;->K(I)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/q;->C()V

    .line 162
    .line 163
    .line 164
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    return-object p1
.end method
