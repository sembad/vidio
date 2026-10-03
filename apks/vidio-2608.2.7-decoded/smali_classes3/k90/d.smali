.class public final synthetic Lk90/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lh90/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lh90/d;->d()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lk90/c;

    .line 11
    .line 12
    invoke-virtual {v0}, Lk90/c;->a()Lca0/i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lh90/d;->d()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lk90/c;

    .line 21
    .line 22
    invoke-virtual {v1}, Lk90/c;->c()Lca0/i;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1}, Lh90/d;->d()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lk90/c;

    .line 31
    .line 32
    invoke-virtual {v2}, Lk90/c;->b()Lk90/c$a;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lca0/i;->values()Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lca0/m;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-lez v6, :cond_1

    .line 66
    .line 67
    const/16 v6, 0x2c

    .line 68
    .line 69
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-interface {v5}, Lca0/m;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-interface {v5}, Lca0/m;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v1, v6}, Lca0/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Ljava/lang/Float;

    .line 88
    .line 89
    if-eqz v6, :cond_0

    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    float-to-double v7, v6

    .line 96
    const-wide/16 v9, 0x0

    .line 97
    .line 98
    cmpg-double v9, v9, v7

    .line 99
    .line 100
    if-gtz v9, :cond_2

    .line 101
    .line 102
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 103
    .line 104
    cmpg-double v7, v7, v9

    .line 105
    .line 106
    if-gtz v7, :cond_2

    .line 107
    .line 108
    invoke-static {v6}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    const/4 v6, 0x5

    .line 113
    invoke-static {v6, v5}, Lkotlin/text/StringsKt;->f0(ILjava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    const-string v6, ";q="

    .line 118
    .line 119
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v0, "Invalid quality value: "

    .line 130
    .line 131
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v0, " for encoder: "

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-instance v3, Lk90/g$b;

    .line 164
    .line 165
    const/4 v4, 0x0

    .line 166
    invoke-direct {v3, v2, v1, v4}, Lk90/g$b;-><init>(Lk90/c$a;Ljava/lang/String;Ltb0/c;)V

    .line 167
    .line 168
    .line 169
    sget-object v1, Lh90/m;->a:Lh90/m;

    .line 170
    .line 171
    invoke-virtual {p1, v1, v3}, Lh90/d;->e(Lh90/a;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    new-instance v1, Lk90/g$c;

    .line 175
    .line 176
    invoke-direct {v1, v2, p1, v0, v4}, Lk90/g$c;-><init>(Lk90/c$a;Lh90/d;Lca0/i;Ltb0/c;)V

    .line 177
    .line 178
    .line 179
    sget-object v3, Lk90/b;->a:Lk90/b;

    .line 180
    .line 181
    invoke-virtual {p1, v3, v1}, Lh90/d;->e(Lh90/a;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    new-instance v1, Lk90/g$d;

    .line 185
    .line 186
    invoke-direct {v1, v2, v0, v4}, Lk90/g$d;-><init>(Lk90/c$a;Lca0/i;Ltb0/c;)V

    .line 187
    .line 188
    .line 189
    sget-object v0, Lk90/i;->a:Lk90/i;

    .line 190
    .line 191
    invoke-virtual {p1, v0, v1}, Lh90/d;->e(Lh90/a;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 195
    .line 196
    return-object p1
.end method
