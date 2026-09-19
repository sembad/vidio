.class public final Lny/i;
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


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lny/i;->c:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    move-object v5, p3

    .line 10
    check-cast v5, Landroidx/compose/runtime/q;

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
    invoke-interface {v5, p1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

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
    if-nez p3, :cond_3

    .line 37
    .line 38
    invoke-interface {v5, p2}, Landroidx/compose/runtime/q;->d(I)Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_2

    .line 43
    .line 44
    const/16 p3, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 p3, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr p1, p3

    .line 50
    :cond_3
    and-int/lit16 p3, p1, 0x93

    .line 51
    .line 52
    const/16 p4, 0x92

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    if-eq p3, p4, :cond_4

    .line 56
    .line 57
    move p3, v0

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    const/4 p3, 0x0

    .line 60
    :goto_3
    and-int/2addr p1, v0

    .line 61
    invoke-interface {v5, p1, p3}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_9

    .line 66
    .line 67
    iget-object p1, p0, Lny/i;->c:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    move-object v0, p1

    .line 74
    check-cast v0, Lcom/vidio/domain/entity/Section;

    .line 75
    .line 76
    const p1, 0x457fa1fa

    .line 77
    .line 78
    .line 79
    invoke-interface {v5, p1}, Landroidx/compose/runtime/q;->K(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Landroidx/compose/runtime/f5;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {v5, p1}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Landroid/content/Context;

    .line 91
    .line 92
    sget-object p2, Ly3/k;->D:Ly3/k$a;

    .line 93
    .line 94
    const/high16 p3, 0x3f800000    # 1.0f

    .line 95
    .line 96
    invoke-static {p2, p3}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {v0}, Lcom/vidio/domain/entity/Section;->i()I

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    new-instance p4, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v1, "virtual_category_"

    .line 107
    .line 108
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    invoke-static {p2, p3}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-interface {v5, p1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    invoke-interface {v5}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    if-nez p2, :cond_5

    .line 131
    .line 132
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    if-ne p3, p2, :cond_6

    .line 137
    .line 138
    :cond_5
    new-instance p3, Lny/k;

    .line 139
    .line 140
    invoke-direct {p3, p1}, Lny/k;-><init>(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v5, p3}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    move-object v1, p3

    .line 147
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 148
    .line 149
    invoke-interface {v5, p1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    invoke-interface {v5}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    if-nez p2, :cond_7

    .line 158
    .line 159
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    if-ne p3, p2, :cond_8

    .line 164
    .line 165
    :cond_7
    new-instance p3, Lny/l;

    .line 166
    .line 167
    invoke-direct {p3, p1}, Lny/l;-><init>(Landroid/content/Context;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v5, p3}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_8
    move-object v2, p3

    .line 174
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 175
    .line 176
    const/4 v6, 0x0

    .line 177
    const/16 v7, 0x10

    .line 178
    .line 179
    const/4 v4, 0x0

    .line 180
    invoke-static/range {v0 .. v7}, Leq/g6;->a(Lcom/vidio/domain/entity/Section;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ly3/k;Landroidx/compose/runtime/e5;Landroidx/compose/runtime/q;II)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v5}, Landroidx/compose/runtime/q;->E()V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_9
    invoke-interface {v5}, Landroidx/compose/runtime/q;->C()V

    .line 188
    .line 189
    .line 190
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 191
    .line 192
    return-object p1
.end method
