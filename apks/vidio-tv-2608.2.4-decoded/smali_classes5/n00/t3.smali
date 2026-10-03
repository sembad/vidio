.class public final synthetic Ln00/t3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ln00/t3;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ln00/t3;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Throwable;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v2, "RemoveContinueWatching"

    .line 16
    .line 17
    const-string v3, "Failed to sync server properties"

    .line 18
    .line 19
    invoke-static {v2, v3, v1}, Lum/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Ll3/c$c;

    .line 28
    .line 29
    invoke-virtual {v1}, Ll3/c$c;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    instance-of v2, v2, Ll3/k;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {v1}, Ll3/c$c;->f()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    check-cast v2, Ll3/k;

    .line 47
    .line 48
    invoke-virtual {v2}, Ll3/k;->a()Ll3/p2;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    invoke-virtual {v2}, Ll3/p2;->d()Ll3/g2;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    if-nez v5, :cond_0

    .line 59
    .line 60
    invoke-virtual {v2}, Ll3/p2;->a()Ll3/g2;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-nez v5, :cond_0

    .line 65
    .line 66
    invoke-virtual {v2}, Ll3/p2;->b()Ll3/g2;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-nez v5, :cond_0

    .line 71
    .line 72
    invoke-virtual {v2}, Ll3/p2;->c()Ll3/g2;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-nez v2, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    new-instance v2, Ll3/c$c;

    .line 80
    .line 81
    invoke-virtual {v1}, Ll3/c$c;->f()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    check-cast v5, Ll3/k;

    .line 89
    .line 90
    invoke-virtual {v5}, Ll3/k;->a()Ll3/p2;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-eqz v5, :cond_1

    .line 95
    .line 96
    invoke-virtual {v5}, Ll3/p2;->d()Ll3/g2;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    if-nez v5, :cond_2

    .line 101
    .line 102
    :cond_1
    new-instance v6, Ll3/g2;

    .line 103
    .line 104
    const/16 v24, 0x0

    .line 105
    .line 106
    const v25, 0xffff

    .line 107
    .line 108
    .line 109
    const-wide/16 v7, 0x0

    .line 110
    .line 111
    const-wide/16 v9, 0x0

    .line 112
    .line 113
    const/4 v11, 0x0

    .line 114
    const/4 v12, 0x0

    .line 115
    const/4 v13, 0x0

    .line 116
    const/4 v14, 0x0

    .line 117
    const/4 v15, 0x0

    .line 118
    const-wide/16 v16, 0x0

    .line 119
    .line 120
    const/16 v18, 0x0

    .line 121
    .line 122
    const/16 v19, 0x0

    .line 123
    .line 124
    const/16 v20, 0x0

    .line 125
    .line 126
    const-wide/16 v21, 0x0

    .line 127
    .line 128
    const/16 v23, 0x0

    .line 129
    .line 130
    invoke-direct/range {v6 .. v25}, Ll3/g2;-><init>(JJLp3/g0;Lp3/b0;Lp3/c0;Lp3/q;Ljava/lang/String;JLw3/a;Lw3/o;Ls3/d;JLw3/i;Lh2/w1;I)V

    .line 131
    .line 132
    .line 133
    move-object v5, v6

    .line 134
    :cond_2
    invoke-virtual {v1}, Ll3/c$c;->g()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    invoke-virtual {v1}, Ll3/c$c;->e()I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    invoke-direct {v2, v6, v7, v5}, Ll3/c$c;-><init>(IILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const/4 v5, 0x2

    .line 146
    new-array v5, v5, [Ll3/c$c;

    .line 147
    .line 148
    aput-object v1, v5, v4

    .line 149
    .line 150
    aput-object v2, v5, v3

    .line 151
    .line 152
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->o([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    goto :goto_1

    .line 157
    :cond_3
    :goto_0
    new-array v2, v3, [Ll3/c$c;

    .line 158
    .line 159
    aput-object v1, v2, v4

    .line 160
    .line 161
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->o([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    :goto_1
    return-object v1

    .line 166
    :pswitch_1
    move-object/from16 v1, p1

    .line 167
    .line 168
    check-cast v1, Lza0/b;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    new-instance v2, Ljava/util/ArrayList;

    .line 174
    .line 175
    const/16 v3, 0xa

    .line 176
    .line 177
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Lza0/b;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_4

    .line 193
    .line 194
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, Lcom/vidio/platform/gateway/jsonapi/PlayerIssueResource;

    .line 199
    .line 200
    invoke-virtual {v3}, Lcom/vidio/platform/gateway/jsonapi/PlayerIssueResource;->mapToPlayerIssue()Ltv/n0;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_4
    return-object v2

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
