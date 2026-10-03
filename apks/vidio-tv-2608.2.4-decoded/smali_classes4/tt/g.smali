.class public final synthetic Ltt/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Lzs/g;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lzs/o0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lzs/g;Lzs/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltt/g;->d:Lzs/g;

    iput-object p1, p0, Ltt/g;->e:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Ltt/g;->i:Lzs/o0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq p2, v2, :cond_0

    .line 16
    .line 17
    move p2, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v1

    .line 20
    :goto_0
    and-int/2addr p1, v0

    .line 21
    invoke-interface {v8, p1, p2}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_6

    .line 26
    .line 27
    iget-object p1, p0, Ltt/g;->d:Lzs/g;

    .line 28
    .line 29
    invoke-virtual {p1}, Lzs/g;->c()Lzs/a;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eq p2, v0, :cond_3

    .line 38
    .line 39
    if-eq p2, v2, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    if-eq p2, v0, :cond_1

    .line 43
    .line 44
    const p2, -0x3faac1b7

    .line 45
    .line 46
    .line 47
    invoke-interface {v8, p2}, Landroidx/compose/runtime/q;->K(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v8}, Landroidx/compose/runtime/q;->E()V

    .line 51
    .line 52
    .line 53
    const-string p2, ""

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const p2, -0x75aab634

    .line 57
    .line 58
    .line 59
    invoke-interface {v8, p2}, Landroidx/compose/runtime/q;->K(I)V

    .line 60
    .line 61
    .line 62
    const p2, 0x7f1308c7

    .line 63
    .line 64
    .line 65
    invoke-static {v8, p2}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-interface {v8}, Landroidx/compose/runtime/q;->E()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const p2, -0x75aac15d

    .line 74
    .line 75
    .line 76
    invoke-interface {v8, p2}, Landroidx/compose/runtime/q;->K(I)V

    .line 77
    .line 78
    .line 79
    const p2, 0x7f1308c6

    .line 80
    .line 81
    .line 82
    invoke-static {v8, p2}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-interface {v8}, Landroidx/compose/runtime/q;->E()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const p2, -0x75aacbba

    .line 91
    .line 92
    .line 93
    invoke-interface {v8, p2}, Landroidx/compose/runtime/q;->K(I)V

    .line 94
    .line 95
    .line 96
    const p2, 0x7f1308cb

    .line 97
    .line 98
    .line 99
    invoke-static {v8, p2}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-interface {v8}, Landroidx/compose/runtime/q;->E()V

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-virtual {p1}, Lzs/g;->b()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string v0, ": "

    .line 111
    .line 112
    invoke-static {p2, v0, p1}, Landroidx/concurrent/futures/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const p2, 0x7f08049e

    .line 117
    .line 118
    .line 119
    invoke-static {p2, v8, v1}, Lg3/c;->a(ILandroidx/compose/runtime/q;I)Ll2/c;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const p2, 0x7f08049d

    .line 124
    .line 125
    .line 126
    invoke-static {p2, v8, v1}, Lg3/c;->a(ILandroidx/compose/runtime/q;I)Ll2/c;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    sget-object v5, Lys/g$a;->a:Lys/g$a;

    .line 131
    .line 132
    iget-object p2, p0, Ltt/g;->e:Lkotlin/jvm/functions/Function0;

    .line 133
    .line 134
    invoke-interface {v8, p2}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    iget-object v2, p0, Ltt/g;->i:Lzs/o0;

    .line 139
    .line 140
    invoke-interface {v8, v2}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    or-int/2addr v1, v3

    .line 145
    invoke-interface {v8}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    if-nez v1, :cond_4

    .line 150
    .line 151
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-ne v3, v1, :cond_5

    .line 156
    .line 157
    :cond_4
    new-instance v3, Ltt/k;

    .line 158
    .line 159
    invoke-direct {v3, p2, v2}, Ltt/k;-><init>(Lkotlin/jvm/functions/Function0;Lzs/o0;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v8, v3}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    move-object v7, v3

    .line 166
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 167
    .line 168
    const v9, 0x230008

    .line 169
    .line 170
    .line 171
    const/16 v10, 0x1c

    .line 172
    .line 173
    const/4 v2, 0x0

    .line 174
    const/4 v3, 0x0

    .line 175
    const/4 v4, 0x0

    .line 176
    move-object v1, p1

    .line 177
    invoke-static/range {v0 .. v10}, Lys/o;->e(Ll2/c;Ljava/lang/String;La2/k;ZLjava/lang/String;Lys/g;Ll2/c;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_6
    invoke-interface {v8}, Landroidx/compose/runtime/q;->C()V

    .line 182
    .line 183
    .line 184
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 185
    .line 186
    return-object p1
.end method
