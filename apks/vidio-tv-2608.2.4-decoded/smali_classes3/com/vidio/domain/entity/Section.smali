.class public final Lcom/vidio/domain/entity/Section;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/domain/entity/Section$a;,
        Lcom/vidio/domain/entity/Section$DataSource;,
        Lcom/vidio/domain/entity/Section$b;
    }
.end annotation


# instance fields
.field private final F:Lcom/vidio/domain/entity/Section$DataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final G:Lcom/vidio/domain/entity/Content;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vidio/domain/entity/Content;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final K:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final L:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final M:Lcom/vidio/domain/entity/Section$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final N:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final O:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final P:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final Q:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:I

.field private final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lcom/vidio/domain/entity/Section$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:I

.field private final w:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/vidio/domain/entity/Section$b;IZLcom/vidio/domain/entity/Section$DataSource;Lcom/vidio/domain/entity/Content;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/domain/entity/Section$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vidio/domain/entity/Section$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/vidio/domain/entity/Section$DataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/vidio/domain/entity/Content;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lcom/vidio/domain/entity/Section$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput p1, p0, Lcom/vidio/domain/entity/Section;->d:I

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vidio/domain/entity/Section;->e:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vidio/domain/entity/Section;->i:Lcom/vidio/domain/entity/Section$b;

    .line 18
    .line 19
    iput p4, p0, Lcom/vidio/domain/entity/Section;->v:I

    .line 20
    .line 21
    iput-boolean p5, p0, Lcom/vidio/domain/entity/Section;->w:Z

    .line 22
    .line 23
    iput-object p6, p0, Lcom/vidio/domain/entity/Section;->F:Lcom/vidio/domain/entity/Section$DataSource;

    .line 24
    .line 25
    iput-object p7, p0, Lcom/vidio/domain/entity/Section;->G:Lcom/vidio/domain/entity/Content;

    .line 26
    .line 27
    iput-object p8, p0, Lcom/vidio/domain/entity/Section;->H:Ljava/util/List;

    .line 28
    .line 29
    iput-object p9, p0, Lcom/vidio/domain/entity/Section;->I:Ljava/util/List;

    .line 30
    .line 31
    iput-object p10, p0, Lcom/vidio/domain/entity/Section;->J:Ljava/util/List;

    .line 32
    .line 33
    iput-object p11, p0, Lcom/vidio/domain/entity/Section;->K:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p12, p0, Lcom/vidio/domain/entity/Section;->L:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p13, p0, Lcom/vidio/domain/entity/Section;->M:Lcom/vidio/domain/entity/Section$a;

    .line 38
    .line 39
    iput-object p14, p0, Lcom/vidio/domain/entity/Section;->N:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p15, p0, Lcom/vidio/domain/entity/Section;->O:Ljava/lang/String;

    .line 42
    .line 43
    move-object/from16 p1, p16

    .line 44
    .line 45
    iput-object p1, p0, Lcom/vidio/domain/entity/Section;->P:Ljava/lang/String;

    .line 46
    .line 47
    move-object/from16 p1, p17

    .line 48
    .line 49
    iput-object p1, p0, Lcom/vidio/domain/entity/Section;->Q:Ljava/lang/String;

    .line 50
    .line 51
    return-void
.end method

.method public static a(Lcom/vidio/domain/entity/Section;ILcom/vidio/domain/entity/Content;Ljava/util/List;I)Lcom/vidio/domain/entity/Section;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    iget v2, v0, Lcom/vidio/domain/entity/Section;->d:I

    .line 6
    .line 7
    move v3, v2

    .line 8
    iget-object v2, v0, Lcom/vidio/domain/entity/Section;->e:Ljava/lang/String;

    .line 9
    .line 10
    move v4, v3

    .line 11
    iget-object v3, v0, Lcom/vidio/domain/entity/Section;->i:Lcom/vidio/domain/entity/Section$b;

    .line 12
    .line 13
    and-int/lit8 v5, v1, 0x8

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    iget v5, v0, Lcom/vidio/domain/entity/Section;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move/from16 v5, p1

    .line 21
    .line 22
    :goto_0
    and-int/lit8 v6, v1, 0x10

    .line 23
    .line 24
    if-eqz v6, :cond_1

    .line 25
    .line 26
    iget-boolean v6, v0, Lcom/vidio/domain/entity/Section;->w:Z

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v6, 0x0

    .line 30
    :goto_1
    iget-object v7, v0, Lcom/vidio/domain/entity/Section;->F:Lcom/vidio/domain/entity/Section$DataSource;

    .line 31
    .line 32
    and-int/lit8 v8, v1, 0x40

    .line 33
    .line 34
    if-eqz v8, :cond_2

    .line 35
    .line 36
    iget-object v8, v0, Lcom/vidio/domain/entity/Section;->G:Lcom/vidio/domain/entity/Content;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move-object/from16 v8, p2

    .line 40
    .line 41
    :goto_2
    and-int/lit16 v1, v1, 0x80

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    iget-object v1, v0, Lcom/vidio/domain/entity/Section;->H:Ljava/util/List;

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move-object/from16 v1, p3

    .line 49
    .line 50
    :goto_3
    iget-object v9, v0, Lcom/vidio/domain/entity/Section;->I:Ljava/util/List;

    .line 51
    .line 52
    iget-object v10, v0, Lcom/vidio/domain/entity/Section;->J:Ljava/util/List;

    .line 53
    .line 54
    iget-object v11, v0, Lcom/vidio/domain/entity/Section;->K:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v12, v0, Lcom/vidio/domain/entity/Section;->L:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v13, v0, Lcom/vidio/domain/entity/Section;->M:Lcom/vidio/domain/entity/Section$a;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v14, v0, Lcom/vidio/domain/entity/Section;->N:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v15, v0, Lcom/vidio/domain/entity/Section;->O:Ljava/lang/String;

    .line 66
    .line 67
    move-object/from16 p1, v1

    .line 68
    .line 69
    iget-object v1, v0, Lcom/vidio/domain/entity/Section;->P:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-object/from16 v16, v1

    .line 75
    .line 76
    iget-object v1, v0, Lcom/vidio/domain/entity/Section;->Q:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v0, Lcom/vidio/domain/entity/Section;

    .line 91
    .line 92
    move-object/from16 v17, v1

    .line 93
    .line 94
    move v1, v4

    .line 95
    move v4, v5

    .line 96
    move v5, v6

    .line 97
    move-object v6, v7

    .line 98
    move-object v7, v8

    .line 99
    move-object/from16 v8, p1

    .line 100
    .line 101
    invoke-direct/range {v0 .. v17}, Lcom/vidio/domain/entity/Section;-><init>(ILjava/lang/String;Lcom/vidio/domain/entity/Section$b;IZLcom/vidio/domain/entity/Section$DataSource;Lcom/vidio/domain/entity/Content;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/domain/entity/Section$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object v0
.end method


# virtual methods
.method public final b()Lcom/vidio/domain/entity/Section$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/entity/Section;->M:Lcom/vidio/domain/entity/Section$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vidio/domain/entity/Content;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/entity/Section;->H:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/vidio/domain/entity/Section$DataSource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/entity/Section;->F:Lcom/vidio/domain/entity/Section$DataSource;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vidio/domain/entity/Section;->w:Z

    .line 2
    .line 3
    return v0
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
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lcom/vidio/domain/entity/Section;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lcom/vidio/domain/entity/Section;

    .line 12
    .line 13
    iget v0, p0, Lcom/vidio/domain/entity/Section;->d:I

    .line 14
    .line 15
    iget v1, p1, Lcom/vidio/domain/entity/Section;->d:I

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_2
    iget-object v0, p0, Lcom/vidio/domain/entity/Section;->e:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p1, Lcom/vidio/domain/entity/Section;->e:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, Lcom/vidio/domain/entity/Section;->i:Lcom/vidio/domain/entity/Section$b;

    .line 34
    .line 35
    iget-object v1, p1, Lcom/vidio/domain/entity/Section;->i:Lcom/vidio/domain/entity/Section$b;

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_4
    iget v0, p0, Lcom/vidio/domain/entity/Section;->v:I

    .line 42
    .line 43
    iget v1, p1, Lcom/vidio/domain/entity/Section;->v:I

    .line 44
    .line 45
    if-eq v0, v1, :cond_5

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_5
    iget-boolean v0, p0, Lcom/vidio/domain/entity/Section;->w:Z

    .line 50
    .line 51
    iget-boolean v1, p1, Lcom/vidio/domain/entity/Section;->w:Z

    .line 52
    .line 53
    if-eq v0, v1, :cond_6

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_6
    iget-object v0, p0, Lcom/vidio/domain/entity/Section;->F:Lcom/vidio/domain/entity/Section$DataSource;

    .line 58
    .line 59
    iget-object v1, p1, Lcom/vidio/domain/entity/Section;->F:Lcom/vidio/domain/entity/Section$DataSource;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/vidio/domain/entity/Section$DataSource;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_7

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_7
    iget-object v0, p0, Lcom/vidio/domain/entity/Section;->G:Lcom/vidio/domain/entity/Content;

    .line 70
    .line 71
    iget-object v1, p1, Lcom/vidio/domain/entity/Section;->G:Lcom/vidio/domain/entity/Content;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_8

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_8
    iget-object v0, p0, Lcom/vidio/domain/entity/Section;->H:Ljava/util/List;

    .line 82
    .line 83
    iget-object v1, p1, Lcom/vidio/domain/entity/Section;->H:Ljava/util/List;

    .line 84
    .line 85
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_9

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_9
    iget-object v0, p0, Lcom/vidio/domain/entity/Section;->I:Ljava/util/List;

    .line 93
    .line 94
    iget-object v1, p1, Lcom/vidio/domain/entity/Section;->I:Ljava/util/List;

    .line 95
    .line 96
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_a

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_a
    iget-object v0, p0, Lcom/vidio/domain/entity/Section;->J:Ljava/util/List;

    .line 104
    .line 105
    iget-object v1, p1, Lcom/vidio/domain/entity/Section;->J:Ljava/util/List;

    .line 106
    .line 107
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_b

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_b
    iget-object v0, p0, Lcom/vidio/domain/entity/Section;->K:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v1, p1, Lcom/vidio/domain/entity/Section;->K:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_c

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_c
    iget-object v0, p0, Lcom/vidio/domain/entity/Section;->L:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v1, p1, Lcom/vidio/domain/entity/Section;->L:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_d

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_d
    iget-object v0, p0, Lcom/vidio/domain/entity/Section;->M:Lcom/vidio/domain/entity/Section$a;

    .line 137
    .line 138
    iget-object v1, p1, Lcom/vidio/domain/entity/Section;->M:Lcom/vidio/domain/entity/Section$a;

    .line 139
    .line 140
    if-eq v0, v1, :cond_e

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_e
    iget-object v0, p0, Lcom/vidio/domain/entity/Section;->N:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v1, p1, Lcom/vidio/domain/entity/Section;->N:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_f

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_f
    iget-object v0, p0, Lcom/vidio/domain/entity/Section;->O:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v1, p1, Lcom/vidio/domain/entity/Section;->O:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_10

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_10
    iget-object v0, p0, Lcom/vidio/domain/entity/Section;->P:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v1, p1, Lcom/vidio/domain/entity/Section;->P:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_11

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_11
    iget-object v0, p0, Lcom/vidio/domain/entity/Section;->Q:Ljava/lang/String;

    .line 177
    .line 178
    iget-object p1, p1, Lcom/vidio/domain/entity/Section;->Q:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-nez p1, :cond_12

    .line 185
    .line 186
    :goto_0
    const/4 p1, 0x0

    .line 187
    return p1

    .line 188
    :cond_12
    :goto_1
    const/4 p1, 0x1

    .line 189
    return p1
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vidio/domain/entity/Section;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/entity/Section;->O:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vidio/domain/entity/Section;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/vidio/domain/entity/Section;->d:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    iget-object v2, p0, Lcom/vidio/domain/entity/Section;->e:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lb1/d0;->b(IILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Lcom/vidio/domain/entity/Section;->i:Lcom/vidio/domain/entity/Section$b;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v0

    .line 19
    mul-int/2addr v2, v1

    .line 20
    iget v0, p0, Lcom/vidio/domain/entity/Section;->v:I

    .line 21
    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-boolean v0, p0, Lcom/vidio/domain/entity/Section;->w:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/16 v0, 0x4cf

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v0, 0x4d5

    .line 32
    .line 33
    :goto_0
    add-int/2addr v2, v0

    .line 34
    mul-int/2addr v2, v1

    .line 35
    iget-object v0, p0, Lcom/vidio/domain/entity/Section;->F:Lcom/vidio/domain/entity/Section$DataSource;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/vidio/domain/entity/Section$DataSource;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v0, v2

    .line 42
    mul-int/2addr v0, v1

    .line 43
    const/4 v2, 0x0

    .line 44
    iget-object v3, p0, Lcom/vidio/domain/entity/Section;->G:Lcom/vidio/domain/entity/Content;

    .line 45
    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    move v3, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v3}, Lcom/vidio/domain/entity/Content;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    :goto_1
    add-int/2addr v0, v3

    .line 55
    mul-int/2addr v0, v1

    .line 56
    iget-object v3, p0, Lcom/vidio/domain/entity/Section;->H:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {v0, v1, v3}, Ln2/l;->a(IILjava/util/List;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v3, p0, Lcom/vidio/domain/entity/Section;->I:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v0, v1, v3}, Ln2/l;->a(IILjava/util/List;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v3, p0, Lcom/vidio/domain/entity/Section;->J:Ljava/util/List;

    .line 69
    .line 70
    invoke-static {v0, v1, v3}, Ln2/l;->a(IILjava/util/List;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-object v3, p0, Lcom/vidio/domain/entity/Section;->K:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0, v1, v3}, Lb1/d0;->b(IILjava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-object v3, p0, Lcom/vidio/domain/entity/Section;->L:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0, v1, v3}, Lb1/d0;->b(IILjava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object v3, p0, Lcom/vidio/domain/entity/Section;->M:Lcom/vidio/domain/entity/Section$a;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    add-int/2addr v3, v0

    .line 93
    mul-int/lit16 v3, v3, 0x3c1

    .line 94
    .line 95
    iget-object v0, p0, Lcom/vidio/domain/entity/Section;->N:Ljava/lang/String;

    .line 96
    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    move v0, v2

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    :goto_2
    add-int/2addr v3, v0

    .line 106
    mul-int/2addr v3, v1

    .line 107
    iget-object v0, p0, Lcom/vidio/domain/entity/Section;->O:Ljava/lang/String;

    .line 108
    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    move v0, v2

    .line 112
    goto :goto_3

    .line 113
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    :goto_3
    add-int/2addr v3, v0

    .line 118
    mul-int/2addr v3, v1

    .line 119
    iget-object v0, p0, Lcom/vidio/domain/entity/Section;->P:Ljava/lang/String;

    .line 120
    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    move v0, v2

    .line 124
    goto :goto_4

    .line 125
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    :goto_4
    add-int/2addr v3, v0

    .line 130
    mul-int/lit16 v3, v3, 0x3c1

    .line 131
    .line 132
    iget-object v0, p0, Lcom/vidio/domain/entity/Section;->Q:Ljava/lang/String;

    .line 133
    .line 134
    if-nez v0, :cond_5

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    :goto_5
    add-int/2addr v3, v2

    .line 142
    return v3
.end method

.method public final i()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/entity/Section;->Q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/entity/Section;->I:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/entity/Section;->N:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/entity/Section;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lcom/vidio/domain/entity/Section$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/entity/Section;->i:Lcom/vidio/domain/entity/Section$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Lcom/vidio/domain/entity/Content;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/entity/Section;->G:Lcom/vidio/domain/entity/Content;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, ", title="

    .line 2
    .line 3
    const-string v1, ", type="

    .line 4
    .line 5
    iget v2, p0, Lcom/vidio/domain/entity/Section;->d:I

    .line 6
    .line 7
    const-string v3, "Section(id="

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vidio/domain/entity/Section;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/work/impl/foreground/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/vidio/domain/entity/Section;->i:Lcom/vidio/domain/entity/Section$b;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", position="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lcom/vidio/domain/entity/Section;->v:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", defer="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-boolean v1, p0, Lcom/vidio/domain/entity/Section;->w:Z

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", dataSource="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/vidio/domain/entity/Section;->F:Lcom/vidio/domain/entity/Section$DataSource;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", viewMoreContent="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/vidio/domain/entity/Section;->G:Lcom/vidio/domain/entity/Content;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", contents="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/vidio/domain/entity/Section;->H:Ljava/util/List;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", segments="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", negativeSegments="

    .line 76
    .line 77
    const-string v2, ", backgroundImageUrl="

    .line 78
    .line 79
    iget-object v3, p0, Lcom/vidio/domain/entity/Section;->I:Ljava/util/List;

    .line 80
    .line 81
    iget-object v4, p0, Lcom/vidio/domain/entity/Section;->J:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {v0, v3, v1, v4, v2}, Lcom/kmklabs/vidioplayer/api/i;->a(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v1, ", backgroundColor="

    .line 87
    .line 88
    const-string v2, ", baseVariant="

    .line 89
    .line 90
    iget-object v3, p0, Lcom/vidio/domain/entity/Section;->K:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v4, p0, Lcom/vidio/domain/entity/Section;->L:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v0, v3, v1, v4, v2}, Lcom/appsflyer/internal/w;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/vidio/domain/entity/Section;->M:Lcom/vidio/domain/entity/Section$a;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", ABTestingVariant=null, selfUrl="

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/vidio/domain/entity/Section;->N:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, ", personalizedContentLink="

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ", followedTagsUrl="

    .line 118
    .line 119
    const-string v2, ", origin=null, recommendationSource="

    .line 120
    .line 121
    iget-object v3, p0, Lcom/vidio/domain/entity/Section;->O:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v4, p0, Lcom/vidio/domain/entity/Section;->P:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v0, v3, v1, v4, v2}, Lcom/appsflyer/internal/w;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v1, ")"

    .line 129
    .line 130
    iget-object v2, p0, Lcom/vidio/domain/entity/Section;->Q:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v0, v2, v1}, Lz/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0
.end method
