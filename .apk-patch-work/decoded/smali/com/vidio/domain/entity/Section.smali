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
        Lcom/vidio/domain/entity/Section$b;,
        Lcom/vidio/domain/entity/Section$c;
    }
.end annotation


# instance fields
.field private final H:Lcom/vidio/domain/entity/Content;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final I:Ljava/util/List;
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

.field private final K:Ljava/util/List;
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

.field private final L:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final M:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final N:Lcom/vidio/domain/entity/Section$a;
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

.field private final R:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:I

.field private final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lcom/vidio/domain/entity/Section$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:I

.field private final v:Z

.field private final w:Lcom/vidio/domain/entity/Section$DataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/vidio/domain/entity/Section$c;IZLcom/vidio/domain/entity/Section$DataSource;Lcom/vidio/domain/entity/Content;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/domain/entity/Section$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vidio/domain/entity/Section$c;
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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput p1, p0, Lcom/vidio/domain/entity/Section;->c:I

    .line 17
    .line 18
    iput-object p2, p0, Lcom/vidio/domain/entity/Section;->d:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/vidio/domain/entity/Section;->e:Lcom/vidio/domain/entity/Section$c;

    .line 21
    .line 22
    iput p4, p0, Lcom/vidio/domain/entity/Section;->i:I

    .line 23
    .line 24
    iput-boolean p5, p0, Lcom/vidio/domain/entity/Section;->v:Z

    .line 25
    .line 26
    iput-object p6, p0, Lcom/vidio/domain/entity/Section;->w:Lcom/vidio/domain/entity/Section$DataSource;

    .line 27
    .line 28
    iput-object p7, p0, Lcom/vidio/domain/entity/Section;->H:Lcom/vidio/domain/entity/Content;

    .line 29
    .line 30
    iput-object p8, p0, Lcom/vidio/domain/entity/Section;->I:Ljava/util/List;

    .line 31
    .line 32
    iput-object p9, p0, Lcom/vidio/domain/entity/Section;->J:Ljava/util/List;

    .line 33
    .line 34
    iput-object p10, p0, Lcom/vidio/domain/entity/Section;->K:Ljava/util/List;

    .line 35
    .line 36
    iput-object p11, p0, Lcom/vidio/domain/entity/Section;->L:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p12, p0, Lcom/vidio/domain/entity/Section;->M:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p13, p0, Lcom/vidio/domain/entity/Section;->N:Lcom/vidio/domain/entity/Section$a;

    .line 41
    .line 42
    iput-object p14, p0, Lcom/vidio/domain/entity/Section;->O:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p15, p0, Lcom/vidio/domain/entity/Section;->P:Ljava/lang/String;

    .line 45
    .line 46
    move-object/from16 p1, p16

    .line 47
    .line 48
    iput-object p1, p0, Lcom/vidio/domain/entity/Section;->Q:Ljava/lang/String;

    .line 49
    .line 50
    move-object/from16 p1, p17

    .line 51
    .line 52
    iput-object p1, p0, Lcom/vidio/domain/entity/Section;->R:Ljava/lang/String;

    .line 53
    .line 54
    return-void
.end method

.method public static a(Lcom/vidio/domain/entity/Section;Lcom/vidio/domain/entity/Section$c;IZLjava/util/List;I)Lcom/vidio/domain/entity/Section;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p5

    .line 4
    .line 5
    iget v2, v0, Lcom/vidio/domain/entity/Section;->c:I

    .line 6
    .line 7
    move v3, v2

    .line 8
    iget-object v2, v0, Lcom/vidio/domain/entity/Section;->d:Ljava/lang/String;

    .line 9
    .line 10
    and-int/lit8 v4, v1, 0x4

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-object v4, v0, Lcom/vidio/domain/entity/Section;->e:Lcom/vidio/domain/entity/Section$c;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object/from16 v4, p1

    .line 18
    .line 19
    :goto_0
    and-int/lit8 v5, v1, 0x8

    .line 20
    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    iget v5, v0, Lcom/vidio/domain/entity/Section;->i:I

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move/from16 v5, p2

    .line 27
    .line 28
    :goto_1
    and-int/lit8 v6, v1, 0x10

    .line 29
    .line 30
    if-eqz v6, :cond_2

    .line 31
    .line 32
    iget-boolean v6, v0, Lcom/vidio/domain/entity/Section;->v:Z

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move/from16 v6, p3

    .line 36
    .line 37
    :goto_2
    iget-object v7, v0, Lcom/vidio/domain/entity/Section;->w:Lcom/vidio/domain/entity/Section$DataSource;

    .line 38
    .line 39
    move v8, v3

    .line 40
    move-object v3, v4

    .line 41
    move v4, v5

    .line 42
    move v5, v6

    .line 43
    move-object v6, v7

    .line 44
    iget-object v7, v0, Lcom/vidio/domain/entity/Section;->H:Lcom/vidio/domain/entity/Content;

    .line 45
    .line 46
    and-int/lit16 v1, v1, 0x80

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget-object v1, v0, Lcom/vidio/domain/entity/Section;->I:Ljava/util/List;

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-object/from16 v1, p4

    .line 54
    .line 55
    :goto_3
    iget-object v9, v0, Lcom/vidio/domain/entity/Section;->J:Ljava/util/List;

    .line 56
    .line 57
    iget-object v10, v0, Lcom/vidio/domain/entity/Section;->K:Ljava/util/List;

    .line 58
    .line 59
    iget-object v11, v0, Lcom/vidio/domain/entity/Section;->L:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v12, v0, Lcom/vidio/domain/entity/Section;->M:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v13, v0, Lcom/vidio/domain/entity/Section;->N:Lcom/vidio/domain/entity/Section$a;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v14, v0, Lcom/vidio/domain/entity/Section;->O:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v15, v0, Lcom/vidio/domain/entity/Section;->P:Ljava/lang/String;

    .line 71
    .line 72
    move-object/from16 p1, v1

    .line 73
    .line 74
    iget-object v1, v0, Lcom/vidio/domain/entity/Section;->Q:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-object/from16 v16, v1

    .line 80
    .line 81
    iget-object v1, v0, Lcom/vidio/domain/entity/Section;->R:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance v0, Lcom/vidio/domain/entity/Section;

    .line 102
    .line 103
    move-object/from16 v17, v1

    .line 104
    .line 105
    move v1, v8

    .line 106
    move-object/from16 v8, p1

    .line 107
    .line 108
    invoke-direct/range {v0 .. v17}, Lcom/vidio/domain/entity/Section;-><init>(ILjava/lang/String;Lcom/vidio/domain/entity/Section$c;IZLcom/vidio/domain/entity/Section$DataSource;Lcom/vidio/domain/entity/Content;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/domain/entity/Section$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/entity/Section;->L:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/vidio/domain/entity/Section$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/entity/Section;->N:Lcom/vidio/domain/entity/Section$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/List;
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
    iget-object v0, p0, Lcom/vidio/domain/entity/Section;->I:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcom/vidio/domain/entity/Section$DataSource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/entity/Section;->w:Lcom/vidio/domain/entity/Section$DataSource;

    .line 2
    .line 3
    return-object v0
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
    iget v0, p0, Lcom/vidio/domain/entity/Section;->c:I

    .line 14
    .line 15
    iget v1, p1, Lcom/vidio/domain/entity/Section;->c:I

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_2
    iget-object v0, p0, Lcom/vidio/domain/entity/Section;->d:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p1, Lcom/vidio/domain/entity/Section;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcom/vidio/domain/entity/Section;->e:Lcom/vidio/domain/entity/Section$c;

    .line 34
    .line 35
    iget-object v1, p1, Lcom/vidio/domain/entity/Section;->e:Lcom/vidio/domain/entity/Section$c;

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_4
    iget v0, p0, Lcom/vidio/domain/entity/Section;->i:I

    .line 42
    .line 43
    iget v1, p1, Lcom/vidio/domain/entity/Section;->i:I

    .line 44
    .line 45
    if-eq v0, v1, :cond_5

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_5
    iget-boolean v0, p0, Lcom/vidio/domain/entity/Section;->v:Z

    .line 50
    .line 51
    iget-boolean v1, p1, Lcom/vidio/domain/entity/Section;->v:Z

    .line 52
    .line 53
    if-eq v0, v1, :cond_6

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_6
    iget-object v0, p0, Lcom/vidio/domain/entity/Section;->w:Lcom/vidio/domain/entity/Section$DataSource;

    .line 58
    .line 59
    iget-object v1, p1, Lcom/vidio/domain/entity/Section;->w:Lcom/vidio/domain/entity/Section$DataSource;

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
    iget-object v0, p0, Lcom/vidio/domain/entity/Section;->H:Lcom/vidio/domain/entity/Content;

    .line 70
    .line 71
    iget-object v1, p1, Lcom/vidio/domain/entity/Section;->H:Lcom/vidio/domain/entity/Content;

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
    iget-object v0, p0, Lcom/vidio/domain/entity/Section;->I:Ljava/util/List;

    .line 82
    .line 83
    iget-object v1, p1, Lcom/vidio/domain/entity/Section;->I:Ljava/util/List;

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
    iget-object v0, p0, Lcom/vidio/domain/entity/Section;->J:Ljava/util/List;

    .line 93
    .line 94
    iget-object v1, p1, Lcom/vidio/domain/entity/Section;->J:Ljava/util/List;

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
    iget-object v0, p0, Lcom/vidio/domain/entity/Section;->K:Ljava/util/List;

    .line 104
    .line 105
    iget-object v1, p1, Lcom/vidio/domain/entity/Section;->K:Ljava/util/List;

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
    iget-object v0, p0, Lcom/vidio/domain/entity/Section;->L:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v1, p1, Lcom/vidio/domain/entity/Section;->L:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/vidio/domain/entity/Section;->M:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v1, p1, Lcom/vidio/domain/entity/Section;->M:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/vidio/domain/entity/Section;->N:Lcom/vidio/domain/entity/Section$a;

    .line 137
    .line 138
    iget-object v1, p1, Lcom/vidio/domain/entity/Section;->N:Lcom/vidio/domain/entity/Section$a;

    .line 139
    .line 140
    if-eq v0, v1, :cond_e

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_e
    iget-object v0, p0, Lcom/vidio/domain/entity/Section;->O:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v1, p1, Lcom/vidio/domain/entity/Section;->O:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/vidio/domain/entity/Section;->P:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v1, p1, Lcom/vidio/domain/entity/Section;->P:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/vidio/domain/entity/Section;->Q:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v1, p1, Lcom/vidio/domain/entity/Section;->Q:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/vidio/domain/entity/Section;->R:Ljava/lang/String;

    .line 177
    .line 178
    iget-object p1, p1, Lcom/vidio/domain/entity/Section;->R:Ljava/lang/String;

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

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vidio/domain/entity/Section;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/entity/Section;->Q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/vidio/domain/entity/Section;->c:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    iget-object v2, p0, Lcom/vidio/domain/entity/Section;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Lcom/vidio/domain/entity/Section;->e:Lcom/vidio/domain/entity/Section$c;

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
    iget v0, p0, Lcom/vidio/domain/entity/Section;->i:I

    .line 21
    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-boolean v0, p0, Lcom/vidio/domain/entity/Section;->v:Z

    .line 25
    .line 26
    invoke-static {v0}, Lo1/w2;->a(Z)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget-object v2, p0, Lcom/vidio/domain/entity/Section;->w:Lcom/vidio/domain/entity/Section$DataSource;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/vidio/domain/entity/Section$DataSource;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, v0

    .line 39
    mul-int/2addr v2, v1

    .line 40
    const/4 v0, 0x0

    .line 41
    iget-object v3, p0, Lcom/vidio/domain/entity/Section;->H:Lcom/vidio/domain/entity/Content;

    .line 42
    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    move v3, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v3}, Lcom/vidio/domain/entity/Content;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_0
    add-int/2addr v2, v3

    .line 52
    mul-int/2addr v2, v1

    .line 53
    iget-object v3, p0, Lcom/vidio/domain/entity/Section;->I:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v2, v1, v3}, Lb0/k0;->a(IILjava/util/List;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget-object v3, p0, Lcom/vidio/domain/entity/Section;->J:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v2, v1, v3}, Lb0/k0;->a(IILjava/util/List;)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iget-object v3, p0, Lcom/vidio/domain/entity/Section;->K:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v2, v1, v3}, Lb0/k0;->a(IILjava/util/List;)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iget-object v3, p0, Lcom/vidio/domain/entity/Section;->L:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v2, v1, v3}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    iget-object v3, p0, Lcom/vidio/domain/entity/Section;->M:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v2, v1, v3}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iget-object v3, p0, Lcom/vidio/domain/entity/Section;->N:Lcom/vidio/domain/entity/Section$a;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    add-int/2addr v3, v2

    .line 90
    mul-int/lit16 v3, v3, 0x3c1

    .line 91
    .line 92
    iget-object v2, p0, Lcom/vidio/domain/entity/Section;->O:Ljava/lang/String;

    .line 93
    .line 94
    if-nez v2, :cond_1

    .line 95
    .line 96
    move v2, v0

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    :goto_1
    add-int/2addr v3, v2

    .line 103
    mul-int/2addr v3, v1

    .line 104
    iget-object v2, p0, Lcom/vidio/domain/entity/Section;->P:Ljava/lang/String;

    .line 105
    .line 106
    if-nez v2, :cond_2

    .line 107
    .line 108
    move v2, v0

    .line 109
    goto :goto_2

    .line 110
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    :goto_2
    add-int/2addr v3, v2

    .line 115
    mul-int/2addr v3, v1

    .line 116
    iget-object v1, p0, Lcom/vidio/domain/entity/Section;->Q:Ljava/lang/String;

    .line 117
    .line 118
    if-nez v1, :cond_3

    .line 119
    .line 120
    move v1, v0

    .line 121
    goto :goto_3

    .line 122
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    :goto_3
    add-int/2addr v3, v1

    .line 127
    mul-int/lit16 v3, v3, 0x3c1

    .line 128
    .line 129
    iget-object v1, p0, Lcom/vidio/domain/entity/Section;->R:Ljava/lang/String;

    .line 130
    .line 131
    if-nez v1, :cond_4

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    :goto_4
    add-int/2addr v3, v0

    .line 139
    return v3
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vidio/domain/entity/Section;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/entity/Section;->P:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vidio/domain/entity/Section;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/entity/Section;->R:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ljava/util/List;
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
    iget-object v0, p0, Lcom/vidio/domain/entity/Section;->J:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/entity/Section;->O:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/entity/Section;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Lcom/vidio/domain/entity/Section$c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/entity/Section;->e:Lcom/vidio/domain/entity/Section$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Lcom/vidio/domain/entity/Content;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/entity/Section;->H:Lcom/vidio/domain/entity/Content;

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
    iget v2, p0, Lcom/vidio/domain/entity/Section;->c:I

    .line 6
    .line 7
    const-string v3, "Section(id="

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vidio/domain/entity/Section;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/work/impl/foreground/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/vidio/domain/entity/Section;->e:Lcom/vidio/domain/entity/Section$c;

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
    iget v1, p0, Lcom/vidio/domain/entity/Section;->i:I

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
    iget-boolean v1, p0, Lcom/vidio/domain/entity/Section;->v:Z

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
    iget-object v1, p0, Lcom/vidio/domain/entity/Section;->w:Lcom/vidio/domain/entity/Section$DataSource;

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
    iget-object v1, p0, Lcom/vidio/domain/entity/Section;->H:Lcom/vidio/domain/entity/Content;

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
    iget-object v1, p0, Lcom/vidio/domain/entity/Section;->I:Ljava/util/List;

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
    iget-object v3, p0, Lcom/vidio/domain/entity/Section;->J:Ljava/util/List;

    .line 80
    .line 81
    iget-object v4, p0, Lcom/vidio/domain/entity/Section;->K:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {v0, v3, v1, v4, v2}, Lcom/android/billingclient/api/b;->b(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v1, ", backgroundColor="

    .line 87
    .line 88
    const-string v2, ", baseVariant="

    .line 89
    .line 90
    iget-object v3, p0, Lcom/vidio/domain/entity/Section;->L:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v4, p0, Lcom/vidio/domain/entity/Section;->M:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/appcompat/app/h;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/vidio/domain/entity/Section;->N:Lcom/vidio/domain/entity/Section$a;

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
    iget-object v1, p0, Lcom/vidio/domain/entity/Section;->O:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/vidio/domain/entity/Section;->P:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v4, p0, Lcom/vidio/domain/entity/Section;->Q:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/appcompat/app/h;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v1, ")"

    .line 129
    .line 130
    iget-object v2, p0, Lcom/vidio/domain/entity/Section;->R:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/g;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0
.end method
