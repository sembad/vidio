.class public final Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$RelatedTags;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vidio/android/fluid/watchpage/domain/FluidComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/android/fluid/watchpage/domain/FluidComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RelatedTags"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$RelatedTags$Tag;
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$RelatedTags;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$RelatedTags;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$RelatedTags;->e:Ljava/util/ArrayList;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/vidio/domain/entity/Section;
    .locals 70
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v4, Lcom/vidio/domain/entity/Section$c;->O:Lcom/vidio/domain/entity/Section$c;

    .line 4
    .line 5
    new-instance v7, Lcom/vidio/domain/entity/Section$DataSource;

    .line 6
    .line 7
    const-string v1, "none"

    .line 8
    .line 9
    invoke-direct {v7, v1}, Lcom/vidio/domain/entity/Section$DataSource;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v9, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    iget-object v2, v0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$RelatedTags;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    add-int/lit8 v22, v2, 0x1

    .line 41
    .line 42
    if-ltz v2, :cond_2

    .line 43
    .line 44
    check-cast v3, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$RelatedTags$Tag;

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$RelatedTags$Tag;->a()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    int-to-long v11, v2

    .line 51
    invoke-virtual {v3}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$RelatedTags$Tag;->d()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v14

    .line 55
    invoke-virtual {v3}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$RelatedTags$Tag;->b()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v5, ""

    .line 60
    .line 61
    if-nez v2, :cond_0

    .line 62
    .line 63
    move-object/from16 v16, v5

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    move-object/from16 v16, v2

    .line 67
    .line 68
    :goto_1
    invoke-virtual {v3}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$RelatedTags$Tag;->c()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v58

    .line 72
    invoke-virtual {v3}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$RelatedTags$Tag;->e()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-nez v2, :cond_1

    .line 77
    .line 78
    move-object/from16 v19, v5

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_1
    move-object/from16 v19, v2

    .line 82
    .line 83
    :goto_2
    sget-object v18, Lcom/vidio/domain/entity/Content$d;->P:Lcom/vidio/domain/entity/Content$d;

    .line 84
    .line 85
    new-instance v10, Lcom/vidio/domain/entity/Content;

    .line 86
    .line 87
    const/16 v68, -0x4e0

    .line 88
    .line 89
    const v69, 0x3fefff

    .line 90
    .line 91
    .line 92
    const-string v13, ""

    .line 93
    .line 94
    const-string v15, ""

    .line 95
    .line 96
    const/16 v17, 0x0

    .line 97
    .line 98
    const/16 v20, 0x0

    .line 99
    .line 100
    const/16 v21, 0x0

    .line 101
    .line 102
    const/16 v23, 0x0

    .line 103
    .line 104
    const/16 v24, 0x0

    .line 105
    .line 106
    const/16 v25, 0x0

    .line 107
    .line 108
    const/16 v26, 0x0

    .line 109
    .line 110
    const/16 v27, 0x0

    .line 111
    .line 112
    const-wide/16 v28, 0x0

    .line 113
    .line 114
    const-wide/16 v30, 0x0

    .line 115
    .line 116
    const-wide/16 v32, 0x0

    .line 117
    .line 118
    const-wide/16 v34, 0x0

    .line 119
    .line 120
    const/16 v36, 0x0

    .line 121
    .line 122
    const/16 v37, 0x0

    .line 123
    .line 124
    const-wide/16 v38, 0x0

    .line 125
    .line 126
    const-wide/16 v40, 0x0

    .line 127
    .line 128
    const/16 v42, 0x0

    .line 129
    .line 130
    const/16 v43, 0x0

    .line 131
    .line 132
    const/16 v44, 0x0

    .line 133
    .line 134
    const/16 v45, 0x0

    .line 135
    .line 136
    const/16 v46, 0x0

    .line 137
    .line 138
    const/16 v47, 0x0

    .line 139
    .line 140
    const/16 v48, 0x0

    .line 141
    .line 142
    const/16 v49, 0x0

    .line 143
    .line 144
    const/16 v50, 0x0

    .line 145
    .line 146
    const/16 v51, 0x0

    .line 147
    .line 148
    const/16 v52, 0x0

    .line 149
    .line 150
    const/16 v53, 0x0

    .line 151
    .line 152
    const/16 v54, 0x0

    .line 153
    .line 154
    const/16 v55, 0x0

    .line 155
    .line 156
    const/16 v56, 0x0

    .line 157
    .line 158
    const/16 v57, 0x0

    .line 159
    .line 160
    const/16 v59, 0x0

    .line 161
    .line 162
    const/16 v60, 0x0

    .line 163
    .line 164
    const/16 v61, 0x0

    .line 165
    .line 166
    const/16 v62, 0x0

    .line 167
    .line 168
    const/16 v63, 0x0

    .line 169
    .line 170
    const/16 v64, 0x0

    .line 171
    .line 172
    const/16 v65, 0x0

    .line 173
    .line 174
    const/16 v66, 0x0

    .line 175
    .line 176
    const/16 v67, 0x0

    .line 177
    .line 178
    invoke-direct/range {v10 .. v69}, Lcom/vidio/domain/entity/Content;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/domain/entity/Content$d;Ljava/lang/String;ZZILjava/lang/String;Lcom/vidio/domain/entity/Content$TrackerData;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;JJJJLjava/lang/String;Ljava/util/Date;JJLcom/vidio/domain/entity/Content$Cover;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/domain/entity/Content$SportSchedule;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/domain/entity/Content$c;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lv00/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/domain/meta/Meta;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;II)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move/from16 v2, v22

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->v0()V

    .line 189
    .line 190
    .line 191
    const/4 v1, 0x0

    .line 192
    throw v1

    .line 193
    :cond_3
    sget-object v10, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 194
    .line 195
    sget-object v14, Lcom/vidio/domain/entity/Section$a;->e:Lcom/vidio/domain/entity/Section$a;

    .line 196
    .line 197
    new-instance v1, Lcom/vidio/domain/entity/Section;

    .line 198
    .line 199
    const/4 v2, 0x0

    .line 200
    iget-object v3, v0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$RelatedTags;->c:Ljava/lang/String;

    .line 201
    .line 202
    const/4 v6, 0x0

    .line 203
    const/4 v8, 0x0

    .line 204
    const-string v12, ""

    .line 205
    .line 206
    const-string v13, ""

    .line 207
    .line 208
    const/4 v15, 0x0

    .line 209
    const/16 v16, 0x0

    .line 210
    .line 211
    iget-object v5, v0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$RelatedTags;->d:Ljava/lang/String;

    .line 212
    .line 213
    const/16 v18, 0x0

    .line 214
    .line 215
    move-object v11, v10

    .line 216
    move-object/from16 v17, v5

    .line 217
    .line 218
    move/from16 v5, p1

    .line 219
    .line 220
    invoke-direct/range {v1 .. v18}, Lcom/vidio/domain/entity/Section;-><init>(ILjava/lang/String;Lcom/vidio/domain/entity/Section$c;IZLcom/vidio/domain/entity/Section$DataSource;Lcom/vidio/domain/entity/Content;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/domain/entity/Section$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$RelatedTags;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$RelatedTags;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$RelatedTags;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$RelatedTags;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$RelatedTags;->d:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$RelatedTags;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$RelatedTags;->e:Ljava/util/ArrayList;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$RelatedTags;->e:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_4

    .line 42
    .line 43
    :goto_0
    const/4 p1, 0x0

    .line 44
    return p1

    .line 45
    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 46
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$RelatedTags;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$RelatedTags;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$RelatedTags;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, ", followedTagsUrl="

    .line 2
    .line 3
    const-string v1, ", tags="

    .line 4
    .line 5
    const-string v2, "RelatedTags(title="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$RelatedTags;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$RelatedTags;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Le0/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$RelatedTags;->e:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ")"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
