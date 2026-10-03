.class final Lia/c0;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lv60/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lv60/n<",
        "Ljava/lang/String;",
        "Landroidx/compose/runtime/q;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/runtime/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Landroidx/compose/runtime/i2;

.field final synthetic i:Lia/d;

.field final synthetic v:Lx1/g;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/i2;Landroidx/compose/runtime/i2;Lia/d;Lx1/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lia/c0;->d:Landroidx/compose/runtime/i2;

    .line 2
    .line 3
    iput-object p2, p0, Lia/c0;->e:Landroidx/compose/runtime/i2;

    .line 4
    .line 5
    iput-object p3, p0, Lia/c0;->i:Lia/d;

    .line 6
    .line 7
    iput-object p4, p0, Lia/c0;->v:Lx1/g;

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
    goto :goto_2

    .line 45
    :cond_3
    :goto_1
    iget-object p3, p0, Lia/c0;->e:Landroidx/compose/runtime/i2;

    .line 46
    .line 47
    invoke-interface {p3}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_4
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_7

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lha/g;

    .line 72
    .line 73
    invoke-virtual {v1}, Lha/g;->g()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    const v0, -0x383ecf

    .line 86
    .line 87
    .line 88
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->v(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lia/c0;->d:Landroidx/compose/runtime/i2;

    .line 92
    .line 93
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-interface {p2, p3}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    or-int/2addr v2, v3

    .line 102
    iget-object v3, p0, Lia/c0;->i:Lia/d;

    .line 103
    .line 104
    invoke-interface {p2, v3}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    or-int/2addr v2, v4

    .line 109
    invoke-interface {p2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    if-nez v2, :cond_5

    .line 114
    .line 115
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-ne v4, v2, :cond_6

    .line 120
    .line 121
    :cond_5
    new-instance v4, Lia/a0;

    .line 122
    .line 123
    invoke-direct {v4, v0, p3, v3}, Lia/a0;-><init>(Landroidx/compose/runtime/i2;Landroidx/compose/runtime/i2;Lia/d;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p2, v4}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/q;->I()V

    .line 130
    .line 131
    .line 132
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 133
    .line 134
    invoke-static {p1, v4, p2}, Landroidx/compose/runtime/t0;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;)V

    .line 135
    .line 136
    .line 137
    new-instance p1, Lia/b0;

    .line 138
    .line 139
    invoke-direct {p1, v1}, Lia/b0;-><init>(Lha/g;)V

    .line 140
    .line 141
    .line 142
    const p3, 0x34721b1f

    .line 143
    .line 144
    .line 145
    invoke-static {p2, p3, p1}, Lu1/k;->b(Landroidx/compose/runtime/q;ILkotlin/jvm/internal/w;)Lu1/j;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const/16 p3, 0x1c8

    .line 150
    .line 151
    iget-object v0, p0, Lia/c0;->v:Lx1/g;

    .line 152
    .line 153
    invoke-static {v1, v0, p1, p2, p3}, Lia/q;->a(Lha/g;Lx1/g;Lu1/j;Landroidx/compose/runtime/q;I)V

    .line 154
    .line 155
    .line 156
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    return-object p1

    .line 159
    :cond_7
    const-string p1, "List contains no element matching the predicate."

    .line 160
    .line 161
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/u0;->c(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const/4 p1, 0x0

    .line 165
    return-object p1
.end method
