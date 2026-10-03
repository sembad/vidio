.class public final Lkv/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkv/j;->collect(Lvc0/h;Ltb0/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lvc0/h;"
    }
.end annotation


# instance fields
.field final synthetic c:Lvc0/h;

.field final synthetic d:Lkv/g;

.field final synthetic e:Lf00/e;


# direct methods
.method public constructor <init>(Lvc0/h;Lkv/g;Lf00/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkv/j$a;->c:Lvc0/h;

    .line 5
    .line 6
    iput-object p2, p0, Lkv/j$a;->d:Lkv/g;

    .line 7
    .line 8
    iput-object p3, p0, Lkv/j$a;->e:Lf00/e;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lkv/j$a$a;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lkv/j$a$a;

    .line 13
    .line 14
    iget v4, v3, Lkv/j$a$a;->d:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lkv/j$a$a;->d:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lkv/j$a$a;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lkv/j$a$a;-><init>(Lkv/j$a;Ltb0/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lkv/j$a$a;->c:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lub0/a;->c:Lub0/a;

    .line 34
    .line 35
    iget v5, v3, Lkv/j$a$a;->d:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    if-eq v5, v7, :cond_2

    .line 42
    .line 43
    if-ne v5, v6, :cond_1

    .line 44
    .line 45
    invoke-static {v2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {v1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    return-object v1

    .line 57
    :cond_2
    iget-wide v7, v3, Lkv/j$a$a;->H:J

    .line 58
    .line 59
    iget v1, v3, Lkv/j$a$a;->w:I

    .line 60
    .line 61
    iget-object v5, v3, Lkv/j$a$a;->v:Lvc0/h;

    .line 62
    .line 63
    iget-object v9, v3, Lkv/j$a$a;->i:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v16, v2

    .line 69
    .line 70
    move v2, v1

    .line 71
    move-object v1, v9

    .line 72
    move-wide v8, v7

    .line 73
    move-object/from16 v7, v16

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {v2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object v2, v1

    .line 80
    check-cast v2, Lkotlin/time/a;

    .line 81
    .line 82
    invoke-virtual {v2}, Lkotlin/time/a;->w()J

    .line 83
    .line 84
    .line 85
    move-result-wide v8

    .line 86
    iput-object v1, v3, Lkv/j$a$a;->i:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v5, v0, Lkv/j$a;->c:Lvc0/h;

    .line 89
    .line 90
    iput-object v5, v3, Lkv/j$a$a;->v:Lvc0/h;

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    iput v2, v3, Lkv/j$a$a;->w:I

    .line 94
    .line 95
    iput-wide v8, v3, Lkv/j$a$a;->H:J

    .line 96
    .line 97
    iput v7, v3, Lkv/j$a$a;->d:I

    .line 98
    .line 99
    iget-object v7, v0, Lkv/j$a;->d:Lkv/g;

    .line 100
    .line 101
    invoke-static {v7, v3}, Lkv/g;->m(Lkv/g;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    if-ne v7, v4, :cond_4

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    :goto_1
    check-cast v7, Lkotlin/time/a;

    .line 109
    .line 110
    invoke-virtual {v7}, Lkotlin/time/a;->w()J

    .line 111
    .line 112
    .line 113
    move-result-wide v10

    .line 114
    invoke-static {v8, v9, v10, v11}, Lkotlin/time/a;->g(JJ)I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    const-wide/16 v12, 0x0

    .line 119
    .line 120
    iget-object v14, v0, Lkv/j$a;->e:Lf00/e;

    .line 121
    .line 122
    if-ltz v7, :cond_5

    .line 123
    .line 124
    invoke-virtual {v14}, Lf00/e;->a()J

    .line 125
    .line 126
    .line 127
    move-result-wide v6

    .line 128
    sget-object v15, Lkotlin/time/a;->d:Lkotlin/time/a$a;

    .line 129
    .line 130
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {v6, v7, v12, v13}, Lkotlin/time/a;->i(JJ)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-nez v6, :cond_6

    .line 138
    .line 139
    invoke-static {v8, v9, v10, v11}, Lkotlin/time/a;->o(JJ)J

    .line 140
    .line 141
    .line 142
    move-result-wide v6

    .line 143
    invoke-virtual {v14}, Lf00/e;->a()J

    .line 144
    .line 145
    .line 146
    move-result-wide v8

    .line 147
    invoke-static {v6, v7, v8, v9}, Lkotlin/time/a;->g(JJ)I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-gtz v6, :cond_7

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    invoke-virtual {v14}, Lf00/e;->b()J

    .line 155
    .line 156
    .line 157
    move-result-wide v6

    .line 158
    sget-object v15, Lkotlin/time/a;->d:Lkotlin/time/a$a;

    .line 159
    .line 160
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-static {v6, v7, v12, v13}, Lkotlin/time/a;->i(JJ)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-nez v6, :cond_6

    .line 168
    .line 169
    invoke-static {v10, v11, v8, v9}, Lkotlin/time/a;->o(JJ)J

    .line 170
    .line 171
    .line 172
    move-result-wide v6

    .line 173
    invoke-virtual {v14}, Lf00/e;->b()J

    .line 174
    .line 175
    .line 176
    move-result-wide v8

    .line 177
    invoke-static {v6, v7, v8, v9}, Lkotlin/time/a;->g(JJ)I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-gtz v6, :cond_7

    .line 182
    .line 183
    :cond_6
    :goto_2
    const/4 v6, 0x0

    .line 184
    iput-object v6, v3, Lkv/j$a$a;->i:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v6, v3, Lkv/j$a$a;->v:Lvc0/h;

    .line 187
    .line 188
    iput v2, v3, Lkv/j$a$a;->w:I

    .line 189
    .line 190
    const/4 v2, 0x2

    .line 191
    iput v2, v3, Lkv/j$a$a;->d:I

    .line 192
    .line 193
    invoke-interface {v5, v1, v3}, Lvc0/h;->emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-ne v1, v4, :cond_7

    .line 198
    .line 199
    :goto_3
    return-object v4

    .line 200
    :cond_7
    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 201
    .line 202
    return-object v1
.end method
