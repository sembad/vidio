.class public final synthetic Lar/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/o;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Character;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic v:J

.field public final synthetic w:J


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Character;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lar/c;->c:I

    iput-object p2, p0, Lar/c;->d:Ljava/lang/String;

    iput-object p3, p0, Lar/c;->e:Ljava/lang/Character;

    iput-object p4, p0, Lar/c;->i:Ljava/lang/String;

    iput-wide p5, p0, Lar/c;->v:J

    iput-wide p7, p0, Lar/c;->w:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lo1/q;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v10, p3

    .line 16
    .line 17
    check-cast v10, Landroidx/compose/runtime/q;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const v1, 0xbfbaa5c

    .line 32
    .line 33
    .line 34
    invoke-interface {v10, v1}, Landroidx/compose/runtime/q;->K(I)V

    .line 35
    .line 36
    .line 37
    const v1, 0x7f08041a

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {v1, v10, v2}, Le5/d;->a(ILandroidx/compose/runtime/q;I)Lj4/c;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/16 v11, 0x38

    .line 46
    .line 47
    const/16 v12, 0x7c

    .line 48
    .line 49
    const-string v4, ""

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    invoke-static/range {v3 .. v12}, Lr1/z1;->a(Lj4/c;Ljava/lang/String;Ly3/k;Ly3/b;Lw4/i;FLf4/l1;Landroidx/compose/runtime/q;II)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v10}, Landroidx/compose/runtime/q;->E()V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_0
    const v1, 0xbfddc3c

    .line 65
    .line 66
    .line 67
    invoke-interface {v10, v1}, Landroidx/compose/runtime/q;->K(I)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Lar/c;->d:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iget v3, v0, Lar/c;->c:I

    .line 77
    .line 78
    if-ge v3, v2, :cond_2

    .line 79
    .line 80
    iget-object v2, v0, Lar/c;->e:Ljava/lang/Character;

    .line 81
    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    :goto_0
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    const-string v1, "-"

    .line 99
    .line 100
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    sget-object v1, Le80/d;->a:Le80/d;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {v10}, Le80/d;->b(Landroidx/compose/runtime/q;)Le80/j;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Le80/j;->h()Lj5/l3;

    .line 114
    .line 115
    .line 116
    move-result-object v21

    .line 117
    sget-object v1, Ly3/k;->D:Ly3/k$a;

    .line 118
    .line 119
    invoke-static {}, Ly3/b$a;->e()Ly3/d;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    sget-object v4, Lz1/q;->a:Lz1/q;

    .line 124
    .line 125
    invoke-virtual {v4, v1, v2}, Lz1/q;->e(Ly3/k;Ly3/b;)Ly3/k;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iget-object v1, v0, Lar/c;->i:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v1, :cond_4

    .line 132
    .line 133
    invoke-static {v1}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_3

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_3
    iget-wide v1, v0, Lar/c;->v:J

    .line 141
    .line 142
    :goto_2
    move-wide v5, v1

    .line 143
    goto :goto_4

    .line 144
    :cond_4
    :goto_3
    iget-wide v1, v0, Lar/c;->w:J

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :goto_4
    const/16 v24, 0x0

    .line 148
    .line 149
    const v25, 0xfff8

    .line 150
    .line 151
    .line 152
    const-wide/16 v7, 0x0

    .line 153
    .line 154
    const/4 v9, 0x0

    .line 155
    move-object/from16 v22, v10

    .line 156
    .line 157
    const/4 v10, 0x0

    .line 158
    const-wide/16 v11, 0x0

    .line 159
    .line 160
    const/4 v13, 0x0

    .line 161
    const-wide/16 v14, 0x0

    .line 162
    .line 163
    const/16 v16, 0x0

    .line 164
    .line 165
    const/16 v17, 0x0

    .line 166
    .line 167
    const/16 v18, 0x0

    .line 168
    .line 169
    const/16 v19, 0x0

    .line 170
    .line 171
    const/16 v20, 0x0

    .line 172
    .line 173
    const/16 v23, 0x0

    .line 174
    .line 175
    invoke-static/range {v3 .. v25}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 176
    .line 177
    .line 178
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/q;->E()V

    .line 179
    .line 180
    .line 181
    :goto_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 182
    .line 183
    return-object v1
.end method
