.class public final synthetic Ltt/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/n;


# instance fields
.field public final synthetic d:Lzs/g;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lzs/o0;

.field public final synthetic v:Lzn/d;

.field public final synthetic w:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lzs/g;Lkotlin/jvm/functions/Function0;Lzs/o0;Lzn/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltt/c;->d:Lzs/g;

    iput-object p2, p0, Ltt/c;->e:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Ltt/c;->i:Lzs/o0;

    iput-object p4, p0, Ltt/c;->v:Lzn/d;

    iput-object p5, p0, Ltt/c;->w:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lys/u;

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, p3, 0x6

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p2, p1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int/2addr p3, v0

    .line 28
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 29
    .line 30
    const/16 v1, 0x12

    .line 31
    .line 32
    if-eq v0, v1, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    :goto_1
    and-int/lit8 v1, p3, 0x1

    .line 38
    .line 39
    invoke-interface {p2, v1, v0}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    new-instance v0, Ltt/e;

    .line 46
    .line 47
    iget-object v1, p0, Ltt/c;->d:Lzs/g;

    .line 48
    .line 49
    iget-object v2, p0, Ltt/c;->e:Lkotlin/jvm/functions/Function0;

    .line 50
    .line 51
    iget-object v3, p0, Ltt/c;->i:Lzs/o0;

    .line 52
    .line 53
    iget-object v4, p0, Ltt/c;->v:Lzn/d;

    .line 54
    .line 55
    invoke-direct {v0, v1, v2, v3, v4}, Ltt/e;-><init>(Lzs/g;Lkotlin/jvm/functions/Function0;Lzs/o0;Lzn/d;)V

    .line 56
    .line 57
    .line 58
    const v4, -0x6c78cf59

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v0, p2}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    shl-int/lit8 p3, p3, 0x6

    .line 66
    .line 67
    and-int/lit16 p3, p3, 0x380

    .line 68
    .line 69
    or-int/lit8 p3, p3, 0x30

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-virtual {p1, p3, v4, p2, v0}, Lys/u;->b(ILa2/k;Landroidx/compose/runtime/q;Lu1/j;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, La2/k;->a:La2/k$a;

    .line 76
    .line 77
    const/high16 v5, 0x3f800000    # 1.0f

    .line 78
    .line 79
    invoke-virtual {p1, v0, v5}, Lys/u;->a(La2/k;F)La2/k;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, p2}, Lg0/h3;->a(La2/k;Landroidx/compose/runtime/q;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lzs/g;->s()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    const v0, 0x340cdbd4

    .line 93
    .line 94
    .line 95
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->K(I)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Ltt/f;

    .line 99
    .line 100
    invoke-direct {v0, v2, v1, v3}, Ltt/f;-><init>(Lkotlin/jvm/functions/Function0;Lzs/g;Lzs/o0;)V

    .line 101
    .line 102
    .line 103
    const v5, 0x7ed13f2c

    .line 104
    .line 105
    .line 106
    invoke-static {v5, v0, p2}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p1, p3, v4, p2, v0}, Lys/u;->b(ILa2/k;Landroidx/compose/runtime/q;Lu1/j;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p2}, Landroidx/compose/runtime/q;->E()V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    const v0, 0x3413a9a4

    .line 118
    .line 119
    .line 120
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->K(I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p2}, Landroidx/compose/runtime/q;->E()V

    .line 124
    .line 125
    .line 126
    :goto_2
    invoke-virtual {v1}, Lzs/g;->c()Lzs/a;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sget-object v5, Lzs/a;->d:Lzs/a;

    .line 131
    .line 132
    if-eq v0, v5, :cond_4

    .line 133
    .line 134
    const v0, 0x3415457b

    .line 135
    .line 136
    .line 137
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->K(I)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Ltt/g;

    .line 141
    .line 142
    invoke-direct {v0, v2, v1, v3}, Ltt/g;-><init>(Lkotlin/jvm/functions/Function0;Lzs/g;Lzs/o0;)V

    .line 143
    .line 144
    .line 145
    const v1, 0x179d415

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v0, p2}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p1, p3, v4, p2, v0}, Lys/u;->b(ILa2/k;Landroidx/compose/runtime/q;Lu1/j;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p2}, Landroidx/compose/runtime/q;->E()V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_4
    const v0, 0x342302e4

    .line 160
    .line 161
    .line 162
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->K(I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {p2}, Landroidx/compose/runtime/q;->E()V

    .line 166
    .line 167
    .line 168
    :goto_3
    new-instance v0, Ltt/h;

    .line 169
    .line 170
    iget-object v1, p0, Ltt/c;->w:Ljava/lang/String;

    .line 171
    .line 172
    invoke-direct {v0, v1, v2, v3}, Ltt/h;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lzs/o0;)V

    .line 173
    .line 174
    .line 175
    const v1, -0x3f86ad30

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v0, p2}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {p1, p3, v4, p2, v0}, Lys/u;->b(ILa2/k;Landroidx/compose/runtime/q;Lu1/j;)V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/q;->C()V

    .line 187
    .line 188
    .line 189
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 190
    .line 191
    return-object p1
.end method
