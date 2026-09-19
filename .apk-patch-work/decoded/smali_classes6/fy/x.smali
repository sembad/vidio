.class public final Lfy/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldc0/o<",
        "Lb2/f;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/q;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Ljava/util/List;

.field final synthetic d:Ld2/o1;

.field final synthetic e:Lsc0/j0;


# direct methods
.method public constructor <init>(Ljava/util/List;Ld2/o1;Lsc0/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfy/x;->c:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lfy/x;->d:Ld2/o1;

    .line 7
    .line 8
    iput-object p3, p0, Lfy/x;->e:Lsc0/j0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lb2/f;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

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
    check-cast p4, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    and-int/lit8 p4, p3, 0x6

    .line 19
    .line 20
    if-nez p4, :cond_1

    .line 21
    .line 22
    invoke-interface {v8, p1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x2

    .line 31
    :goto_0
    or-int/2addr p1, p3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move p1, p3

    .line 34
    :goto_1
    and-int/lit8 p3, p3, 0x30

    .line 35
    .line 36
    const/16 p4, 0x20

    .line 37
    .line 38
    if-nez p3, :cond_3

    .line 39
    .line 40
    invoke-interface {v8, p2}, Landroidx/compose/runtime/q;->d(I)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_2

    .line 45
    .line 46
    move p3, p4

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 p3, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr p1, p3

    .line 51
    :cond_3
    and-int/lit16 p3, p1, 0x93

    .line 52
    .line 53
    const/16 v0, 0x92

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v2, 0x1

    .line 57
    if-eq p3, v0, :cond_4

    .line 58
    .line 59
    move p3, v2

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move p3, v1

    .line 62
    :goto_3
    and-int/lit8 v0, p1, 0x1

    .line 63
    .line 64
    invoke-interface {v8, v0, p3}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-eqz p3, :cond_b

    .line 69
    .line 70
    iget-object p3, p0, Lfy/x;->c:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    check-cast p3, Lnr/c$a;

    .line 77
    .line 78
    const v0, -0x72bd0f8d

    .line 79
    .line 80
    .line 81
    invoke-interface {v8, v0}, Landroidx/compose/runtime/q;->K(I)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Ly3/k;->D:Ly3/k$a;

    .line 85
    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v4, "shortBottomSheetEpisodeFilterChip-"

    .line 89
    .line 90
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v0, v3}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p3}, Lnr/c$a;->c()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    iget-object v3, p0, Lfy/x;->d:Ld2/o1;

    .line 109
    .line 110
    invoke-virtual {v3}, Ld2/o1;->u()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-ne v4, p2, :cond_5

    .line 115
    .line 116
    sget-object v4, Ly70/h$a;->a:Ly70/h$a;

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_5
    sget-object v4, Ly70/h$b;->a:Ly70/h$b;

    .line 120
    .line 121
    :goto_4
    iget-object v5, p0, Lfy/x;->e:Lsc0/j0;

    .line 122
    .line 123
    invoke-interface {v8, v5}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    invoke-interface {v8, v3}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    or-int/2addr v6, v7

    .line 132
    and-int/lit8 v7, p1, 0x70

    .line 133
    .line 134
    xor-int/lit8 v7, v7, 0x30

    .line 135
    .line 136
    if-le v7, p4, :cond_6

    .line 137
    .line 138
    invoke-interface {v8, p2}, Landroidx/compose/runtime/q;->d(I)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-nez v7, :cond_7

    .line 143
    .line 144
    :cond_6
    and-int/lit8 p1, p1, 0x30

    .line 145
    .line 146
    if-ne p1, p4, :cond_8

    .line 147
    .line 148
    :cond_7
    move v1, v2

    .line 149
    :cond_8
    or-int p1, v6, v1

    .line 150
    .line 151
    invoke-interface {v8}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p4

    .line 155
    if-nez p1, :cond_9

    .line 156
    .line 157
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-ne p4, p1, :cond_a

    .line 162
    .line 163
    :cond_9
    new-instance p4, Lfy/u;

    .line 164
    .line 165
    invoke-direct {p4, v5, v3, p2}, Lfy/u;-><init>(Lsc0/j0;Ld2/o1;I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v8, p4}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_a
    move-object v7, p4

    .line 172
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 173
    .line 174
    const/4 v9, 0x0

    .line 175
    const/16 v10, 0x78

    .line 176
    .line 177
    const/4 v3, 0x0

    .line 178
    move-object v1, v4

    .line 179
    const/4 v4, 0x0

    .line 180
    const/4 v5, 0x0

    .line 181
    const/4 v6, 0x0

    .line 182
    move-object v2, v0

    .line 183
    move-object v0, p3

    .line 184
    invoke-static/range {v0 .. v10}, Ly70/g;->b(Ljava/lang/String;Ly70/h;Ly3/k;Ly70/j;Lj5/l3;Ly70/a;Ly70/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v8}, Landroidx/compose/runtime/q;->E()V

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_b
    invoke-interface {v8}, Landroidx/compose/runtime/q;->C()V

    .line 192
    .line 193
    .line 194
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 195
    .line 196
    return-object p1
.end method
