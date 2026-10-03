.class public final Ll00/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll00/c$a;,
        Ll00/c$b;,
        Ll00/c$c;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll00/c$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Ll00/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Ll00/c$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final l:Lv00/b2;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private m:Lcom/vidio/kmm/livechat/model/ChatMessage;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final n:Ll00/c$c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 18

    const/16 v16, 0x0

    const/16 v17, 0x7fff

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    .line 163
    invoke-direct/range {v0 .. v17}, Ll00/c;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ll00/b;Ll00/c$b;Ljava/lang/String;Ljava/lang/String;Lv00/b2;Lcom/vidio/kmm/livechat/model/VirtualGiftMessage;Ll00/c$c;I)V

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ll00/b;Ll00/c$b;Ljava/lang/String;Ljava/lang/String;Lv00/b2;Lcom/vidio/kmm/livechat/model/VirtualGiftMessage;Ll00/c$c;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p17

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-wide v5, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-wide/from16 v5, p1

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-wide/from16 v3, p3

    .line 21
    .line 22
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object/from16 v2, p5

    .line 29
    .line 30
    :goto_2
    and-int/lit8 v8, v1, 0x8

    .line 31
    .line 32
    if-eqz v8, :cond_3

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move-object/from16 v8, p6

    .line 37
    .line 38
    :goto_3
    and-int/lit8 v9, v1, 0x10

    .line 39
    .line 40
    if-eqz v9, :cond_4

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    goto :goto_4

    .line 44
    :cond_4
    move-object/from16 v9, p7

    .line 45
    .line 46
    :goto_4
    and-int/lit8 v10, v1, 0x20

    .line 47
    .line 48
    if-eqz v10, :cond_5

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    goto :goto_5

    .line 52
    :cond_5
    move-object/from16 v10, p8

    .line 53
    .line 54
    :goto_5
    and-int/lit16 v11, v1, 0x80

    .line 55
    .line 56
    if-eqz v11, :cond_6

    .line 57
    .line 58
    sget-object v11, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 59
    .line 60
    goto :goto_6

    .line 61
    :cond_6
    move-object/from16 v11, p9

    .line 62
    .line 63
    :goto_6
    and-int/lit16 v12, v1, 0x100

    .line 64
    .line 65
    if-eqz v12, :cond_7

    .line 66
    .line 67
    sget-object v12, Ll00/b$b;->a:Ll00/b$b;

    .line 68
    .line 69
    goto :goto_7

    .line 70
    :cond_7
    move-object/from16 v12, p10

    .line 71
    .line 72
    :goto_7
    and-int/lit16 v13, v1, 0x200

    .line 73
    .line 74
    if-eqz v13, :cond_8

    .line 75
    .line 76
    sget-object v13, Ll00/c$b;->c:Ll00/c$b;

    .line 77
    .line 78
    goto :goto_8

    .line 79
    :cond_8
    move-object/from16 v13, p11

    .line 80
    .line 81
    :goto_8
    and-int/lit16 v14, v1, 0x400

    .line 82
    .line 83
    if-eqz v14, :cond_9

    .line 84
    .line 85
    const/4 v14, 0x0

    .line 86
    goto :goto_9

    .line 87
    :cond_9
    move-object/from16 v14, p12

    .line 88
    .line 89
    :goto_9
    and-int/lit16 v15, v1, 0x800

    .line 90
    .line 91
    if-eqz v15, :cond_a

    .line 92
    .line 93
    const/4 v15, 0x0

    .line 94
    goto :goto_a

    .line 95
    :cond_a
    move-object/from16 v15, p13

    .line 96
    .line 97
    :goto_a
    and-int/lit16 v7, v1, 0x1000

    .line 98
    .line 99
    if-eqz v7, :cond_b

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    goto :goto_b

    .line 103
    :cond_b
    move-object/from16 v7, p14

    .line 104
    .line 105
    :goto_b
    move-object/from16 p2, v7

    .line 106
    .line 107
    and-int/lit16 v7, v1, 0x2000

    .line 108
    .line 109
    if-eqz v7, :cond_c

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    goto :goto_c

    .line 113
    :cond_c
    move-object/from16 v7, p15

    .line 114
    .line 115
    :goto_c
    and-int/lit16 v1, v1, 0x4000

    .line 116
    .line 117
    if-eqz v1, :cond_d

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    goto :goto_d

    .line 121
    :cond_d
    move-object/from16 v1, p16

    .line 122
    .line 123
    :goto_d
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-wide v5, v0, Ll00/c;->a:J

    .line 133
    .line 134
    iput-wide v3, v0, Ll00/c;->b:J

    .line 135
    .line 136
    iput-object v2, v0, Ll00/c;->c:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v8, v0, Ll00/c;->d:Ljava/lang/String;

    .line 139
    .line 140
    iput-object v9, v0, Ll00/c;->e:Ljava/lang/String;

    .line 141
    .line 142
    iput-object v10, v0, Ll00/c;->f:Ljava/lang/String;

    .line 143
    .line 144
    iput-object v11, v0, Ll00/c;->g:Ljava/util/List;

    .line 145
    .line 146
    iput-object v12, v0, Ll00/c;->h:Ll00/b;

    .line 147
    .line 148
    iput-object v13, v0, Ll00/c;->i:Ll00/c$b;

    .line 149
    .line 150
    iput-object v14, v0, Ll00/c;->j:Ljava/lang/String;

    .line 151
    .line 152
    iput-object v15, v0, Ll00/c;->k:Ljava/lang/String;

    .line 153
    .line 154
    move-object/from16 v2, p2

    .line 155
    .line 156
    iput-object v2, v0, Ll00/c;->l:Lv00/b2;

    .line 157
    .line 158
    iput-object v7, v0, Ll00/c;->m:Lcom/vidio/kmm/livechat/model/ChatMessage;

    .line 159
    .line 160
    iput-object v1, v0, Ll00/c;->n:Ll00/c$c;

    .line 161
    .line 162
    return-void
.end method


# virtual methods
.method public final a()Ll00/c$c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ll00/c;->n:Ll00/c$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ll00/c$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ll00/c;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ll00/c;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ll00/c;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ll00/c;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Ll00/c;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Ll00/c;

    .line 12
    .line 13
    iget-wide v0, p0, Ll00/c;->a:J

    .line 14
    .line 15
    iget-wide v2, p1, Ll00/c;->a:J

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_2
    iget-wide v0, p0, Ll00/c;->b:J

    .line 24
    .line 25
    iget-wide v2, p1, Ll00/c;->b:J

    .line 26
    .line 27
    cmp-long v0, v0, v2

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, Ll00/c;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p1, Ll00/c;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_4
    iget-object v0, p0, Ll00/c;->d:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p1, Ll00/c;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_5
    iget-object v0, p0, Ll00/c;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, p1, Ll00/c;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_6
    iget-object v0, p0, Ll00/c;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v1, p1, Ll00/c;->f:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_7

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_7
    iget-object v0, p0, Ll00/c;->g:Ljava/util/List;

    .line 80
    .line 81
    iget-object v1, p1, Ll00/c;->g:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_8

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_8
    iget-object v0, p0, Ll00/c;->h:Ll00/b;

    .line 91
    .line 92
    iget-object v1, p1, Ll00/c;->h:Ll00/b;

    .line 93
    .line 94
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_9

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_9
    iget-object v0, p0, Ll00/c;->i:Ll00/c$b;

    .line 102
    .line 103
    iget-object v1, p1, Ll00/c;->i:Ll00/c$b;

    .line 104
    .line 105
    if-eq v0, v1, :cond_a

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_a
    iget-object v0, p0, Ll00/c;->j:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v1, p1, Ll00/c;->j:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_b

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_b
    iget-object v0, p0, Ll00/c;->k:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v1, p1, Ll00/c;->k:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_c

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_c
    iget-object v0, p0, Ll00/c;->l:Lv00/b2;

    .line 131
    .line 132
    iget-object v1, p1, Ll00/c;->l:Lv00/b2;

    .line 133
    .line 134
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_d

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_d
    iget-object v0, p0, Ll00/c;->m:Lcom/vidio/kmm/livechat/model/ChatMessage;

    .line 142
    .line 143
    iget-object v1, p1, Ll00/c;->m:Lcom/vidio/kmm/livechat/model/ChatMessage;

    .line 144
    .line 145
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_e

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_e
    iget-object v0, p0, Ll00/c;->n:Ll00/c$c;

    .line 153
    .line 154
    iget-object p1, p1, Ll00/c;->n:Ll00/c$c;

    .line 155
    .line 156
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-nez p1, :cond_f

    .line 161
    .line 162
    :goto_0
    const/4 p1, 0x0

    .line 163
    return p1

    .line 164
    :cond_f
    :goto_1
    const/4 p1, 0x1

    .line 165
    return p1
.end method

.method public final f()Ll00/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ll00/c;->h:Ll00/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ll00/c;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Ll00/c;->a:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v3, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v0, v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-wide v3, p0, Ll00/c;->b:J

    .line 13
    .line 14
    ushr-long v5, v3, v2

    .line 15
    .line 16
    xor-long/2addr v3, v5

    .line 17
    long-to-int v2, v3

    .line 18
    add-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    const/4 v2, 0x0

    .line 21
    iget-object v3, p0, Ll00/c;->c:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    move v3, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :goto_0
    add-int/2addr v0, v3

    .line 32
    mul-int/2addr v0, v1

    .line 33
    iget-object v3, p0, Ll00/c;->d:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    move v3, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    :goto_1
    add-int/2addr v0, v3

    .line 44
    mul-int/2addr v0, v1

    .line 45
    iget-object v3, p0, Ll00/c;->e:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    move v3, v2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_2
    add-int/2addr v0, v3

    .line 56
    mul-int/2addr v0, v1

    .line 57
    iget-object v3, p0, Ll00/c;->f:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    move v3, v2

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    :goto_3
    add-int/2addr v0, v3

    .line 68
    mul-int/2addr v0, v1

    .line 69
    add-int/lit16 v0, v0, 0x4d5

    .line 70
    .line 71
    mul-int/2addr v0, v1

    .line 72
    iget-object v3, p0, Ll00/c;->g:Ljava/util/List;

    .line 73
    .line 74
    invoke-static {v0, v1, v3}, Lb0/k0;->a(IILjava/util/List;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v3, p0, Ll00/c;->h:Ll00/b;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    add-int/2addr v3, v0

    .line 85
    mul-int/2addr v3, v1

    .line 86
    iget-object v0, p0, Ll00/c;->i:Ll00/c$b;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    add-int/2addr v0, v3

    .line 93
    mul-int/2addr v0, v1

    .line 94
    iget-object v3, p0, Ll00/c;->j:Ljava/lang/String;

    .line 95
    .line 96
    if-nez v3, :cond_4

    .line 97
    .line 98
    move v3, v2

    .line 99
    goto :goto_4

    .line 100
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    :goto_4
    add-int/2addr v0, v3

    .line 105
    mul-int/2addr v0, v1

    .line 106
    iget-object v3, p0, Ll00/c;->k:Ljava/lang/String;

    .line 107
    .line 108
    if-nez v3, :cond_5

    .line 109
    .line 110
    move v3, v2

    .line 111
    goto :goto_5

    .line 112
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    :goto_5
    add-int/2addr v0, v3

    .line 117
    mul-int/2addr v0, v1

    .line 118
    iget-object v3, p0, Ll00/c;->l:Lv00/b2;

    .line 119
    .line 120
    if-nez v3, :cond_6

    .line 121
    .line 122
    move v3, v2

    .line 123
    goto :goto_6

    .line 124
    :cond_6
    invoke-virtual {v3}, Lv00/b2;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    :goto_6
    add-int/2addr v0, v3

    .line 129
    mul-int/2addr v0, v1

    .line 130
    iget-object v3, p0, Ll00/c;->m:Lcom/vidio/kmm/livechat/model/ChatMessage;

    .line 131
    .line 132
    if-nez v3, :cond_7

    .line 133
    .line 134
    move v3, v2

    .line 135
    goto :goto_7

    .line 136
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    :goto_7
    add-int/2addr v0, v3

    .line 141
    mul-int/2addr v0, v1

    .line 142
    iget-object v1, p0, Ll00/c;->n:Ll00/c$c;

    .line 143
    .line 144
    if-nez v1, :cond_8

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    :goto_8
    add-int/2addr v0, v2

    .line 152
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "LiveStreamingChatItem(id="

    .line 2
    .line 3
    const-string v1, ", userId="

    .line 4
    .line 5
    iget-wide v2, p0, Ll00/c;->a:J

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, Lw3/h0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, ", userName="

    .line 12
    .line 13
    iget-wide v2, p0, Ll00/c;->b:J

    .line 14
    .line 15
    iget-object v4, p0, Ll00/c;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2, v3, v1, v4, v0}, Lcom/appsflyer/internal/b0;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 18
    .line 19
    .line 20
    const-string v1, ", displayName="

    .line 21
    .line 22
    const-string v2, ", createdAt="

    .line 23
    .line 24
    iget-object v3, p0, Ll00/c;->d:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v4, p0, Ll00/c;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1, v3, v2, v4}, Landroidx/appcompat/app/h;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, ", content="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Ll00/c;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", adminBadgeEnabled=false, badges="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Ll00/c;->g:Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", metadata="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Ll00/c;->h:Ll00/b;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", type="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Ll00/c;->i:Ll00/c$b;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", initial="

    .line 72
    .line 73
    const-string v2, ", avatarColor="

    .line 74
    .line 75
    iget-object v3, p0, Ll00/c;->j:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v4, p0, Ll00/c;->k:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0, v1, v3, v2, v4}, Landroidx/appcompat/app/h;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v1, ", sticker="

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Ll00/c;->l:Lv00/b2;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", chatMessage="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Ll00/c;->m:Lcom/vidio/kmm/livechat/model/ChatMessage;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", avatar="

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Ll00/c;->n:Ll00/c$c;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, ")"

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0
.end method
