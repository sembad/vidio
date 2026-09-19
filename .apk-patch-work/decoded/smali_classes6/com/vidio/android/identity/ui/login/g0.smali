.class public final synthetic Lcom/vidio/android/identity/ui/login/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ls3/i;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ls3/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/identity/ui/login/g0;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/vidio/android/identity/ui/login/g0;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/vidio/android/identity/ui/login/g0;->e:Ls3/i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    check-cast v9, Landroidx/compose/runtime/q;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    const/16 v24, 0x0

    .line 20
    .line 21
    if-eq v2, v3, :cond_0

    .line 22
    .line 23
    move v2, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move/from16 v2, v24

    .line 26
    .line 27
    :goto_0
    and-int/2addr v1, v4

    .line 28
    invoke-interface {v9, v1, v2}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget-object v1, v0, Lcom/vidio/android/identity/ui/login/g0;->c:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const v2, -0x326bd598

    .line 46
    .line 47
    .line 48
    invoke-interface {v9, v2}, Landroidx/compose/runtime/q;->K(I)V

    .line 49
    .line 50
    .line 51
    sget-object v2, Le80/d;->a:Le80/d;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v9}, Le80/d;->b(Landroidx/compose/runtime/q;)Le80/j;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Le80/j;->i()Lj5/l3;

    .line 61
    .line 62
    .line 63
    move-result-object v19

    .line 64
    const/16 v22, 0x0

    .line 65
    .line 66
    const v23, 0xfffe

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    const-wide/16 v3, 0x0

    .line 71
    .line 72
    const-wide/16 v5, 0x0

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    move-object/from16 v20, v9

    .line 77
    .line 78
    const-wide/16 v9, 0x0

    .line 79
    .line 80
    const/4 v11, 0x0

    .line 81
    const-wide/16 v12, 0x0

    .line 82
    .line 83
    const/4 v14, 0x0

    .line 84
    const/4 v15, 0x0

    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    const/16 v17, 0x0

    .line 88
    .line 89
    const/16 v18, 0x0

    .line 90
    .line 91
    const/16 v21, 0x0

    .line 92
    .line 93
    invoke-static/range {v1 .. v23}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 94
    .line 95
    .line 96
    move-object/from16 v9, v20

    .line 97
    .line 98
    sget-object v1, Ly3/k;->D:Ly3/k$a;

    .line 99
    .line 100
    const/16 v2, 0x10

    .line 101
    .line 102
    int-to-float v2, v2

    .line 103
    invoke-static {v1, v2}, Lz1/h3;->e(Ly3/k;F)Ly3/k;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v9, v1}, Lz1/k3;->a(Landroidx/compose/runtime/q;Ly3/k;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v9}, Landroidx/compose/runtime/q;->E()V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    :goto_1
    const v1, -0x3268cc89

    .line 115
    .line 116
    .line 117
    invoke-interface {v9, v1}, Landroidx/compose/runtime/q;->K(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v9}, Landroidx/compose/runtime/q;->E()V

    .line 121
    .line 122
    .line 123
    :goto_2
    const v1, 0x7f06043b

    .line 124
    .line 125
    .line 126
    invoke-static {v9, v1}, Le5/a;->a(Landroidx/compose/runtime/q;I)J

    .line 127
    .line 128
    .line 129
    move-result-wide v11

    .line 130
    new-instance v5, Lj5/l3;

    .line 131
    .line 132
    const-wide/16 v21, 0x0

    .line 133
    .line 134
    const v23, 0xff7ffe

    .line 135
    .line 136
    .line 137
    const-wide/16 v13, 0x0

    .line 138
    .line 139
    const/4 v15, 0x0

    .line 140
    const/16 v16, 0x0

    .line 141
    .line 142
    const-wide/16 v17, 0x0

    .line 143
    .line 144
    const/16 v19, 0x3

    .line 145
    .line 146
    const/16 v20, 0x0

    .line 147
    .line 148
    move-object v10, v5

    .line 149
    invoke-direct/range {v10 .. v23}, Lj5/l3;-><init>(JJLn5/h0;Ln5/r;JIIJI)V

    .line 150
    .line 151
    .line 152
    const/4 v10, 0x0

    .line 153
    const/16 v11, 0xee

    .line 154
    .line 155
    iget-object v1, v0, Lcom/vidio/android/identity/ui/login/g0;->d:Ljava/lang/String;

    .line 156
    .line 157
    const/4 v2, 0x0

    .line 158
    const/4 v3, 0x0

    .line 159
    const/4 v4, 0x0

    .line 160
    const/4 v6, 0x0

    .line 161
    const/4 v7, 0x0

    .line 162
    const/4 v8, 0x0

    .line 163
    invoke-static/range {v1 .. v11}, Loo/x;->b(Ljava/lang/String;Ly3/k;Lkotlin/jvm/functions/Function1;Lj5/u2;Lj5/l3;IILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 164
    .line 165
    .line 166
    sget-object v1, Ly3/k;->D:Ly3/k$a;

    .line 167
    .line 168
    const/16 v2, 0x24

    .line 169
    .line 170
    int-to-float v2, v2

    .line 171
    invoke-static {v1, v2}, Lz1/h3;->e(Ly3/k;F)Ly3/k;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v9, v1}, Lz1/k3;->a(Landroidx/compose/runtime/q;Ly3/k;)V

    .line 176
    .line 177
    .line 178
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget-object v2, v0, Lcom/vidio/android/identity/ui/login/g0;->e:Ls3/i;

    .line 183
    .line 184
    invoke-virtual {v2, v9, v1}, Ls3/i;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_3
    invoke-interface {v9}, Landroidx/compose/runtime/q;->C()V

    .line 189
    .line 190
    .line 191
    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 192
    .line 193
    return-object v1
.end method
