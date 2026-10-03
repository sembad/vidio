.class public final synthetic Lts/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/n;


# instance fields
.field public final synthetic d:Lex/v6;


# direct methods
.method public synthetic constructor <init>(Lex/v6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lts/f;->d:Lex/v6;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    move-object v6, p2

    .line 8
    check-cast v6, Landroidx/compose/runtime/q;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    and-int/lit8 p3, p2, 0x6

    .line 17
    .line 18
    if-nez p3, :cond_1

    .line 19
    .line 20
    invoke-interface {v6, p1}, Landroidx/compose/runtime/q;->b(Z)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    const/4 p3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p3, 0x2

    .line 29
    :goto_0
    or-int/2addr p2, p3

    .line 30
    :cond_1
    and-int/lit8 p3, p2, 0x13

    .line 31
    .line 32
    const/16 v0, 0x12

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eq p3, v0, :cond_2

    .line 37
    .line 38
    move p3, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move p3, v2

    .line 41
    :goto_1
    and-int/2addr p2, v1

    .line 42
    invoke-interface {v6, p2, p3}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_4

    .line 47
    .line 48
    const/high16 p2, 0x3f800000    # 1.0f

    .line 49
    .line 50
    iget-object p3, p0, Lts/f;->d:Lex/v6;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    const p1, -0xa4aa99f

    .line 55
    .line 56
    .line 57
    invoke-interface {v6, p1}, Landroidx/compose/runtime/q;->K(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3}, Lex/v6;->f()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    move-object v0, p1

    .line 69
    check-cast v0, Ljava/lang/String;

    .line 70
    .line 71
    sget-object p1, La2/k;->a:La2/k$a;

    .line 72
    .line 73
    invoke-static {p1, p2}, Lg0/f3;->d(La2/k;F)La2/k;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/16 p2, 0x10

    .line 78
    .line 79
    int-to-float p2, p2

    .line 80
    invoke-static {p2}, Ln0/h;->b(F)Ln0/g;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-static {p1, p2}, Le2/g;->a(La2/k;Lh2/y1;)La2/k;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {}, Ly2/i$a;->a()Ly2/i$a$a;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    const p2, 0x7f080490

    .line 93
    .line 94
    .line 95
    invoke-static {p2, v6, v2}, Lg3/c;->a(ILandroidx/compose/runtime/q;I)Ll2/c;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const/4 v10, 0x6

    .line 100
    const/16 v11, 0x3bf0

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    const/4 v4, 0x0

    .line 104
    const/4 v5, 0x0

    .line 105
    move-object v8, v6

    .line 106
    const/4 v6, 0x0

    .line 107
    const/16 v9, 0x1030

    .line 108
    .line 109
    move-object v2, p1

    .line 110
    invoke-static/range {v0 .. v11}, Lnc/t;->b(Ljava/lang/Object;Ljava/lang/String;La2/k;Ll2/c;Ll2/c;Lkotlin/jvm/functions/Function1;La2/b;Ly2/i;Landroidx/compose/runtime/q;III)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v8}, Landroidx/compose/runtime/q;->E()V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    move-object v8, v6

    .line 118
    const p1, -0xa44486e

    .line 119
    .line 120
    .line 121
    invoke-interface {v8, p1}, Landroidx/compose/runtime/q;->K(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3}, Lex/v6;->g()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sget-object p1, La2/k;->a:La2/k$a;

    .line 129
    .line 130
    invoke-static {p1, p2}, Lg0/f3;->d(La2/k;F)La2/k;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1, p2}, Lg0/g;->a(La2/k;F)La2/k;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {p3}, Lex/v6;->f()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    move-object v2, p1

    .line 147
    check-cast v2, Ljava/lang/String;

    .line 148
    .line 149
    const/16 v7, 0x30

    .line 150
    .line 151
    const/16 v8, 0x18

    .line 152
    .line 153
    const-wide/16 v3, 0x0

    .line 154
    .line 155
    const/4 v5, 0x0

    .line 156
    invoke-static/range {v0 .. v8}, Ldu/d;->a(Ljava/lang/String;La2/k;Ljava/lang/String;JILandroidx/compose/runtime/q;II)V

    .line 157
    .line 158
    .line 159
    move-object v8, v6

    .line 160
    invoke-interface {v8}, Landroidx/compose/runtime/q;->E()V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_4
    move-object v8, v6

    .line 165
    invoke-interface {v8}, Landroidx/compose/runtime/q;->C()V

    .line 166
    .line 167
    .line 168
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    .line 170
    return-object p1
.end method
