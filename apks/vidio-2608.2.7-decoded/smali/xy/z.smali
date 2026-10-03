.class public final Lxy/z;
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

.field final synthetic d:Lt50/e;

.field final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;Lt50/e;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxy/z;->c:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lxy/z;->d:Lt50/e;

    .line 7
    .line 8
    iput-object p3, p0, Lxy/z;->e:Lkotlin/jvm/functions/Function1;

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
    if-nez p3, :cond_3

    .line 37
    .line 38
    invoke-interface {v8, p2}, Landroidx/compose/runtime/q;->d(I)Z

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
    invoke-interface {v8, p1, p3}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_8

    .line 66
    .line 67
    iget-object p1, p0, Lxy/z;->c:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lt50/e;

    .line 74
    .line 75
    const p2, 0x2d787462

    .line 76
    .line 77
    .line 78
    invoke-interface {v8, p2}, Landroidx/compose/runtime/q;->K(I)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lxy/z;->d:Lt50/e;

    .line 82
    .line 83
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-virtual {p1}, Lt50/e;->b()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz p2, :cond_5

    .line 92
    .line 93
    sget-object p3, Ly70/h$a;->a:Ly70/h$a;

    .line 94
    .line 95
    :goto_4
    move-object v1, p3

    .line 96
    goto :goto_5

    .line 97
    :cond_5
    sget-object p3, Ly70/h$b;->a:Ly70/h$b;

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :goto_5
    sget-object p3, Ly3/k;->D:Ly3/k$a;

    .line 101
    .line 102
    invoke-virtual {p1}, Lt50/e;->b()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p4

    .line 106
    new-instance v2, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v3, "top_navbar_item_"

    .line 109
    .line 110
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    invoke-static {p3, p4}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-interface {v8, p2}, Landroidx/compose/runtime/q;->b(Z)Z

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    iget-object p4, p0, Lxy/z;->e:Lkotlin/jvm/functions/Function1;

    .line 129
    .line 130
    invoke-interface {v8, p4}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    or-int/2addr p3, v3

    .line 135
    invoke-interface {v8, p1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    or-int/2addr p3, v3

    .line 140
    invoke-interface {v8}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    if-nez p3, :cond_6

    .line 145
    .line 146
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    if-ne v3, p3, :cond_7

    .line 151
    .line 152
    :cond_6
    new-instance v3, Lxy/x;

    .line 153
    .line 154
    invoke-direct {v3, p2, p4, p1}, Lxy/x;-><init>(ZLkotlin/jvm/functions/Function1;Lt50/e;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v8, v3}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_7
    move-object v7, v3

    .line 161
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 162
    .line 163
    const/4 v9, 0x0

    .line 164
    const/16 v10, 0x78

    .line 165
    .line 166
    const/4 v3, 0x0

    .line 167
    const/4 v4, 0x0

    .line 168
    const/4 v5, 0x0

    .line 169
    const/4 v6, 0x0

    .line 170
    invoke-static/range {v0 .. v10}, Ly70/g;->b(Ljava/lang/String;Ly70/h;Ly3/k;Ly70/j;Lj5/l3;Ly70/a;Ly70/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v8}, Landroidx/compose/runtime/q;->E()V

    .line 174
    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_8
    invoke-interface {v8}, Landroidx/compose/runtime/q;->C()V

    .line 178
    .line 179
    .line 180
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 181
    .line 182
    return-object p1
.end method
