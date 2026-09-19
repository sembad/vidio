.class public final Ldp/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldp/d;


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldp/a;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ldp/a;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/vidio/domain/entity/Section;)Lcom/vidio/domain/entity/Section;
    .locals 4
    .param p1    # Lcom/vidio/domain/entity/Section;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/vidio/domain/entity/Section;->i()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Ldp/a;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ldp/a;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v2, v1

    .line 34
    check-cast v2, Lcom/vidio/domain/entity/Section;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/vidio/domain/entity/Section;->i()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p1}, Lcom/vidio/domain/entity/Section;->i()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-ne v2, v3, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 48
    :goto_0
    check-cast v1, Lcom/vidio/domain/entity/Section;

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_2
    return-object v1
.end method

.method public final b(Lcom/vidio/domain/entity/Section;)Lcom/vidio/domain/entity/Section;
    .locals 63
    .param p1    # Lcom/vidio/domain/entity/Section;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/vidio/domain/entity/Section;->i()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, v0, Ldp/a;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v1}, Lcom/vidio/domain/entity/Section;->q()Lcom/vidio/domain/entity/Section$c;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Lcom/vidio/domain/entity/Section$c;->I:Lcom/vidio/domain/entity/Section$c;

    .line 31
    .line 32
    if-ne v2, v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/vidio/domain/entity/Section;->d()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/16 v3, 0x9

    .line 43
    .line 44
    if-le v2, v3, :cond_1

    .line 45
    .line 46
    iget-object v2, v0, Ldp/a;->a:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/vidio/domain/entity/Section;->d()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/Iterable;

    .line 56
    .line 57
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->s0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/util/Collection;

    .line 62
    .line 63
    new-instance v3, Lcom/vidio/domain/entity/Content;

    .line 64
    .line 65
    sget-object v11, Lcom/vidio/domain/entity/Content$d;->I:Lcom/vidio/domain/entity/Content$d;

    .line 66
    .line 67
    new-instance v17, Lcom/vidio/domain/entity/Content$TrackerData;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/vidio/domain/entity/Section;->i()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-virtual {v1}, Lcom/vidio/domain/entity/Section;->p()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v1}, Lcom/vidio/domain/entity/Section;->l()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    invoke-virtual {v1}, Lcom/vidio/domain/entity/Section;->e()Lcom/vidio/domain/entity/Section$DataSource;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {v1}, Lcom/vidio/domain/entity/Section;->n()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    const-string v10, ""

    .line 90
    .line 91
    move-object/from16 v4, v17

    .line 92
    .line 93
    invoke-direct/range {v4 .. v10}, Lcom/vidio/domain/entity/Content$TrackerData;-><init>(ILjava/lang/String;ILcom/vidio/domain/entity/Section$DataSource;Ljava/util/List;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/16 v61, -0x2460

    .line 97
    .line 98
    const v62, 0x3fffff

    .line 99
    .line 100
    .line 101
    const-wide/16 v4, 0x0

    .line 102
    .line 103
    const-string v6, ""

    .line 104
    .line 105
    const-string v7, "more"

    .line 106
    .line 107
    const-string v8, ""

    .line 108
    .line 109
    const-string v9, ""

    .line 110
    .line 111
    const/4 v10, 0x0

    .line 112
    const/4 v12, 0x0

    .line 113
    const/4 v13, 0x0

    .line 114
    const/4 v14, 0x0

    .line 115
    const/4 v15, 0x0

    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    const/16 v18, 0x0

    .line 119
    .line 120
    const/16 v19, 0x0

    .line 121
    .line 122
    const/16 v20, 0x0

    .line 123
    .line 124
    const-wide/16 v21, 0x0

    .line 125
    .line 126
    const-wide/16 v23, 0x0

    .line 127
    .line 128
    const-wide/16 v25, 0x0

    .line 129
    .line 130
    const-wide/16 v27, 0x0

    .line 131
    .line 132
    const/16 v29, 0x0

    .line 133
    .line 134
    const/16 v30, 0x0

    .line 135
    .line 136
    const-wide/16 v31, 0x0

    .line 137
    .line 138
    const-wide/16 v33, 0x0

    .line 139
    .line 140
    const/16 v35, 0x0

    .line 141
    .line 142
    const/16 v36, 0x0

    .line 143
    .line 144
    const/16 v37, 0x0

    .line 145
    .line 146
    const/16 v38, 0x0

    .line 147
    .line 148
    const/16 v39, 0x0

    .line 149
    .line 150
    const/16 v40, 0x0

    .line 151
    .line 152
    const/16 v41, 0x0

    .line 153
    .line 154
    const/16 v42, 0x0

    .line 155
    .line 156
    const/16 v43, 0x0

    .line 157
    .line 158
    const/16 v44, 0x0

    .line 159
    .line 160
    const/16 v45, 0x0

    .line 161
    .line 162
    const/16 v46, 0x0

    .line 163
    .line 164
    const/16 v47, 0x0

    .line 165
    .line 166
    const/16 v48, 0x0

    .line 167
    .line 168
    const/16 v49, 0x0

    .line 169
    .line 170
    const/16 v50, 0x0

    .line 171
    .line 172
    const/16 v51, 0x0

    .line 173
    .line 174
    const/16 v52, 0x0

    .line 175
    .line 176
    const/16 v53, 0x0

    .line 177
    .line 178
    const/16 v54, 0x0

    .line 179
    .line 180
    const/16 v55, 0x0

    .line 181
    .line 182
    const/16 v56, 0x0

    .line 183
    .line 184
    const/16 v57, 0x0

    .line 185
    .line 186
    const/16 v58, 0x0

    .line 187
    .line 188
    const/16 v59, 0x0

    .line 189
    .line 190
    const/16 v60, 0x0

    .line 191
    .line 192
    invoke-direct/range {v3 .. v62}, Lcom/vidio/domain/entity/Content;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/domain/entity/Content$d;Ljava/lang/String;ZZILjava/lang/String;Lcom/vidio/domain/entity/Content$TrackerData;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;JJJJLjava/lang/String;Ljava/util/Date;JJLcom/vidio/domain/entity/Content$Cover;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/domain/entity/Content$SportSchedule;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/domain/entity/Content$c;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lv00/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/domain/meta/Meta;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;II)V

    .line 193
    .line 194
    .line 195
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Ljava/lang/Iterable;

    .line 200
    .line 201
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->a0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    const/4 v4, 0x0

    .line 206
    const v6, 0x7ff7f

    .line 207
    .line 208
    .line 209
    const/4 v2, 0x0

    .line 210
    const/4 v3, 0x0

    .line 211
    invoke-static/range {v1 .. v6}, Lcom/vidio/domain/entity/Section;->a(Lcom/vidio/domain/entity/Section;Lcom/vidio/domain/entity/Section$c;IZLjava/util/List;I)Lcom/vidio/domain/entity/Section;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    return-object v1

    .line 216
    :cond_1
    :goto_0
    return-object p1
.end method

.method public final reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldp/a;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
