.class public abstract Lm70/z;
.super Lm70/s;
.source "SourceFile"

# interfaces
.implements Lj70/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm70/z$a;
    }
.end annotation


# instance fields
.field private F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj70/l1;",
            ">;"
        }
    .end annotation
.end field

.field private G:Le90/d0;

.field private H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj70/v0;",
            ">;"
        }
    .end annotation
.end field

.field private I:Lj70/v0;

.field private J:Lj70/v0;

.field private K:Lj70/a0;

.field private L:Lj70/r;

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:Z

.field private X:Z

.field private Y:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "+",
            "Lj70/v;",
            ">;"
        }
    .end annotation
.end field

.field private volatile Z:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/util/Collection<",
            "Lj70/v;",
            ">;>;"
        }
    .end annotation
.end field

.field private final a0:Lj70/v;

.field private final b0:Lj70/b$a;

.field private c0:Lj70/v;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field protected d0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lj70/a$a<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj70/e1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lj70/b$a;Lj70/k;Lj70/v;Lj70/z0;Lk70/h;Ln80/f;)V
    .locals 3
    .param p1    # Lj70/b$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lj70/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lj70/v;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lj70/z0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lk70/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ln80/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p2, :cond_5

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz p5, :cond_4

    .line 7
    .line 8
    if-eqz p6, :cond_3

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    if-eqz p4, :cond_1

    .line 13
    .line 14
    invoke-direct {p0, p2, p5, p6, p4}, Lm70/s;-><init>(Lj70/k;Lk70/h;Ln80/f;Lj70/z0;)V

    .line 15
    .line 16
    .line 17
    sget-object p2, Lj70/q;->i:Lj70/r;

    .line 18
    .line 19
    iput-object p2, p0, Lm70/z;->L:Lj70/r;

    .line 20
    .line 21
    iput-boolean v1, p0, Lm70/z;->M:Z

    .line 22
    .line 23
    iput-boolean v1, p0, Lm70/z;->N:Z

    .line 24
    .line 25
    iput-boolean v1, p0, Lm70/z;->O:Z

    .line 26
    .line 27
    iput-boolean v1, p0, Lm70/z;->P:Z

    .line 28
    .line 29
    iput-boolean v1, p0, Lm70/z;->Q:Z

    .line 30
    .line 31
    iput-boolean v1, p0, Lm70/z;->R:Z

    .line 32
    .line 33
    iput-boolean v1, p0, Lm70/z;->S:Z

    .line 34
    .line 35
    iput-boolean v1, p0, Lm70/z;->T:Z

    .line 36
    .line 37
    iput-boolean v1, p0, Lm70/z;->U:Z

    .line 38
    .line 39
    iput-boolean v1, p0, Lm70/z;->V:Z

    .line 40
    .line 41
    iput-boolean v2, p0, Lm70/z;->W:Z

    .line 42
    .line 43
    iput-boolean v1, p0, Lm70/z;->X:Z

    .line 44
    .line 45
    iput-object v0, p0, Lm70/z;->Y:Ljava/util/Collection;

    .line 46
    .line 47
    iput-object v0, p0, Lm70/z;->Z:Lkotlin/jvm/functions/Function0;

    .line 48
    .line 49
    iput-object v0, p0, Lm70/z;->c0:Lj70/v;

    .line 50
    .line 51
    iput-object v0, p0, Lm70/z;->d0:Ljava/util/Map;

    .line 52
    .line 53
    if-nez p3, :cond_0

    .line 54
    .line 55
    move-object p3, p0

    .line 56
    :cond_0
    iput-object p3, p0, Lm70/z;->a0:Lj70/v;

    .line 57
    .line 58
    iput-object p1, p0, Lm70/z;->b0:Lj70/b$a;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    const/4 p1, 0x4

    .line 62
    invoke-static {p1}, Lm70/z;->U(I)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    const/4 p1, 0x3

    .line 67
    invoke-static {p1}, Lm70/z;->U(I)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_3
    const/4 p1, 0x2

    .line 72
    invoke-static {p1}, Lm70/z;->U(I)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_4
    invoke-static {v2}, Lm70/z;->U(I)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_5
    invoke-static {v1}, Lm70/z;->U(I)V

    .line 81
    .line 82
    .line 83
    throw v0
.end method

.method static synthetic F0(Lm70/z;)Lj70/v0;
    .locals 0

    .line 1
    iget-object p0, p0, Lm70/z;->J:Lj70/v0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static L0(Lj70/v;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;ZZ[Z)Ljava/util/ArrayList;
    .locals 20
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # [Z
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_9

    .line 5
    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_8

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lj70/l1;

    .line 30
    .line 31
    invoke-interface {v4}, Lj70/k1;->getType()Le90/d0;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    sget-object v6, Le90/g1;->v:Le90/g1;

    .line 36
    .line 37
    invoke-virtual {v0, v5, v6}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->m(Le90/d0;Le90/g1;)Le90/d0;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    invoke-interface {v4}, Lj70/l1;->t0()Le90/d0;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-nez v5, :cond_0

    .line 46
    .line 47
    move-object v6, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {v0, v5, v6}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->m(Le90/d0;Le90/g1;)Le90/d0;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    :goto_1
    if-nez v13, :cond_1

    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_1
    invoke-interface {v4}, Lj70/k1;->getType()Le90/d0;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    if-ne v13, v7, :cond_2

    .line 61
    .line 62
    if-eq v5, v6, :cond_3

    .line 63
    .line 64
    :cond_2
    if-eqz p5, :cond_3

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v7, 0x1

    .line 68
    aput-boolean v7, p5, v5

    .line 69
    .line 70
    :cond_3
    instance-of v5, v4, Lm70/b1$a;

    .line 71
    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    move-object v5, v4

    .line 75
    check-cast v5, Lm70/b1$a;

    .line 76
    .line 77
    invoke-virtual {v5}, Lm70/b1$a;->F0()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    new-instance v7, Lm70/y;

    .line 82
    .line 83
    invoke-direct {v7, v5}, Lm70/y;-><init>(Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    move-object/from16 v19, v7

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move-object/from16 v19, v1

    .line 90
    .line 91
    :goto_2
    if-eqz p3, :cond_5

    .line 92
    .line 93
    move-object v9, v1

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    move-object v9, v4

    .line 96
    :goto_3
    invoke-interface {v4}, Lj70/l1;->getIndex()I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    invoke-interface {v4}, Lk70/a;->getAnnotations()Lk70/h;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    invoke-interface {v4}, Lj70/k;->getName()Ln80/f;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    invoke-interface {v4}, Lj70/l1;->y0()Z

    .line 109
    .line 110
    .line 111
    move-result v14

    .line 112
    invoke-interface {v4}, Lj70/l1;->o0()Z

    .line 113
    .line 114
    .line 115
    move-result v15

    .line 116
    invoke-interface {v4}, Lj70/l1;->l0()Z

    .line 117
    .line 118
    .line 119
    move-result v16

    .line 120
    if-eqz p4, :cond_6

    .line 121
    .line 122
    invoke-interface {v4}, Lj70/l;->getSource()Lj70/z0;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    :goto_4
    move-object/from16 v18, v4

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_6
    sget-object v4, Lj70/z0;->a:Lj70/z0;

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :goto_5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    if-nez v19, :cond_7

    .line 145
    .line 146
    new-instance v7, Lm70/b1;

    .line 147
    .line 148
    move-object/from16 v8, p0

    .line 149
    .line 150
    move-object/from16 v17, v6

    .line 151
    .line 152
    invoke-direct/range {v7 .. v18}, Lm70/b1;-><init>(Lj70/a;Lj70/l1;ILk70/h;Ln80/f;Le90/d0;ZZZLe90/d0;Lj70/z0;)V

    .line 153
    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_7
    move-object/from16 v17, v6

    .line 157
    .line 158
    new-instance v7, Lm70/b1$a;

    .line 159
    .line 160
    move-object/from16 v8, p0

    .line 161
    .line 162
    invoke-direct/range {v7 .. v19}, Lm70/b1$a;-><init>(Lj70/a;Lj70/l1;ILk70/h;Ln80/f;Le90/d0;ZZZLe90/d0;Lj70/z0;Lkotlin/jvm/functions/Function0;)V

    .line 163
    .line 164
    .line 165
    :goto_6
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_8
    return-object v2

    .line 171
    :cond_9
    const/16 v0, 0x1e

    .line 172
    .line 173
    invoke-static {v0}, Lm70/z;->U(I)V

    .line 174
    .line 175
    .line 176
    throw v1
.end method

.method public static M0(Lm70/y0;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Ljava/util/ArrayList;
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    invoke-static/range {v0 .. v5}, Lm70/z;->L0(Lj70/v;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;ZZ[Z)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/16 p0, 0x1c

    .line 15
    .line 16
    invoke-static {p0}, Lm70/z;->U(I)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0
.end method

.method private static synthetic U(I)V
    .locals 7

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_1
    const-string v0, "@NotNull method %s.%s must not return null"

    .line 8
    .line 9
    :goto_0
    const/4 v1, 0x2

    .line 10
    packed-switch p0, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    :pswitch_2
    const/4 v2, 0x3

    .line 14
    goto :goto_1

    .line 15
    :pswitch_3
    move v2, v1

    .line 16
    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl"

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    packed-switch p0, :pswitch_data_2

    .line 22
    .line 23
    .line 24
    const-string v5, "containingDeclaration"

    .line 25
    .line 26
    aput-object v5, v2, v4

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :pswitch_4
    const-string v5, "configuration"

    .line 30
    .line 31
    aput-object v5, v2, v4

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :pswitch_5
    const-string v5, "substitutor"

    .line 35
    .line 36
    aput-object v5, v2, v4

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :pswitch_6
    const-string v5, "originalSubstitutor"

    .line 40
    .line 41
    aput-object v5, v2, v4

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :pswitch_7
    const-string v5, "overriddenDescriptors"

    .line 45
    .line 46
    aput-object v5, v2, v4

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :pswitch_8
    const-string v5, "extensionReceiverParameter"

    .line 50
    .line 51
    aput-object v5, v2, v4

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :pswitch_9
    const-string v5, "unsubstitutedReturnType"

    .line 55
    .line 56
    aput-object v5, v2, v4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :pswitch_a
    aput-object v3, v2, v4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :pswitch_b
    const-string v5, "visibility"

    .line 63
    .line 64
    aput-object v5, v2, v4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :pswitch_c
    const-string v5, "unsubstitutedValueParameters"

    .line 68
    .line 69
    aput-object v5, v2, v4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :pswitch_d
    const-string v5, "typeParameters"

    .line 73
    .line 74
    aput-object v5, v2, v4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :pswitch_e
    const-string v5, "contextReceiverParameters"

    .line 78
    .line 79
    aput-object v5, v2, v4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :pswitch_f
    const-string v5, "source"

    .line 83
    .line 84
    aput-object v5, v2, v4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :pswitch_10
    const-string v5, "kind"

    .line 88
    .line 89
    aput-object v5, v2, v4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :pswitch_11
    const-string v5, "name"

    .line 93
    .line 94
    aput-object v5, v2, v4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :pswitch_12
    const-string v5, "annotations"

    .line 98
    .line 99
    aput-object v5, v2, v4

    .line 100
    .line 101
    :goto_2
    const-string v4, "initialize"

    .line 102
    .line 103
    const-string v5, "newCopyBuilder"

    .line 104
    .line 105
    const/4 v6, 0x1

    .line 106
    packed-switch p0, :pswitch_data_3

    .line 107
    .line 108
    .line 109
    :pswitch_13
    aput-object v3, v2, v6

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :pswitch_14
    const-string v3, "getSourceToUseForCopy"

    .line 113
    .line 114
    aput-object v3, v2, v6

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :pswitch_15
    const-string v3, "copy"

    .line 118
    .line 119
    aput-object v3, v2, v6

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :pswitch_16
    aput-object v5, v2, v6

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :pswitch_17
    const-string v3, "getKind"

    .line 126
    .line 127
    aput-object v3, v2, v6

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :pswitch_18
    const-string v3, "getOriginal"

    .line 131
    .line 132
    aput-object v3, v2, v6

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :pswitch_19
    const-string v3, "getValueParameters"

    .line 136
    .line 137
    aput-object v3, v2, v6

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :pswitch_1a
    const-string v3, "getTypeParameters"

    .line 141
    .line 142
    aput-object v3, v2, v6

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :pswitch_1b
    const-string v3, "getVisibility"

    .line 146
    .line 147
    aput-object v3, v2, v6

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :pswitch_1c
    const-string v3, "getModality"

    .line 151
    .line 152
    aput-object v3, v2, v6

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :pswitch_1d
    const-string v3, "getOverriddenDescriptors"

    .line 156
    .line 157
    aput-object v3, v2, v6

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :pswitch_1e
    const-string v3, "getContextReceiverParameters"

    .line 161
    .line 162
    aput-object v3, v2, v6

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :pswitch_1f
    aput-object v4, v2, v6

    .line 166
    .line 167
    :goto_3
    packed-switch p0, :pswitch_data_4

    .line 168
    .line 169
    .line 170
    const-string v3, "<init>"

    .line 171
    .line 172
    aput-object v3, v2, v1

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :pswitch_20
    const-string v3, "getSubstitutedValueParameters"

    .line 176
    .line 177
    aput-object v3, v2, v1

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :pswitch_21
    const-string v3, "doSubstitute"

    .line 181
    .line 182
    aput-object v3, v2, v1

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :pswitch_22
    aput-object v5, v2, v1

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :pswitch_23
    const-string v3, "substitute"

    .line 189
    .line 190
    aput-object v3, v2, v1

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :pswitch_24
    const-string v3, "setOverriddenDescriptors"

    .line 194
    .line 195
    aput-object v3, v2, v1

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :pswitch_25
    const-string v3, "setExtensionReceiverParameter"

    .line 199
    .line 200
    aput-object v3, v2, v1

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :pswitch_26
    const-string v3, "setReturnType"

    .line 204
    .line 205
    aput-object v3, v2, v1

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :pswitch_27
    const-string v3, "setVisibility"

    .line 209
    .line 210
    aput-object v3, v2, v1

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :pswitch_28
    aput-object v4, v2, v1

    .line 214
    .line 215
    :goto_4
    :pswitch_29
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    packed-switch p0, :pswitch_data_5

    .line 220
    .line 221
    .line 222
    :pswitch_2a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 223
    .line 224
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :pswitch_2b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :goto_5
    throw p0

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_7
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_6
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_a
        :pswitch_c
        :pswitch_5
        :pswitch_c
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x9
        :pswitch_1f
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_13
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_13
        :pswitch_16
        :pswitch_13
        :pswitch_13
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x5
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_29
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_24
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_23
        :pswitch_29
        :pswitch_22
        :pswitch_21
        :pswitch_29
        :pswitch_29
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x9
        :pswitch_2b
        :pswitch_2a
        :pswitch_2a
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2a
        :pswitch_2b
        :pswitch_2a
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
    .end packed-switch
.end method


# virtual methods
.method public final A0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm70/z;->T:Z

    .line 2
    .line 3
    return v0
.end method

.method public B0(Ljava/util/Collection;)V
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lj70/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iput-object p1, p0, Lm70/z;->Y:Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lj70/v;

    .line 20
    .line 21
    invoke-interface {v0}, Lj70/v;->D0()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lm70/z;->U:Z

    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    const/16 p1, 0x11

    .line 32
    .line 33
    invoke-static {p1}, Lm70/z;->U(I)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    throw p1
.end method

.method public bridge synthetic C0()Lj70/l;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm70/z;->a()Lj70/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final D0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm70/z;->U:Z

    .line 2
    .line 3
    return v0
.end method

.method public E0()Lj70/v$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj70/v$a<",
            "+",
            "Lj70/v;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lm70/z;->P0(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lm70/z$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final F()Lj70/v0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lm70/z;->J:Lj70/v0;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic I(Lj70/e;Lj70/a0;Lj70/o;)Lj70/b;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lm70/z;->I0(Lj70/k;Lj70/a0;Lj70/r;)Lj70/v;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public I0(Lj70/k;Lj70/a0;Lj70/r;)Lj70/v;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm70/z;->E0()Lj70/v$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lj70/v$a;->a(Lj70/k;)Lj70/v$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1, p2}, Lj70/v$a;->j(Lj70/a0;)Lj70/v$a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1, p3}, Lj70/v$a;->l(Lj70/r;)Lj70/v$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, Lj70/b$a;->e:Lj70/b$a;

    .line 18
    .line 19
    invoke-interface {p1, p2}, Lj70/v$a;->d(Lj70/b$a;)Lj70/v$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Lj70/v$a;->h()Lj70/v$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Lj70/v$a;->build()Lj70/v;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    const/16 p1, 0x1a

    .line 35
    .line 36
    invoke-static {p1}, Lm70/z;->U(I)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    throw p1
.end method

.method public final J()Lj70/v0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lm70/z;->I:Lj70/v0;

    .line 2
    .line 3
    return-object v0
.end method

.method protected abstract J0(Lj70/b$a;Lj70/k;Lj70/v;Lj70/z0;Lk70/h;Ln80/f;)Lm70/z;
    .param p1    # Lj70/b$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lj70/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lj70/v;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lj70/z0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lk70/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ln80/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method protected K0(Lm70/z$a;)Lm70/z;
    .locals 21
    .param p1    # Lm70/z$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    const/4 v8, 0x1

    .line 4
    new-array v9, v8, [Z

    .line 5
    .line 6
    invoke-static {v7}, Lm70/z$a;->t(Lm70/z$a;)Lk70/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v10, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Lk70/b;->getAnnotations()Lk70/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v7}, Lm70/z$a;->t(Lm70/z$a;)Lk70/h;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lk70/h;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    move-object v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v1}, Lk70/h;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v2, Lk70/n;

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    new-array v3, v3, [Lk70/h;

    .line 46
    .line 47
    aput-object v0, v3, v10

    .line 48
    .line 49
    aput-object v1, v3, v8

    .line 50
    .line 51
    invoke-static {v3}, Lkotlin/collections/m;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {v2, v0}, Lk70/n;-><init>(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    move-object v0, v2

    .line 59
    :goto_0
    move-object v5, v0

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lk70/b;->getAnnotations()Lk70/h;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_0

    .line 66
    :goto_1
    iget-object v2, v7, Lm70/z$a;->b:Lj70/k;

    .line 67
    .line 68
    iget-object v3, v7, Lm70/z$a;->e:Lj70/v;

    .line 69
    .line 70
    iget-object v1, v7, Lm70/z$a;->f:Lj70/b$a;

    .line 71
    .line 72
    iget-object v6, v7, Lm70/z$a;->l:Ln80/f;

    .line 73
    .line 74
    iget-boolean v0, v7, Lm70/z$a;->o:Z

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    move-object v0, v3

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lm70/z;->a()Lj70/v;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_2
    invoke-interface {v0}, Lj70/l;->getSource()Lj70/z0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_3
    move-object v4, v0

    .line 91
    goto :goto_4

    .line 92
    :cond_4
    sget-object v0, Lj70/z0;->a:Lj70/z0;

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :goto_4
    const/4 v11, 0x0

    .line 96
    if-eqz v4, :cond_20

    .line 97
    .line 98
    move-object/from16 v0, p0

    .line 99
    .line 100
    invoke-virtual/range {v0 .. v6}, Lm70/z;->J0(Lj70/b$a;Lj70/k;Lj70/v;Lj70/z0;Lk70/h;Ln80/f;)Lm70/z;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    move-object v6, v0

    .line 105
    invoke-static {v7}, Lm70/z$a;->u(Lm70/z$a;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-nez v0, :cond_5

    .line 110
    .line 111
    invoke-virtual {v6}, Lm70/z;->getTypeParameters()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_5

    .line 116
    :cond_5
    invoke-static {v7}, Lm70/z$a;->u(Lm70/z$a;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_5
    aget-boolean v1, v9, v10

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    xor-int/2addr v2, v8

    .line 127
    or-int/2addr v1, v2

    .line 128
    aput-boolean v1, v9, v10

    .line 129
    .line 130
    new-instance v13, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v7, Lm70/z$a;->a:Lkotlin/reflect/jvm/internal/impl/types/w;

    .line 140
    .line 141
    invoke-static {v0, v1, v12, v13, v9}, Lkotlin/reflect/jvm/internal/impl/types/e;->c(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/w;Lj70/k;Ljava/util/List;[Z)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-nez v2, :cond_6

    .line 146
    .line 147
    goto/16 :goto_c

    .line 148
    .line 149
    :cond_6
    new-instance v15, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    iget-object v0, v7, Lm70/z$a;->h:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_9

    .line 161
    .line 162
    iget-object v0, v7, Lm70/z$a;->h:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    move v1, v10

    .line 169
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_9

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Lj70/v0;

    .line 180
    .line 181
    invoke-interface {v3}, Lj70/k1;->getType()Le90/d0;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    sget-object v5, Le90/g1;->v:Le90/g1;

    .line 186
    .line 187
    invoke-virtual {v2, v4, v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->m(Le90/d0;Le90/g1;)Le90/d0;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    if-nez v4, :cond_7

    .line 192
    .line 193
    goto/16 :goto_c

    .line 194
    .line 195
    :cond_7
    invoke-interface {v3}, Lj70/v0;->getValue()Ly80/g;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    check-cast v5, Ly80/f;

    .line 200
    .line 201
    invoke-interface {v5}, Ly80/f;->a()Ln80/f;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-interface {v3}, Lk70/a;->getAnnotations()Lk70/h;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    add-int/lit8 v16, v1, 0x1

    .line 210
    .line 211
    invoke-static {v12, v4, v5, v14, v1}, Lq80/f;->b(Lj70/a;Le90/d0;Ln80/f;Lk70/h;I)Lm70/t0;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    aget-boolean v1, v9, v10

    .line 219
    .line 220
    invoke-interface {v3}, Lj70/k1;->getType()Le90/d0;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    if-eq v4, v3, :cond_8

    .line 225
    .line 226
    move v3, v8

    .line 227
    goto :goto_7

    .line 228
    :cond_8
    move v3, v10

    .line 229
    :goto_7
    or-int/2addr v1, v3

    .line 230
    aput-boolean v1, v9, v10

    .line 231
    .line 232
    move/from16 v1, v16

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_9
    iget-object v0, v7, Lm70/z$a;->i:Lj70/v0;

    .line 236
    .line 237
    if-eqz v0, :cond_c

    .line 238
    .line 239
    invoke-interface {v0}, Lj70/k1;->getType()Le90/d0;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    sget-object v1, Le90/g1;->v:Le90/g1;

    .line 244
    .line 245
    invoke-virtual {v2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->m(Le90/d0;Le90/g1;)Le90/d0;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-nez v0, :cond_a

    .line 250
    .line 251
    goto/16 :goto_c

    .line 252
    .line 253
    :cond_a
    new-instance v1, Lm70/t0;

    .line 254
    .line 255
    new-instance v3, Ly80/d;

    .line 256
    .line 257
    iget-object v4, v7, Lm70/z$a;->i:Lj70/v0;

    .line 258
    .line 259
    invoke-interface {v4}, Lj70/v0;->getValue()Ly80/g;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-direct {v3, v12, v0, v4}, Ly80/d;-><init>(Lj70/a;Le90/d0;Ly80/g;)V

    .line 264
    .line 265
    .line 266
    iget-object v4, v7, Lm70/z$a;->i:Lj70/v0;

    .line 267
    .line 268
    invoke-interface {v4}, Lk70/a;->getAnnotations()Lk70/h;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-direct {v1, v12, v3, v4}, Lm70/t0;-><init>(Lj70/k;Ly80/a;Lk70/h;)V

    .line 273
    .line 274
    .line 275
    aget-boolean v3, v9, v10

    .line 276
    .line 277
    iget-object v4, v7, Lm70/z$a;->i:Lj70/v0;

    .line 278
    .line 279
    invoke-interface {v4}, Lj70/k1;->getType()Le90/d0;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    if-eq v0, v4, :cond_b

    .line 284
    .line 285
    move v0, v8

    .line 286
    goto :goto_8

    .line 287
    :cond_b
    move v0, v10

    .line 288
    :goto_8
    or-int/2addr v0, v3

    .line 289
    aput-boolean v0, v9, v10

    .line 290
    .line 291
    move-object/from16 v16, v13

    .line 292
    .line 293
    move-object v13, v1

    .line 294
    goto :goto_9

    .line 295
    :cond_c
    move-object/from16 v16, v13

    .line 296
    .line 297
    move-object v13, v11

    .line 298
    :goto_9
    iget-object v0, v7, Lm70/z$a;->j:Lj70/v0;

    .line 299
    .line 300
    if-eqz v0, :cond_f

    .line 301
    .line 302
    invoke-interface {v0, v2}, Lj70/v0;->b(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lm70/d;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    if-nez v0, :cond_d

    .line 307
    .line 308
    goto :goto_c

    .line 309
    :cond_d
    aget-boolean v1, v9, v10

    .line 310
    .line 311
    iget-object v3, v7, Lm70/z$a;->j:Lj70/v0;

    .line 312
    .line 313
    if-eq v0, v3, :cond_e

    .line 314
    .line 315
    move v3, v8

    .line 316
    goto :goto_a

    .line 317
    :cond_e
    move v3, v10

    .line 318
    :goto_a
    or-int/2addr v1, v3

    .line 319
    aput-boolean v1, v9, v10

    .line 320
    .line 321
    move-object v14, v0

    .line 322
    goto :goto_b

    .line 323
    :cond_f
    move-object v14, v11

    .line 324
    :goto_b
    iget-object v1, v7, Lm70/z$a;->g:Ljava/util/List;

    .line 325
    .line 326
    iget-boolean v3, v7, Lm70/z$a;->p:Z

    .line 327
    .line 328
    iget-boolean v4, v7, Lm70/z$a;->o:Z

    .line 329
    .line 330
    move-object v5, v9

    .line 331
    move-object v0, v12

    .line 332
    invoke-static/range {v0 .. v5}, Lm70/z;->L0(Lj70/v;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;ZZ[Z)Ljava/util/ArrayList;

    .line 333
    .line 334
    .line 335
    move-result-object v17

    .line 336
    if-nez v17, :cond_10

    .line 337
    .line 338
    goto :goto_c

    .line 339
    :cond_10
    iget-object v1, v7, Lm70/z$a;->k:Le90/d0;

    .line 340
    .line 341
    sget-object v3, Le90/g1;->w:Le90/g1;

    .line 342
    .line 343
    invoke-virtual {v2, v1, v3}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->m(Le90/d0;Le90/g1;)Le90/d0;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    if-nez v1, :cond_11

    .line 348
    .line 349
    :goto_c
    return-object v11

    .line 350
    :cond_11
    aget-boolean v3, v5, v10

    .line 351
    .line 352
    iget-object v4, v7, Lm70/z$a;->k:Le90/d0;

    .line 353
    .line 354
    if-eq v1, v4, :cond_12

    .line 355
    .line 356
    move v4, v8

    .line 357
    goto :goto_d

    .line 358
    :cond_12
    move v4, v10

    .line 359
    :goto_d
    or-int/2addr v3, v4

    .line 360
    aput-boolean v3, v5, v10

    .line 361
    .line 362
    if-nez v3, :cond_13

    .line 363
    .line 364
    iget-boolean v3, v7, Lm70/z$a;->w:Z

    .line 365
    .line 366
    if-eqz v3, :cond_13

    .line 367
    .line 368
    return-object v6

    .line 369
    :cond_13
    iget-object v3, v7, Lm70/z$a;->c:Lj70/a0;

    .line 370
    .line 371
    iget-object v4, v7, Lm70/z$a;->d:Lj70/r;

    .line 372
    .line 373
    move-object v12, v0

    .line 374
    move-object/from16 v18, v1

    .line 375
    .line 376
    move-object/from16 v19, v3

    .line 377
    .line 378
    move-object/from16 v20, v4

    .line 379
    .line 380
    invoke-virtual/range {v12 .. v20}, Lm70/z;->O0(Lj70/v0;Lj70/v0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Le90/d0;Lj70/a0;Lj70/r;)V

    .line 381
    .line 382
    .line 383
    iget-boolean v1, v6, Lm70/z;->M:Z

    .line 384
    .line 385
    iput-boolean v1, v0, Lm70/z;->M:Z

    .line 386
    .line 387
    iget-boolean v1, v6, Lm70/z;->N:Z

    .line 388
    .line 389
    iput-boolean v1, v0, Lm70/z;->N:Z

    .line 390
    .line 391
    iget-boolean v1, v6, Lm70/z;->O:Z

    .line 392
    .line 393
    iput-boolean v1, v0, Lm70/z;->O:Z

    .line 394
    .line 395
    iget-boolean v1, v6, Lm70/z;->P:Z

    .line 396
    .line 397
    iput-boolean v1, v0, Lm70/z;->P:Z

    .line 398
    .line 399
    iget-boolean v1, v6, Lm70/z;->Q:Z

    .line 400
    .line 401
    iput-boolean v1, v0, Lm70/z;->Q:Z

    .line 402
    .line 403
    iget-boolean v1, v6, Lm70/z;->V:Z

    .line 404
    .line 405
    iput-boolean v1, v0, Lm70/z;->V:Z

    .line 406
    .line 407
    iget-boolean v1, v6, Lm70/z;->R:Z

    .line 408
    .line 409
    iput-boolean v1, v0, Lm70/z;->R:Z

    .line 410
    .line 411
    iget-boolean v1, v6, Lm70/z;->S:Z

    .line 412
    .line 413
    iput-boolean v1, v0, Lm70/z;->S:Z

    .line 414
    .line 415
    iget-boolean v1, v6, Lm70/z;->W:Z

    .line 416
    .line 417
    invoke-virtual {v0, v1}, Lm70/z;->U0(Z)V

    .line 418
    .line 419
    .line 420
    invoke-static {v7}, Lm70/z$a;->v(Lm70/z$a;)Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    iput-boolean v1, v0, Lm70/z;->T:Z

    .line 425
    .line 426
    invoke-static {v7}, Lm70/z$a;->w(Lm70/z$a;)Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    iput-boolean v1, v0, Lm70/z;->U:Z

    .line 431
    .line 432
    invoke-static {v7}, Lm70/z$a;->x(Lm70/z$a;)Ljava/lang/Boolean;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    if-eqz v1, :cond_14

    .line 437
    .line 438
    invoke-static {v7}, Lm70/z$a;->x(Lm70/z$a;)Ljava/lang/Boolean;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    goto :goto_e

    .line 447
    :cond_14
    iget-boolean v1, v6, Lm70/z;->X:Z

    .line 448
    .line 449
    :goto_e
    invoke-virtual {v0, v1}, Lm70/z;->V0(Z)V

    .line 450
    .line 451
    .line 452
    invoke-static {v7}, Lm70/z$a;->y(Lm70/z$a;)Ljava/util/LinkedHashMap;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    if-eqz v1, :cond_15

    .line 461
    .line 462
    iget-object v1, v6, Lm70/z;->d0:Ljava/util/Map;

    .line 463
    .line 464
    if-eqz v1, :cond_19

    .line 465
    .line 466
    :cond_15
    invoke-static {v7}, Lm70/z$a;->y(Lm70/z$a;)Ljava/util/LinkedHashMap;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    iget-object v3, v6, Lm70/z;->d0:Ljava/util/Map;

    .line 471
    .line 472
    if-eqz v3, :cond_17

    .line 473
    .line 474
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    :cond_16
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    if-eqz v4, :cond_17

    .line 487
    .line 488
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    check-cast v4, Ljava/util/Map$Entry;

    .line 493
    .line 494
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    if-nez v5, :cond_16

    .line 503
    .line 504
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    goto :goto_f

    .line 516
    :cond_17
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    if-ne v3, v8, :cond_18

    .line 521
    .line 522
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    invoke-static {v3, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    iput-object v1, v0, Lm70/z;->d0:Ljava/util/Map;

    .line 551
    .line 552
    goto :goto_10

    .line 553
    :cond_18
    iput-object v1, v0, Lm70/z;->d0:Ljava/util/Map;

    .line 554
    .line 555
    :cond_19
    :goto_10
    iget-boolean v1, v7, Lm70/z$a;->n:Z

    .line 556
    .line 557
    if-nez v1, :cond_1a

    .line 558
    .line 559
    iget-object v1, v6, Lm70/z;->c0:Lj70/v;

    .line 560
    .line 561
    if-eqz v1, :cond_1c

    .line 562
    .line 563
    :cond_1a
    iget-object v1, v6, Lm70/z;->c0:Lj70/v;

    .line 564
    .line 565
    if-eqz v1, :cond_1b

    .line 566
    .line 567
    goto :goto_11

    .line 568
    :cond_1b
    move-object v1, v6

    .line 569
    :goto_11
    invoke-interface {v1, v2}, Lj70/v;->b(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lj70/v;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    iput-object v1, v0, Lm70/z;->c0:Lj70/v;

    .line 574
    .line 575
    :cond_1c
    iget-boolean v1, v7, Lm70/z$a;->m:Z

    .line 576
    .line 577
    if-eqz v1, :cond_1f

    .line 578
    .line 579
    invoke-virtual {v6}, Lm70/z;->a()Lj70/v;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-interface {v1}, Lj70/b;->k()Ljava/util/Collection;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    if-nez v1, :cond_1f

    .line 592
    .line 593
    iget-object v1, v7, Lm70/z$a;->a:Lkotlin/reflect/jvm/internal/impl/types/w;

    .line 594
    .line 595
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/w;->e()Z

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    if-eqz v1, :cond_1e

    .line 600
    .line 601
    iget-object v1, v6, Lm70/z;->Z:Lkotlin/jvm/functions/Function0;

    .line 602
    .line 603
    if-eqz v1, :cond_1d

    .line 604
    .line 605
    iput-object v1, v0, Lm70/z;->Z:Lkotlin/jvm/functions/Function0;

    .line 606
    .line 607
    return-object v0

    .line 608
    :cond_1d
    invoke-virtual {v6}, Lm70/z;->k()Ljava/util/Collection;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    invoke-virtual {v0, v1}, Lm70/z;->B0(Ljava/util/Collection;)V

    .line 613
    .line 614
    .line 615
    return-object v0

    .line 616
    :cond_1e
    new-instance v1, Lm70/x;

    .line 617
    .line 618
    invoke-direct {v1, v6, v2}, Lm70/x;-><init>(Lm70/z;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)V

    .line 619
    .line 620
    .line 621
    iput-object v1, v0, Lm70/z;->Z:Lkotlin/jvm/functions/Function0;

    .line 622
    .line 623
    :cond_1f
    return-object v0

    .line 624
    :cond_20
    move-object/from16 v6, p0

    .line 625
    .line 626
    const/16 v0, 0x1b

    .line 627
    .line 628
    invoke-static {v0}, Lm70/z;->U(I)V

    .line 629
    .line 630
    .line 631
    throw v11
.end method

.method public N0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm70/z;->W:Z

    .line 2
    .line 3
    return v0
.end method

.method public O0(Lj70/v0;Lj70/v0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Le90/d0;Lj70/a0;Lj70/r;)V
    .locals 1
    .param p1    # Lj70/v0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lj70/v0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Le90/d0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lj70/a0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lj70/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_7

    .line 3
    .line 4
    if-eqz p4, :cond_6

    .line 5
    .line 6
    if-eqz p5, :cond_5

    .line 7
    .line 8
    if-eqz p8, :cond_4

    .line 9
    .line 10
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lm70/z;->w:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {p5}, Lkotlin/collections/CollectionsKt;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lm70/z;->F:Ljava/util/List;

    .line 21
    .line 22
    iput-object p6, p0, Lm70/z;->G:Le90/d0;

    .line 23
    .line 24
    iput-object p7, p0, Lm70/z;->K:Lj70/a0;

    .line 25
    .line 26
    iput-object p8, p0, Lm70/z;->L:Lj70/r;

    .line 27
    .line 28
    iput-object p1, p0, Lm70/z;->I:Lj70/v0;

    .line 29
    .line 30
    iput-object p2, p0, Lm70/z;->J:Lj70/v0;

    .line 31
    .line 32
    iput-object p3, p0, Lm70/z;->H:Ljava/util/List;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    move p2, p1

    .line 36
    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    const-string p6, " but position is "

    .line 41
    .line 42
    if-ge p2, p3, :cond_1

    .line 43
    .line 44
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    check-cast p3, Lj70/e1;

    .line 49
    .line 50
    invoke-interface {p3}, Lj70/e1;->getIndex()I

    .line 51
    .line 52
    .line 53
    move-result p7

    .line 54
    if-ne p7, p2, :cond_0

    .line 55
    .line 56
    add-int/lit8 p2, p2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    new-instance p4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-interface {p3}, Lj70/e1;->getIndex()I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    const-string p5, " index is "

    .line 74
    .line 75
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_1
    :goto_1
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-ge p1, p2, :cond_3

    .line 100
    .line 101
    invoke-interface {p5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Lj70/l1;

    .line 106
    .line 107
    invoke-interface {p2}, Lj70/l1;->getIndex()I

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    if-ne p3, p1, :cond_2

    .line 112
    .line 113
    add-int/lit8 p1, p1, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    new-instance p4, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-interface {p2}, Lj70/l1;->getIndex()I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    const-string p5, "index is "

    .line 131
    .line 132
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p3

    .line 152
    :cond_3
    return-void

    .line 153
    :cond_4
    const/16 p1, 0x8

    .line 154
    .line 155
    invoke-static {p1}, Lm70/z;->U(I)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_5
    const/4 p1, 0x7

    .line 160
    invoke-static {p1}, Lm70/z;->U(I)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :cond_6
    const/4 p1, 0x6

    .line 165
    invoke-static {p1}, Lm70/z;->U(I)V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :cond_7
    const/4 p1, 0x5

    .line 170
    invoke-static {p1}, Lm70/z;->U(I)V

    .line 171
    .line 172
    .line 173
    throw v0
.end method

.method protected final P0(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lm70/z$a;
    .locals 11
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lm70/z$a;

    .line 4
    .line 5
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->i()Lkotlin/reflect/jvm/internal/impl/types/w;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Lm70/s;->e()Lj70/k;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p0}, Lm70/z;->r()Lj70/a0;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {p0}, Lm70/z;->getVisibility()Lj70/r;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p0}, Lm70/z;->g()Lj70/b$a;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {p0}, Lm70/z;->j()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {p0}, Lm70/z;->v0()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    iget-object v9, p0, Lm70/z;->I:Lj70/v0;

    .line 34
    .line 35
    invoke-virtual {p0}, Lm70/z;->getReturnType()Le90/d0;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    move-object v1, p0

    .line 40
    invoke-direct/range {v0 .. v10}, Lm70/z$a;-><init>(Lm70/z;Lkotlin/reflect/jvm/internal/impl/types/w;Lj70/k;Lj70/a0;Lj70/r;Lj70/b$a;Ljava/util/List;Ljava/util/List;Lj70/v0;Le90/d0;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    const/16 p1, 0x18

    .line 45
    .line 46
    invoke-static {p1}, Lm70/z;->U(I)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    throw p1
.end method

.method public final Q0(Lj70/a$a;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lj70/a$a<",
            "TV;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm70/z;->d0:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lm70/z;->d0:Ljava/util/Map;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lm70/z;->d0:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final R0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lm70/z;->S:Z

    .line 2
    .line 3
    return-void
.end method

.method public final S()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm70/z;->S:Z

    .line 2
    .line 3
    return v0
.end method

.method public final S0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lm70/z;->R:Z

    .line 2
    .line 3
    return-void
.end method

.method public final T0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lm70/z;->O:Z

    .line 2
    .line 3
    return-void
.end method

.method public U0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lm70/z;->W:Z

    .line 2
    .line 3
    return-void
.end method

.method public V0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lm70/z;->X:Z

    .line 2
    .line 3
    return-void
.end method

.method public final W0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lm70/z;->N:Z

    .line 2
    .line 3
    return-void
.end method

.method public final X0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lm70/z;->P:Z

    .line 2
    .line 3
    return-void
.end method

.method public final Y0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lm70/z;->M:Z

    .line 2
    .line 3
    return-void
.end method

.method public final Z0(Le90/h0;)V
    .locals 0
    .param p1    # Le90/h0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lm70/z;->G:Le90/d0;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 p1, 0xb

    .line 7
    .line 8
    invoke-static {p1}, Lm70/z;->U(I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public bridge synthetic a()Lj70/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 23
    invoke-virtual {p0}, Lm70/z;->a()Lj70/v;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lj70/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 21
    invoke-virtual {p0}, Lm70/z;->a()Lj70/v;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lj70/k;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 22
    invoke-virtual {p0}, Lm70/z;->a()Lj70/v;

    move-result-object v0

    return-object v0
.end method

.method public a()Lj70/v;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lm70/z;->a0:Lj70/v;

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Lj70/v;->a()Lj70/v;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    const/16 v0, 0x14

    .line 15
    .line 16
    invoke-static {v0}, Lm70/z;->U(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0
.end method

.method public final a1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lm70/z;->V:Z

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic b(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lj70/l;
    .locals 0
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 39
    invoke-virtual {p0, p1}, Lm70/z;->b(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lj70/v;

    move-result-object p1

    return-object p1
.end method

.method public b(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lj70/v;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lm70/z;->P0(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lm70/z$a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lm70/z;->a()Lj70/v;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p1, Lm70/z$a;->e:Lj70/v;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p1, Lm70/z$a;->o:Z

    .line 22
    .line 23
    iput-boolean v0, p1, Lm70/z$a;->w:Z

    .line 24
    .line 25
    iget-object v0, p1, Lm70/z$a;->x:Lm70/z;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lm70/z;->K0(Lm70/z$a;)Lm70/z;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    const/16 p1, 0x16

    .line 33
    .line 34
    invoke-static {p1}, Lm70/z;->U(I)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    throw p1
.end method

.method public b0(Lj70/a$a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lj70/a$a<",
            "TV;>;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm70/z;->d0:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final b1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lm70/z;->Q:Z

    .line 2
    .line 3
    return-void
.end method

.method public c0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm70/z;->X:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c1(Lj70/r;)V
    .locals 0
    .param p1    # Lj70/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lm70/z;->L:Lj70/r;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 p1, 0xa

    .line 7
    .line 8
    invoke-static {p1}, Lm70/z;->U(I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public final f0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm70/z;->R:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()Lj70/b$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lm70/z;->b0:Lj70/b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/16 v0, 0x15

    .line 7
    .line 8
    invoke-static {v0}, Lm70/z;->U(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public getReturnType()Le90/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lm70/z;->G:Le90/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lj70/e1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lm70/z;->w:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "typeParameters == null for "

    .line 7
    .line 8
    invoke-static {p0, v0}, Lee/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getVisibility()Lj70/r;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lm70/z;->L:Lj70/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/16 v0, 0x10

    .line 7
    .line 8
    invoke-static {v0}, Lm70/z;->U(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public isExternal()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm70/z;->O:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isInfix()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lm70/z;->N:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lm70/z;->a()Lj70/v;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lj70/b;->k()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lj70/v;

    .line 29
    .line 30
    invoke-interface {v1}, Lj70/v;->isInfix()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    :goto_0
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    return v0
.end method

.method public isInline()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm70/z;->P:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isOperator()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lm70/z;->M:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lm70/z;->a()Lj70/v;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lj70/b;->k()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lj70/v;

    .line 29
    .line 30
    invoke-interface {v1}, Lj70/v;->isOperator()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    :goto_0
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    return v0
.end method

.method public isSuspend()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm70/z;->V:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lj70/l1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lm70/z;->F:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/16 v0, 0x13

    .line 7
    .line 8
    invoke-static {v0}, Lm70/z;->U(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public j0(Lj70/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lj70/m<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0, p2}, Lj70/m;->m(Lj70/v;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public k()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Lj70/v;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lm70/z;->Z:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    iput-object v0, p0, Lm70/z;->Y:Ljava/util/Collection;

    .line 13
    .line 14
    iput-object v1, p0, Lm70/z;->Z:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lm70/z;->Y:Ljava/util/Collection;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 22
    .line 23
    :goto_0
    if-eqz v0, :cond_2

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    const/16 v0, 0xe

    .line 27
    .line 28
    invoke-static {v0}, Lm70/z;->U(I)V

    .line 29
    .line 30
    .line 31
    throw v1
.end method

.method public final q0()Lj70/v;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lm70/z;->c0:Lj70/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Lj70/a0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lm70/z;->K:Lj70/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/16 v0, 0xf

    .line 7
    .line 8
    invoke-static {v0}, Lm70/z;->U(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final v0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lj70/v0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lm70/z;->H:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/16 v0, 0xd

    .line 7
    .line 8
    invoke-static {v0}, Lm70/z;->U(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm70/z;->Q:Z

    .line 2
    .line 3
    return v0
.end method
