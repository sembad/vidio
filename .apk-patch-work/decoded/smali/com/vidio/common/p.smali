.class final Lcom/vidio/common/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vidio/common/e;


# static fields
.field public static final b:Lcom/vidio/common/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vidio/common/p;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vidio/common/p;->b:Lcom/vidio/common/p;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lh30/n0;ILcom/vidio/domain/entity/Content$TrackerData;)Lcom/vidio/domain/entity/Content;
    .locals 61
    .param p1    # Lh30/n0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vidio/domain/entity/Content$TrackerData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    instance-of v1, v0, Lh30/w0;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v1, Lcom/vidio/domain/entity/Content;

    .line 16
    .line 17
    check-cast v0, Lh30/w0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lh30/w0;->e()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-long v2, v2

    .line 24
    invoke-virtual {v0}, Lh30/w0;->g()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v0}, Lh30/w0;->h()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const-string v6, ""

    .line 33
    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    move-object v5, v6

    .line 37
    :cond_1
    invoke-virtual {v0}, Lh30/w0;->f()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    if-nez v7, :cond_2

    .line 42
    .line 43
    move-object v7, v6

    .line 44
    :cond_2
    invoke-virtual {v0}, Lh30/w0;->getContentType()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    sget-object v9, Lcom/vidio/common/e;->a:Lcom/vidio/common/e$a;

    .line 49
    .line 50
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v8}, Lcom/vidio/common/e$a;->a(Ljava/lang/String;)Lcom/vidio/domain/entity/Content$d;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-virtual {v0}, Lh30/w0;->i()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    move-object v10, v6

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    move-object v10, v0

    .line 66
    :goto_0
    const/16 v59, -0x24e0

    .line 67
    .line 68
    const v60, 0x3fffff

    .line 69
    .line 70
    .line 71
    const-string v6, ""

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v12, 0x0

    .line 76
    const/4 v14, 0x0

    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    const/16 v17, 0x0

    .line 80
    .line 81
    const/16 v18, 0x0

    .line 82
    .line 83
    const-wide/16 v19, 0x0

    .line 84
    .line 85
    const-wide/16 v21, 0x0

    .line 86
    .line 87
    const-wide/16 v23, 0x0

    .line 88
    .line 89
    const-wide/16 v25, 0x0

    .line 90
    .line 91
    const/16 v27, 0x0

    .line 92
    .line 93
    const/16 v28, 0x0

    .line 94
    .line 95
    const-wide/16 v29, 0x0

    .line 96
    .line 97
    const-wide/16 v31, 0x0

    .line 98
    .line 99
    const/16 v33, 0x0

    .line 100
    .line 101
    const/16 v34, 0x0

    .line 102
    .line 103
    const/16 v35, 0x0

    .line 104
    .line 105
    const/16 v36, 0x0

    .line 106
    .line 107
    const/16 v37, 0x0

    .line 108
    .line 109
    const/16 v38, 0x0

    .line 110
    .line 111
    const/16 v39, 0x0

    .line 112
    .line 113
    const/16 v40, 0x0

    .line 114
    .line 115
    const/16 v41, 0x0

    .line 116
    .line 117
    const/16 v42, 0x0

    .line 118
    .line 119
    const/16 v43, 0x0

    .line 120
    .line 121
    const/16 v44, 0x0

    .line 122
    .line 123
    const/16 v45, 0x0

    .line 124
    .line 125
    const/16 v46, 0x0

    .line 126
    .line 127
    const/16 v47, 0x0

    .line 128
    .line 129
    const/16 v48, 0x0

    .line 130
    .line 131
    const/16 v49, 0x0

    .line 132
    .line 133
    const/16 v50, 0x0

    .line 134
    .line 135
    const/16 v51, 0x0

    .line 136
    .line 137
    const/16 v52, 0x0

    .line 138
    .line 139
    const/16 v53, 0x0

    .line 140
    .line 141
    const/16 v54, 0x0

    .line 142
    .line 143
    const/16 v55, 0x0

    .line 144
    .line 145
    const/16 v56, 0x0

    .line 146
    .line 147
    const/16 v57, 0x0

    .line 148
    .line 149
    const/16 v58, 0x0

    .line 150
    .line 151
    move/from16 v13, p2

    .line 152
    .line 153
    move-object/from16 v15, p3

    .line 154
    .line 155
    invoke-direct/range {v1 .. v60}, Lcom/vidio/domain/entity/Content;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/domain/entity/Content$d;Ljava/lang/String;ZZILjava/lang/String;Lcom/vidio/domain/entity/Content$TrackerData;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;JJJJLjava/lang/String;Ljava/util/Date;JJLcom/vidio/domain/entity/Content$Cover;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/domain/entity/Content$SportSchedule;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/domain/entity/Content$c;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lv00/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/domain/meta/Meta;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;II)V

    .line 156
    .line 157
    .line 158
    return-object v1
.end method
