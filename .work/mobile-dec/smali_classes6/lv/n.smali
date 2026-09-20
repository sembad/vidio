.class public final Llv/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llv/n$a;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vidio/domain/entity/l$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:J

.field private final h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final i:Lcom/kmklabs/whisper/WhisperAd$Content;
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

.field private final l:Z

.field private final m:Lv00/h0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final n:Z


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Lcom/kmklabs/whisper/WhisperAd$Content;Ljava/lang/String;Ljava/lang/String;ZLv00/h0;ZI)V
    .locals 4

    .line 1
    move/from16 v0, p17

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x40

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object p8, Lkotlin/time/a;->d:Lkotlin/time/a$a;

    .line 8
    .line 9
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-wide/16 p8, 0x0

    .line 13
    .line 14
    :cond_0
    and-int/lit16 v1, v0, 0x80

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    move-object v1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object v1, p10

    .line 22
    :goto_0
    and-int/lit16 v3, v0, 0x100

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move-object v2, p11

    .line 28
    :goto_1
    and-int/lit16 v0, v0, 0x2000

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    goto :goto_2

    .line 34
    :cond_3
    move/from16 v0, p16

    .line 35
    .line 36
    :goto_2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-wide p1, p0, Llv/n;->a:J

    .line 52
    .line 53
    iput-object p3, p0, Llv/n;->b:Ljava/lang/String;

    .line 54
    .line 55
    iput-object p4, p0, Llv/n;->c:Ljava/lang/String;

    .line 56
    .line 57
    iput-object p5, p0, Llv/n;->d:Ljava/lang/String;

    .line 58
    .line 59
    iput-object p6, p0, Llv/n;->e:Ljava/lang/String;

    .line 60
    .line 61
    iput-object p7, p0, Llv/n;->f:Ljava/util/List;

    .line 62
    .line 63
    iput-wide p8, p0, Llv/n;->g:J

    .line 64
    .line 65
    iput-object v1, p0, Llv/n;->h:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v2, p0, Llv/n;->i:Lcom/kmklabs/whisper/WhisperAd$Content;

    .line 68
    .line 69
    move-object/from16 p1, p12

    .line 70
    .line 71
    iput-object p1, p0, Llv/n;->j:Ljava/lang/String;

    .line 72
    .line 73
    move-object/from16 p1, p13

    .line 74
    .line 75
    iput-object p1, p0, Llv/n;->k:Ljava/lang/String;

    .line 76
    .line 77
    move/from16 p1, p14

    .line 78
    .line 79
    iput-boolean p1, p0, Llv/n;->l:Z

    .line 80
    .line 81
    move-object/from16 p1, p15

    .line 82
    .line 83
    iput-object p1, p0, Llv/n;->m:Lv00/h0;

    .line 84
    .line 85
    iput-boolean v0, p0, Llv/n;->n:Z

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Llv/n;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Llv/n;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lv00/h0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Llv/n;->m:Lv00/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llv/n;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llv/n;->a:J

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
    instance-of v0, p1, Llv/n;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Llv/n;

    .line 12
    .line 13
    iget-wide v0, p0, Llv/n;->a:J

    .line 14
    .line 15
    iget-wide v2, p1, Llv/n;->a:J

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
    iget-object v0, p0, Llv/n;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p1, Llv/n;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_3
    iget-object v0, p0, Llv/n;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p1, Llv/n;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_4
    iget-object v0, p0, Llv/n;->d:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, p1, Llv/n;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_5
    iget-object v0, p0, Llv/n;->e:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v1, p1, Llv/n;->e:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_6

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_6
    iget-object v0, p0, Llv/n;->f:Ljava/util/List;

    .line 71
    .line 72
    iget-object v1, p1, Llv/n;->f:Ljava/util/List;

    .line 73
    .line 74
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_7

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_7
    iget-wide v0, p0, Llv/n;->g:J

    .line 82
    .line 83
    iget-wide v2, p1, Llv/n;->g:J

    .line 84
    .line 85
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/a;->i(JJ)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_8

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_8
    iget-object v0, p0, Llv/n;->h:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v1, p1, Llv/n;->h:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_9

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_9
    iget-object v0, p0, Llv/n;->i:Lcom/kmklabs/whisper/WhisperAd$Content;

    .line 104
    .line 105
    iget-object v1, p1, Llv/n;->i:Lcom/kmklabs/whisper/WhisperAd$Content;

    .line 106
    .line 107
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_a

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_a
    iget-object v0, p0, Llv/n;->j:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v1, p1, Llv/n;->j:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_b

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_b
    iget-object v0, p0, Llv/n;->k:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v1, p1, Llv/n;->k:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_c

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_c
    iget-boolean v0, p0, Llv/n;->l:Z

    .line 137
    .line 138
    iget-boolean v1, p1, Llv/n;->l:Z

    .line 139
    .line 140
    if-eq v0, v1, :cond_d

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_d
    iget-object v0, p0, Llv/n;->m:Lv00/h0;

    .line 144
    .line 145
    iget-object v1, p1, Llv/n;->m:Lv00/h0;

    .line 146
    .line 147
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_e

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_e
    iget-boolean v0, p0, Llv/n;->n:Z

    .line 155
    .line 156
    iget-boolean p1, p1, Llv/n;->n:Z

    .line 157
    .line 158
    if-eq v0, p1, :cond_f

    .line 159
    .line 160
    :goto_0
    const/4 p1, 0x0

    .line 161
    return p1

    .line 162
    :cond_f
    :goto_1
    const/4 p1, 0x1

    .line 163
    return p1
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llv/n;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Llv/n;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Llv/n;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    iget-wide v1, p0, Llv/n;->a:J

    .line 4
    .line 5
    ushr-long v3, v1, v0

    .line 6
    .line 7
    xor-long/2addr v1, v3

    .line 8
    long-to-int v0, v1

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Llv/n;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    iget-object v3, p0, Llv/n;->c:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    move v3, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    :goto_0
    add-int/2addr v0, v3

    .line 30
    mul-int/2addr v0, v1

    .line 31
    iget-object v3, p0, Llv/n;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v3, p0, Llv/n;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v3, p0, Llv/n;->f:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v0, v1, v3}, Lb0/k0;->a(IILjava/util/List;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sget-object v3, Lkotlin/time/a;->d:Lkotlin/time/a$a;

    .line 50
    .line 51
    iget-wide v3, p0, Llv/n;->g:J

    .line 52
    .line 53
    invoke-static {v3, v4}, Landroidx/collection/o;->a(J)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    add-int/2addr v3, v0

    .line 58
    mul-int/2addr v3, v1

    .line 59
    iget-object v0, p0, Llv/n;->h:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    move v0, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    :goto_1
    add-int/2addr v3, v0

    .line 70
    mul-int/2addr v3, v1

    .line 71
    iget-object v0, p0, Llv/n;->i:Lcom/kmklabs/whisper/WhisperAd$Content;

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    move v0, v2

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-virtual {v0}, Lcom/kmklabs/whisper/WhisperAd$Content;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    :goto_2
    add-int/2addr v3, v0

    .line 82
    mul-int/2addr v3, v1

    .line 83
    iget-object v0, p0, Llv/n;->j:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    move v0, v2

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    :goto_3
    add-int/2addr v3, v0

    .line 94
    mul-int/2addr v3, v1

    .line 95
    iget-object v0, p0, Llv/n;->k:Ljava/lang/String;

    .line 96
    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    move v0, v2

    .line 100
    goto :goto_4

    .line 101
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    :goto_4
    add-int/2addr v3, v0

    .line 106
    mul-int/2addr v3, v1

    .line 107
    iget-boolean v0, p0, Llv/n;->l:Z

    .line 108
    .line 109
    const/16 v4, 0x4d5

    .line 110
    .line 111
    const/16 v5, 0x4cf

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    move v0, v5

    .line 116
    goto :goto_5

    .line 117
    :cond_5
    move v0, v4

    .line 118
    :goto_5
    add-int/2addr v3, v0

    .line 119
    mul-int/2addr v3, v1

    .line 120
    iget-object v0, p0, Llv/n;->m:Lv00/h0;

    .line 121
    .line 122
    if-nez v0, :cond_6

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_6
    invoke-virtual {v0}, Lv00/h0;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    :goto_6
    add-int/2addr v3, v2

    .line 130
    mul-int/2addr v3, v1

    .line 131
    iget-boolean v0, p0, Llv/n;->n:Z

    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    move v4, v5

    .line 136
    :cond_7
    add-int/2addr v3, v4

    .line 137
    return v3
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vidio/domain/entity/l$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Llv/n;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Llv/n;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Llv/n;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(I)Lcom/kmklabs/vidioplayer/api/Ad;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Llv/n;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Lcom/kmklabs/vidioplayer/api/Ad;

    .line 13
    .line 14
    const-string v2, "&ciu_szs=fluid"

    .line 15
    .line 16
    invoke-static {v0, v2}, Ljf/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p0, Llv/n;->k:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v1, v0, p1, v2}, Lcom/kmklabs/vidioplayer/api/Ad;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public final m()Lcom/kmklabs/whisper/WhisperAd$Content;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Llv/n;->i:Lcom/kmklabs/whisper/WhisperAd$Content;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llv/n;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-wide v0, p0, Llv/n;->g:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lkotlin/time/a;->u(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Stream(id="

    .line 8
    .line 9
    const-string v2, ", url="

    .line 10
    .line 11
    iget-wide v3, p0, Llv/n;->a:J

    .line 12
    .line 13
    iget-object v5, p0, Llv/n;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v3, v4, v1, v2, v5}, Lcom/appsflyer/internal/z;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, ", adsTag="

    .line 20
    .line 21
    const-string v3, ", title="

    .line 22
    .line 23
    iget-object v4, p0, Llv/n;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v5, p0, Llv/n;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v2, v4, v3, v5}, Landroidx/appcompat/app/h;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v2, ", coverImageUrl="

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Llv/n;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, ", subtitle="

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Llv/n;->f:Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, ", lastWatchPosition="

    .line 51
    .line 52
    const-string v3, ", offlineWatchId="

    .line 53
    .line 54
    iget-object v4, p0, Llv/n;->h:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1, v2, v0, v3, v4}, Landroidx/appcompat/app/h;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, ", whisperContent="

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Llv/n;->i:Lcom/kmklabs/whisper/WhisperAd$Content;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ", castUrl="

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Llv/n;->j:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, ", publisherProvidedId="

    .line 80
    .line 81
    const-string v2, ", isLiveStream="

    .line 82
    .line 83
    iget-object v3, p0, Llv/n;->k:Ljava/lang/String;

    .line 84
    .line 85
    iget-boolean v4, p0, Llv/n;->l:Z

    .line 86
    .line 87
    invoke-static {v0, v3, v2, v1, v4}, Lcom/google/ads/interactivemedia/v3/impl/data/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 88
    .line 89
    .line 90
    const-string v0, ", drmConfig="

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Llv/n;->m:Lv00/h0;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, ", dvrEnabled="

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-boolean v0, p0, Llv/n;->n:Z

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, ")"

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0
.end method
