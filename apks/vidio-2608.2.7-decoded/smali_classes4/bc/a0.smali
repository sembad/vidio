.class final Lbc/a0;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Ldc0/n<",
        "Ljava/lang/String;",
        "Landroidx/compose/runtime/q;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lbc/d;

.field final synthetic d:Landroidx/compose/runtime/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/l2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Landroidx/compose/runtime/e5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/e5<",
            "Ljava/util/List<",
            "Landroidx/navigation/b;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic i:Lv3/g;


# direct methods
.method constructor <init>(Lbc/d;Landroidx/compose/runtime/l2;Landroidx/compose/runtime/l2;Lv3/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbc/a0;->c:Lbc/d;

    .line 2
    .line 3
    iput-object p2, p0, Lbc/a0;->d:Landroidx/compose/runtime/l2;

    .line 4
    .line 5
    iput-object p3, p0, Lbc/a0;->e:Landroidx/compose/runtime/e5;

    .line 6
    .line 7
    iput-object p4, p0, Lbc/a0;->i:Lv3/g;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/q;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, p3, 0xe

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
    and-int/lit8 p3, p3, 0x5b

    .line 29
    .line 30
    const/16 v0, 0x12

    .line 31
    .line 32
    if-ne p3, v0, :cond_3

    .line 33
    .line 34
    invoke-interface {p2}, Landroidx/compose/runtime/q;->i()Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-nez p3, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/q;->C()V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_3
    :goto_1
    invoke-static {}, Lz4/x1;->a()Landroidx/compose/runtime/f5;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-interface {p2, p3}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    check-cast p3, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    iget-object v0, p0, Lbc/a0;->e:Landroidx/compose/runtime/e5;

    .line 61
    .line 62
    iget-object v1, p0, Lbc/a0;->c:Lbc/d;

    .line 63
    .line 64
    if-eqz p3, :cond_4

    .line 65
    .line 66
    invoke-virtual {v1}, Lbc/d;->i()Lvc0/i2;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-interface {p3}, Lvc0/i2;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    check-cast p3, Ljava/util/List;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    invoke-interface {v0}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    check-cast p3, Ljava/util/List;

    .line 82
    .line 83
    :goto_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-interface {p3, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    :cond_5
    invoke-interface {p3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    invoke-interface {p3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    move-object v3, v2

    .line 102
    check-cast v3, Landroidx/navigation/b;

    .line 103
    .line 104
    invoke-virtual {v3}, Landroidx/navigation/b;->e()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_5

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    const/4 v2, 0x0

    .line 116
    :goto_3
    check-cast v2, Landroidx/navigation/b;

    .line 117
    .line 118
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    const p3, -0x383ecf

    .line 121
    .line 122
    .line 123
    invoke-interface {p2, p3}, Landroidx/compose/runtime/q;->v(I)V

    .line 124
    .line 125
    .line 126
    iget-object p3, p0, Lbc/a0;->d:Landroidx/compose/runtime/l2;

    .line 127
    .line 128
    invoke-interface {p2, p3}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    or-int/2addr v3, v4

    .line 137
    invoke-interface {p2, v1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    or-int/2addr v3, v4

    .line 142
    invoke-interface {p2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    if-nez v3, :cond_7

    .line 147
    .line 148
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    if-ne v4, v3, :cond_8

    .line 153
    .line 154
    :cond_7
    new-instance v4, Lbc/y;

    .line 155
    .line 156
    invoke-direct {v4, p3, v0, v1}, Lbc/y;-><init>(Landroidx/compose/runtime/l2;Landroidx/compose/runtime/e5;Lbc/d;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p2, v4}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_8
    invoke-interface {p2}, Landroidx/compose/runtime/q;->I()V

    .line 163
    .line 164
    .line 165
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 166
    .line 167
    invoke-static {p1, v4, p2}, Landroidx/compose/runtime/t0;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;)V

    .line 168
    .line 169
    .line 170
    if-nez v2, :cond_9

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_9
    new-instance p1, Lbc/z;

    .line 174
    .line 175
    invoke-direct {p1, v2}, Lbc/z;-><init>(Landroidx/navigation/b;)V

    .line 176
    .line 177
    .line 178
    const p3, -0x25a788e0

    .line 179
    .line 180
    .line 181
    invoke-static {p3, p2, p1}, Ls3/j;->b(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const/16 p3, 0x1c8

    .line 186
    .line 187
    iget-object v0, p0, Lbc/a0;->i:Lv3/g;

    .line 188
    .line 189
    invoke-static {v2, v0, p1, p2, p3}, Lbc/o;->a(Landroidx/navigation/b;Lv3/g;Ls3/i;Landroidx/compose/runtime/q;I)V

    .line 190
    .line 191
    .line 192
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 193
    .line 194
    return-object p1
.end method
