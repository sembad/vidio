.class public final Lcom/vidio/android/section/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldc0/o<",
        "Lc2/x;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/q;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/section/d0;->c:Ljava/util/List;

    iput-object p2, p0, Lcom/vidio/android/section/d0;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lc2/x;

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
    check-cast p3, Landroidx/compose/runtime/q;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    and-int/lit8 v0, p4, 0x6

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p3, p1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    move p1, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x2

    .line 31
    :goto_0
    or-int/2addr p1, p4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move p1, p4

    .line 34
    :goto_1
    and-int/lit8 p4, p4, 0x30

    .line 35
    .line 36
    if-nez p4, :cond_3

    .line 37
    .line 38
    invoke-interface {p3, p2}, Landroidx/compose/runtime/q;->d(I)Z

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    if-eqz p4, :cond_2

    .line 43
    .line 44
    const/16 p4, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 p4, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr p1, p4

    .line 50
    :cond_3
    and-int/lit16 p4, p1, 0x93

    .line 51
    .line 52
    const/16 v0, 0x92

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x1

    .line 56
    if-eq p4, v0, :cond_4

    .line 57
    .line 58
    move p4, v3

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move p4, v2

    .line 61
    :goto_3
    and-int/2addr p1, v3

    .line 62
    invoke-interface {p3, p1, p4}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_8

    .line 67
    .line 68
    iget-object p1, p0, Lcom/vidio/android/section/d0;->c:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/vidio/domain/entity/Content;

    .line 75
    .line 76
    const p2, -0x51ee1bca

    .line 77
    .line 78
    .line 79
    invoke-interface {p3, p2}, Landroidx/compose/runtime/q;->K(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/vidio/domain/entity/Content;->P()Lcom/vidio/domain/entity/Content$d;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    sget-object p4, Lcom/vidio/android/section/g0$a;->a:[I

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    aget p2, p4, p2

    .line 93
    .line 94
    if-ne p2, v3, :cond_5

    .line 95
    .line 96
    const p1, -0x1328b108

    .line 97
    .line 98
    .line 99
    invoke-interface {p3, p1}, Landroidx/compose/runtime/q;->K(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p3}, Landroidx/compose/runtime/q;->E()V

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_5
    const p2, -0x1328ab7d

    .line 107
    .line 108
    .line 109
    invoke-interface {p3, p2}, Landroidx/compose/runtime/q;->K(I)V

    .line 110
    .line 111
    .line 112
    new-instance p2, Lx70/a;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/vidio/domain/entity/Content;->h()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    invoke-virtual {p1}, Lcom/vidio/domain/entity/Content;->L()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const/16 v3, 0x1c

    .line 123
    .line 124
    invoke-direct {p2, p4, v0, v3}, Lx70/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    sget-object p4, Ly3/k;->D:Ly3/k$a;

    .line 128
    .line 129
    iget-object v0, p0, Lcom/vidio/android/section/d0;->d:Lkotlin/jvm/functions/Function1;

    .line 130
    .line 131
    invoke-interface {p3, v0}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-interface {p3, p1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    or-int/2addr v3, v4

    .line 140
    invoke-interface {p3}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    if-nez v3, :cond_6

    .line 145
    .line 146
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    if-ne v4, v3, :cond_7

    .line 151
    .line 152
    :cond_6
    new-instance v4, Lcom/vidio/android/section/b0;

    .line 153
    .line 154
    invoke-direct {v4, p1, v0}, Lcom/vidio/android/section/b0;-><init>(Lcom/vidio/domain/entity/Content;Lkotlin/jvm/functions/Function1;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p3, v4}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_7
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 161
    .line 162
    const/4 v0, 0x7

    .line 163
    invoke-static {v0, v4, p4, v2}, Lm80/d;->b(ILkotlin/jvm/functions/Function0;Ly3/k;Z)Ly3/k;

    .line 164
    .line 165
    .line 166
    move-result-object p4

    .line 167
    invoke-virtual {p1}, Lcom/vidio/domain/entity/Content;->L()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {p4, v0}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 172
    .line 173
    .line 174
    move-result-object p4

    .line 175
    invoke-static {p4, p1}, Leq/c1;->h(Ly3/k;Lcom/vidio/domain/entity/Content;)Ly3/k;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {p2, p1, p3, v2, v1}, Lw70/b0;->a(Lx70/a;Ly3/k;Landroidx/compose/runtime/q;II)V

    .line 180
    .line 181
    .line 182
    invoke-interface {p3}, Landroidx/compose/runtime/q;->E()V

    .line 183
    .line 184
    .line 185
    :goto_4
    invoke-interface {p3}, Landroidx/compose/runtime/q;->E()V

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_8
    invoke-interface {p3}, Landroidx/compose/runtime/q;->C()V

    .line 190
    .line 191
    .line 192
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 193
    .line 194
    return-object p1
.end method
