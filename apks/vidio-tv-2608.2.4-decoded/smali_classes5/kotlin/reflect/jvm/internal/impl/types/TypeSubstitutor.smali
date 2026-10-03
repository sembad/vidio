.class public final Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li90/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$a;,
        Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$SubstitutionException;
    }
.end annotation


# static fields
.field public static final b:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/impl/types/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/w;->a:Lkotlin/reflect/jvm/internal/impl/types/w$a;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->g(Lkotlin/reflect/jvm/internal/impl/types/w;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 8
    .line 9
    return-void
.end method

.method protected constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/w;)V
    .locals 0
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a:Lkotlin/reflect/jvm/internal/impl/types/w;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 p1, 0x7

    .line 10
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    throw p1
.end method

.method private static synthetic a(I)V
    .locals 13

    .line 1
    const/16 v0, 0x25

    const/16 v1, 0x22

    const/16 v2, 0x8

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq p0, v4, :cond_0

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    const-string v5, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v5, "@NotNull method %s.%s must not return null"

    :goto_0
    if-eq p0, v4, :cond_1

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_4

    packed-switch p0, :pswitch_data_5

    packed-switch p0, :pswitch_data_6

    packed-switch p0, :pswitch_data_7

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    :pswitch_1
    move v6, v3

    :goto_1
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "kotlin/reflect/jvm/internal/impl/types/TypeSubstitutor"

    const/4 v8, 0x0

    packed-switch p0, :pswitch_data_8

    :pswitch_2
    const-string v9, "substitution"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_3
    const-string v9, "projectionKind"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_4
    const-string v9, "typeParameterVariance"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_5
    const-string v9, "annotations"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_6
    const-string v9, "substituted"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_7
    const-string v9, "originalType"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_8
    const-string v9, "originalProjection"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_9
    const-string v9, "typeProjection"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_a
    const-string v9, "howThisTypeIsUsed"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_b
    const-string v9, "type"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_c
    const-string v9, "context"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_d
    const-string v9, "substitutionContext"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_e
    const-string v9, "second"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_f
    const-string v9, "first"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_10
    aput-object v7, v6, v8

    :goto_2
    const-string v8, "safeSubstitute"

    const-string v9, "unsafeSubstitute"

    const-string v10, "projectedTypeForConflictedTypeWithUnsafeVariance"

    const-string v11, "filterOutUnsafeVariance"

    const-string v12, "combine"

    if-eq p0, v4, :cond_6

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    packed-switch p0, :pswitch_data_9

    packed-switch p0, :pswitch_data_a

    packed-switch p0, :pswitch_data_b

    packed-switch p0, :pswitch_data_c

    aput-object v7, v6, v4

    goto :goto_3

    :pswitch_11
    aput-object v10, v6, v4

    goto :goto_3

    :pswitch_12
    aput-object v9, v6, v4

    goto :goto_3

    :pswitch_13
    aput-object v8, v6, v4

    goto :goto_3

    :cond_2
    :pswitch_14
    aput-object v12, v6, v4

    goto :goto_3

    :cond_3
    aput-object v11, v6, v4

    goto :goto_3

    :cond_4
    const-string v7, "getSubstitution"

    aput-object v7, v6, v4

    goto :goto_3

    :cond_5
    const-string v7, "replaceWithContravariantApproximatingSubstitution"

    aput-object v7, v6, v4

    goto :goto_3

    :cond_6
    const-string v7, "replaceWithNonApproximatingSubstitution"

    aput-object v7, v6, v4

    :goto_3
    packed-switch p0, :pswitch_data_d

    :pswitch_15
    const-string v7, "create"

    aput-object v7, v6, v3

    goto :goto_4

    :pswitch_16
    aput-object v12, v6, v3

    goto :goto_4

    :pswitch_17
    aput-object v11, v6, v3

    goto :goto_4

    :pswitch_18
    aput-object v10, v6, v3

    goto :goto_4

    :pswitch_19
    aput-object v9, v6, v3

    goto :goto_4

    :pswitch_1a
    const-string v7, "substituteWithoutApproximation"

    aput-object v7, v6, v3

    goto :goto_4

    :pswitch_1b
    const-string v7, "substitute"

    aput-object v7, v6, v3

    goto :goto_4

    :pswitch_1c
    aput-object v8, v6, v3

    goto :goto_4

    :pswitch_1d
    const-string v7, "<init>"

    aput-object v7, v6, v3

    goto :goto_4

    :pswitch_1e
    const-string v7, "createChainedSubstitutor"

    aput-object v7, v6, v3

    :goto_4
    :pswitch_1f
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eq p0, v4, :cond_7

    if-eq p0, v3, :cond_7

    if-eq p0, v2, :cond_7

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_7

    packed-switch p0, :pswitch_data_e

    packed-switch p0, :pswitch_data_f

    packed-switch p0, :pswitch_data_10

    packed-switch p0, :pswitch_data_11

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    :pswitch_20
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x28
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xb
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x13
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1d
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x28
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_2
        :pswitch_10
        :pswitch_b
        :pswitch_a
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_5
        :pswitch_10
        :pswitch_4
        :pswitch_9
        :pswitch_10
        :pswitch_4
        :pswitch_3
        :pswitch_10
        :pswitch_10
        :pswitch_10
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0xb
        :pswitch_13
        :pswitch_13
        :pswitch_13
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x13
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x1d
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x28
        :pswitch_14
        :pswitch_14
        :pswitch_14
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1f
        :pswitch_1e
        :pswitch_1e
        :pswitch_15
        :pswitch_15
        :pswitch_1d
        :pswitch_1f
        :pswitch_1c
        :pswitch_1c
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_17
        :pswitch_1f
        :pswitch_16
        :pswitch_16
        :pswitch_1f
        :pswitch_16
        :pswitch_16
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
    .end packed-switch

    :pswitch_data_e
    .packed-switch 0xb
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    :pswitch_data_f
    .packed-switch 0x13
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    :pswitch_data_10
    .packed-switch 0x1d
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    :pswitch_data_11
    .packed-switch 0x28
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch
.end method

.method public static b(Le90/g1;Le90/y0;)Le90/g1;
    .locals 1
    .param p0    # Le90/g1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Le90/y0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Le90/y0;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Le90/g1;->w:Le90/g1;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-interface {p1}, Le90/y0;->b()Le90/g1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->c(Le90/g1;Le90/g1;)Le90/g1;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    const/16 p0, 0x24

    .line 25
    .line 26
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_2
    const/16 p0, 0x23

    .line 31
    .line 32
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public static c(Le90/g1;Le90/g1;)Le90/g1;
    .locals 3
    .param p0    # Le90/g1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Le90/g1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_7

    .line 3
    .line 4
    if-eqz p1, :cond_6

    .line 5
    .line 6
    sget-object v1, Le90/g1;->i:Le90/g1;

    .line 7
    .line 8
    if-ne p0, v1, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    const/16 p0, 0x28

    .line 14
    .line 15
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_1
    if-ne p1, v1, :cond_3

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    const/16 p0, 0x29

    .line 25
    .line 26
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_3
    if-ne p0, p1, :cond_5

    .line 31
    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_4
    const/16 p0, 0x2a

    .line 36
    .line 37
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v2, "Variance conflict: type parameter variance \'"

    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, "\' and projection kind \'"

    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p0, "\' cannot be combined"

    .line 62
    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_6
    const/16 p0, 0x27

    .line 75
    .line 76
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_7
    const/16 p0, 0x26

    .line 81
    .line 82
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    .line 83
    .line 84
    .line 85
    throw v0
.end method

.method private static d(Le90/g1;Le90/g1;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$a;
    .locals 2

    .line 1
    sget-object v0, Le90/g1;->v:Le90/g1;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Le90/g1;->w:Le90/g1;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$a;->i:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$a;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v1, Le90/g1;->w:Le90/g1;

    .line 13
    .line 14
    if-ne p0, v1, :cond_1

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$a;->e:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$a;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$a;->d:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$a;

    .line 22
    .line 23
    return-object p0
.end method

.method public static e(Le90/d0;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;
    .locals 2
    .param p0    # Le90/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Le90/d0;->K0()Le90/w0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Le90/d0;->I0()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/s;->b:Lkotlin/reflect/jvm/internal/impl/types/s$a;

    .line 12
    .line 13
    invoke-virtual {v1, v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/s$a;->a(Le90/w0;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/w;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->g(Lkotlin/reflect/jvm/internal/impl/types/w;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x6

    .line 23
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    throw p0
.end method

.method public static f(Ljava/util/Map;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;
    .locals 1
    .param p0    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Le90/w0;",
            "Le90/y0;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/s;->b:Lkotlin/reflect/jvm/internal/impl/types/s$a;

    .line 4
    .line 5
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/r;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/r;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->g(Lkotlin/reflect/jvm/internal/impl/types/w;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x5

    .line 16
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0
.end method

.method public static g(Lkotlin/reflect/jvm/internal/impl/types/w;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/types/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;-><init>(Lkotlin/reflect/jvm/internal/impl/types/w;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public static h(Lkotlin/reflect/jvm/internal/impl/types/w;Lkotlin/reflect/jvm/internal/impl/types/w;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/types/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    sget v0, Le90/v;->d:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/w;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object p0, p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/w;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Le90/v;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Le90/v;-><init>(Lkotlin/reflect/jvm/internal/impl/types/w;Lkotlin/reflect/jvm/internal/impl/types/w;)V

    .line 26
    .line 27
    .line 28
    move-object p0, v0

    .line 29
    :goto_0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->g(Lkotlin/reflect/jvm/internal/impl/types/w;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_2
    const/4 p0, 0x4

    .line 35
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_3
    const/4 p0, 0x3

    .line 40
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method private static l(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p0

    .line 7
    invoke-static {p0}, Lo90/c;->a(Ljava/lang/Throwable;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "[Exception while computing toString(): "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, "]"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    check-cast p0, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    throw p0
.end method

.method private o(Le90/y0;Lj70/e1;I)Le90/y0;
    .locals 16
    .param p1    # Le90/y0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lj70/e1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$SubstitutionException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz p1, :cond_2b

    .line 9
    .line 10
    const/16 v4, 0x64

    .line 11
    .line 12
    iget-object v5, v0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a:Lkotlin/reflect/jvm/internal/impl/types/w;

    .line 13
    .line 14
    if-gt v2, v4, :cond_2a

    .line 15
    .line 16
    invoke-interface/range {p1 .. p1}, Le90/y0;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    goto/16 :goto_10

    .line 23
    .line 24
    :cond_0
    invoke-interface/range {p1 .. p1}, Le90/y0;->getType()Le90/d0;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    instance-of v6, v4, Le90/d1;

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    if-eqz v6, :cond_2

    .line 32
    .line 33
    check-cast v4, Le90/d1;

    .line 34
    .line 35
    invoke-interface {v4}, Le90/d1;->F0()Le90/f1;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v4}, Le90/d1;->d0()Le90/d0;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-instance v5, Le90/a1;

    .line 44
    .line 45
    invoke-interface/range {p1 .. p1}, Le90/y0;->b()Le90/g1;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-direct {v5, v3, v6}, Le90/a1;-><init>(Le90/d0;Le90/g1;)V

    .line 50
    .line 51
    .line 52
    add-int/2addr v2, v7

    .line 53
    invoke-direct {v0, v5, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->o(Le90/y0;Lj70/e1;I)Le90/y0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Le90/y0;->a()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_1
    invoke-interface/range {p1 .. p1}, Le90/y0;->b()Le90/g1;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v4, v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->m(Le90/d0;Le90/g1;)Le90/d0;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v1}, Le90/y0;->getType()Le90/d0;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Le90/d0;->N0()Le90/f1;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v3, v2}, Le90/e1;->c(Le90/f1;Le90/d0;)Le90/f1;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v3, Le90/a1;

    .line 85
    .line 86
    invoke-interface {v1}, Le90/y0;->b()Le90/g1;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v3, v2, v1}, Le90/a1;-><init>(Le90/d0;Le90/g1;)V

    .line 91
    .line 92
    .line 93
    return-object v3

    .line 94
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Le90/d0;->N0()Le90/f1;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    instance-of v6, v6, Le90/w;

    .line 102
    .line 103
    if-nez v6, :cond_29

    .line 104
    .line 105
    invoke-virtual {v4}, Le90/d0;->N0()Le90/f1;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    instance-of v6, v6, Lc80/k;

    .line 110
    .line 111
    if-eqz v6, :cond_3

    .line 112
    .line 113
    goto/16 :goto_10

    .line 114
    .line 115
    :cond_3
    invoke-virtual {v5, v4}, Lkotlin/reflect/jvm/internal/impl/types/w;->d(Le90/d0;)Le90/y0;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    if-eqz v6, :cond_8

    .line 120
    .line 121
    invoke-virtual {v4}, Le90/d0;->getAnnotations()Lk70/h;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    sget-object v9, Lg70/r$a;->y:Ln80/c;

    .line 126
    .line 127
    invoke-interface {v8, v9}, Lk70/h;->Y(Ln80/c;)Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-nez v8, :cond_4

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    invoke-interface {v6}, Le90/y0;->getType()Le90/d0;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {v8}, Le90/d0;->K0()Le90/w0;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    instance-of v9, v8, Lf90/o;

    .line 143
    .line 144
    if-nez v9, :cond_5

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_5
    check-cast v8, Lf90/o;

    .line 148
    .line 149
    invoke-virtual {v8}, Lf90/o;->r()Le90/y0;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-interface {v8}, Le90/y0;->b()Le90/g1;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-interface/range {p1 .. p1}, Le90/y0;->b()Le90/g1;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-static {v10, v9}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->d(Le90/g1;Le90/g1;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$a;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$a;->i:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$a;

    .line 166
    .line 167
    if-ne v10, v11, :cond_6

    .line 168
    .line 169
    new-instance v6, Le90/a1;

    .line 170
    .line 171
    invoke-interface {v8}, Le90/y0;->getType()Le90/d0;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-direct {v6, v8}, Le90/a1;-><init>(Le90/d0;)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_6
    if-nez v1, :cond_7

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_7
    invoke-interface {v1}, Lj70/e1;->n()Le90/g1;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    invoke-static {v10, v9}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->d(Le90/g1;Le90/g1;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$a;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    if-ne v9, v11, :cond_9

    .line 191
    .line 192
    new-instance v6, Le90/a1;

    .line 193
    .line 194
    invoke-interface {v8}, Le90/y0;->getType()Le90/d0;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-direct {v6, v8}, Le90/a1;-><init>(Le90/d0;)V

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_8
    move-object v6, v3

    .line 203
    :cond_9
    :goto_0
    invoke-interface/range {p1 .. p1}, Le90/y0;->b()Le90/g1;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    const/4 v9, 0x0

    .line 208
    if-nez v6, :cond_d

    .line 209
    .line 210
    invoke-virtual {v4}, Le90/d0;->N0()Le90/f1;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    instance-of v10, v10, Le90/y;

    .line 215
    .line 216
    if-eqz v10, :cond_d

    .line 217
    .line 218
    invoke-virtual {v4}, Le90/d0;->N0()Le90/f1;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    instance-of v11, v10, Le90/s;

    .line 223
    .line 224
    if-eqz v11, :cond_a

    .line 225
    .line 226
    check-cast v10, Le90/s;

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_a
    move-object v10, v3

    .line 230
    :goto_1
    if-eqz v10, :cond_b

    .line 231
    .line 232
    invoke-interface {v10}, Le90/s;->C0()Z

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    goto :goto_2

    .line 237
    :cond_b
    move v10, v9

    .line 238
    :goto_2
    if-nez v10, :cond_d

    .line 239
    .line 240
    invoke-virtual {v4}, Le90/d0;->N0()Le90/f1;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    check-cast v3, Le90/y;

    .line 245
    .line 246
    new-instance v4, Le90/a1;

    .line 247
    .line 248
    invoke-virtual {v3}, Le90/y;->S0()Le90/h0;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-direct {v4, v5, v8}, Le90/a1;-><init>(Le90/d0;Le90/g1;)V

    .line 253
    .line 254
    .line 255
    add-int/2addr v2, v7

    .line 256
    invoke-direct {v0, v4, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->o(Le90/y0;Lj70/e1;I)Le90/y0;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    new-instance v5, Le90/a1;

    .line 261
    .line 262
    invoke-virtual {v3}, Le90/y;->T0()Le90/h0;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-direct {v5, v6, v8}, Le90/a1;-><init>(Le90/d0;Le90/g1;)V

    .line 267
    .line 268
    .line 269
    invoke-direct {v0, v5, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->o(Le90/y0;Lj70/e1;I)Le90/y0;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-interface {v4}, Le90/y0;->b()Le90/g1;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-interface {v4}, Le90/y0;->getType()Le90/d0;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-virtual {v3}, Le90/y;->S0()Le90/h0;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    if-ne v5, v6, :cond_c

    .line 286
    .line 287
    invoke-interface {v1}, Le90/y0;->getType()Le90/d0;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-virtual {v3}, Le90/y;->T0()Le90/h0;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    if-ne v5, v3, :cond_c

    .line 296
    .line 297
    goto/16 :goto_10

    .line 298
    .line 299
    :cond_c
    invoke-interface {v4}, Le90/y0;->getType()Le90/d0;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-static {v3}, Le90/b1;->a(Le90/d0;)Le90/h0;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-interface {v1}, Le90/y0;->getType()Le90/d0;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-static {v1}, Le90/b1;->a(Le90/d0;)Le90/h0;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/types/l;->c(Le90/h0;Le90/h0;)Le90/f1;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    new-instance v3, Le90/a1;

    .line 320
    .line 321
    invoke-direct {v3, v1, v2}, Le90/a1;-><init>(Le90/d0;Le90/g1;)V

    .line 322
    .line 323
    .line 324
    return-object v3

    .line 325
    :cond_d
    invoke-static {v4}, Lg70/l;->d0(Le90/d0;)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-nez v1, :cond_29

    .line 330
    .line 331
    invoke-static {v4}, Le90/e0;->a(Le90/d0;)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_e

    .line 336
    .line 337
    goto/16 :goto_10

    .line 338
    .line 339
    :cond_e
    const/4 v1, 0x2

    .line 340
    if-eqz v6, :cond_1a

    .line 341
    .line 342
    invoke-interface {v6}, Le90/y0;->b()Le90/g1;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-static {v8, v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->d(Le90/g1;Le90/g1;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$a;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-virtual {v4}, Le90/d0;->K0()Le90/w0;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    instance-of v10, v10, Lr80/b;

    .line 355
    .line 356
    if-nez v10, :cond_11

    .line 357
    .line 358
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 359
    .line 360
    .line 361
    move-result v10

    .line 362
    if-eq v10, v7, :cond_10

    .line 363
    .line 364
    if-eq v10, v1, :cond_f

    .line 365
    .line 366
    goto :goto_3

    .line 367
    :cond_f
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$SubstitutionException;

    .line 368
    .line 369
    const-string v2, "Out-projection in in-position"

    .line 370
    .line 371
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v1

    .line 375
    :cond_10
    new-instance v1, Le90/a1;

    .line 376
    .line 377
    sget-object v2, Le90/g1;->w:Le90/g1;

    .line 378
    .line 379
    invoke-virtual {v4}, Le90/d0;->K0()Le90/w0;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-interface {v3}, Le90/w0;->i()Lg70/l;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-virtual {v3}, Lg70/l;->D()Le90/h0;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-direct {v1, v3, v2}, Le90/a1;-><init>(Le90/d0;Le90/g1;)V

    .line 392
    .line 393
    .line 394
    return-object v1

    .line 395
    :cond_11
    :goto_3
    invoke-virtual {v4}, Le90/d0;->N0()Le90/f1;

    .line 396
    .line 397
    .line 398
    move-result-object v10

    .line 399
    instance-of v11, v10, Le90/s;

    .line 400
    .line 401
    if-eqz v11, :cond_12

    .line 402
    .line 403
    check-cast v10, Le90/s;

    .line 404
    .line 405
    goto :goto_4

    .line 406
    :cond_12
    move-object v10, v3

    .line 407
    :goto_4
    if-eqz v10, :cond_13

    .line 408
    .line 409
    invoke-interface {v10}, Le90/s;->C0()Z

    .line 410
    .line 411
    .line 412
    move-result v11

    .line 413
    if-eqz v11, :cond_13

    .line 414
    .line 415
    goto :goto_5

    .line 416
    :cond_13
    move-object v10, v3

    .line 417
    :goto_5
    invoke-interface {v6}, Le90/y0;->a()Z

    .line 418
    .line 419
    .line 420
    move-result v11

    .line 421
    if-eqz v11, :cond_14

    .line 422
    .line 423
    return-object v6

    .line 424
    :cond_14
    if-eqz v10, :cond_15

    .line 425
    .line 426
    invoke-interface {v6}, Le90/y0;->getType()Le90/d0;

    .line 427
    .line 428
    .line 429
    move-result-object v11

    .line 430
    invoke-interface {v10, v11}, Le90/s;->U(Le90/d0;)Le90/f1;

    .line 431
    .line 432
    .line 433
    move-result-object v10

    .line 434
    goto :goto_6

    .line 435
    :cond_15
    invoke-interface {v6}, Le90/y0;->getType()Le90/d0;

    .line 436
    .line 437
    .line 438
    move-result-object v10

    .line 439
    invoke-virtual {v4}, Le90/d0;->L0()Z

    .line 440
    .line 441
    .line 442
    move-result v11

    .line 443
    invoke-static {v10, v11}, Lkotlin/reflect/jvm/internal/impl/types/z;->l(Le90/d0;Z)Le90/d0;

    .line 444
    .line 445
    .line 446
    move-result-object v10

    .line 447
    :goto_6
    invoke-virtual {v4}, Le90/d0;->getAnnotations()Lk70/h;

    .line 448
    .line 449
    .line 450
    move-result-object v11

    .line 451
    invoke-interface {v11}, Lk70/h;->isEmpty()Z

    .line 452
    .line 453
    .line 454
    move-result v11

    .line 455
    if-nez v11, :cond_18

    .line 456
    .line 457
    invoke-virtual {v4}, Le90/d0;->getAnnotations()Lk70/h;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    invoke-virtual {v5, v4}, Lkotlin/reflect/jvm/internal/impl/types/w;->c(Lk70/h;)Lk70/h;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    if-eqz v4, :cond_17

    .line 466
    .line 467
    sget-object v3, Lg70/r$a;->y:Ln80/c;

    .line 468
    .line 469
    invoke-interface {v4, v3}, Lk70/h;->Y(Ln80/c;)Z

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    if-nez v3, :cond_16

    .line 474
    .line 475
    goto :goto_7

    .line 476
    :cond_16
    new-instance v3, Lk70/o;

    .line 477
    .line 478
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/types/y;

    .line 479
    .line 480
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 481
    .line 482
    .line 483
    invoke-direct {v3, v4, v5}, Lk70/o;-><init>(Lk70/h;Lkotlin/jvm/functions/Function1;)V

    .line 484
    .line 485
    .line 486
    move-object v4, v3

    .line 487
    :goto_7
    new-instance v3, Lk70/n;

    .line 488
    .line 489
    invoke-virtual {v10}, Le90/d0;->getAnnotations()Lk70/h;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    new-array v1, v1, [Lk70/h;

    .line 494
    .line 495
    aput-object v5, v1, v9

    .line 496
    .line 497
    aput-object v4, v1, v7

    .line 498
    .line 499
    invoke-static {v1}, Lkotlin/collections/m;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-direct {v3, v1}, Lk70/n;-><init>(Ljava/util/List;)V

    .line 504
    .line 505
    .line 506
    invoke-static {v10, v3}, Lj90/c;->j(Le90/d0;Lk70/h;)Le90/d0;

    .line 507
    .line 508
    .line 509
    move-result-object v10

    .line 510
    goto :goto_8

    .line 511
    :cond_17
    const/16 v1, 0x21

    .line 512
    .line 513
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    .line 514
    .line 515
    .line 516
    throw v3

    .line 517
    :cond_18
    :goto_8
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$a;->d:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$a;

    .line 518
    .line 519
    if-ne v2, v1, :cond_19

    .line 520
    .line 521
    invoke-interface {v6}, Le90/y0;->b()Le90/g1;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-static {v8, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->c(Le90/g1;Le90/g1;)Le90/g1;

    .line 526
    .line 527
    .line 528
    move-result-object v8

    .line 529
    :cond_19
    new-instance v1, Le90/a1;

    .line 530
    .line 531
    invoke-direct {v1, v10, v8}, Le90/a1;-><init>(Le90/d0;Le90/g1;)V

    .line 532
    .line 533
    .line 534
    return-object v1

    .line 535
    :cond_1a
    invoke-interface/range {p1 .. p1}, Le90/y0;->getType()Le90/d0;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    invoke-interface/range {p1 .. p1}, Le90/y0;->b()Le90/g1;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    invoke-virtual {v4}, Le90/d0;->K0()Le90/w0;

    .line 544
    .line 545
    .line 546
    move-result-object v8

    .line 547
    invoke-interface {v8}, Le90/w0;->z()Lj70/h;

    .line 548
    .line 549
    .line 550
    move-result-object v8

    .line 551
    instance-of v8, v8, Lj70/e1;

    .line 552
    .line 553
    if-eqz v8, :cond_1b

    .line 554
    .line 555
    goto/16 :goto_10

    .line 556
    .line 557
    :cond_1b
    invoke-virtual {v4}, Le90/d0;->N0()Le90/f1;

    .line 558
    .line 559
    .line 560
    move-result-object v8

    .line 561
    instance-of v10, v8, Le90/a;

    .line 562
    .line 563
    if-eqz v10, :cond_1c

    .line 564
    .line 565
    check-cast v8, Le90/a;

    .line 566
    .line 567
    goto :goto_9

    .line 568
    :cond_1c
    move-object v8, v3

    .line 569
    :goto_9
    if-eqz v8, :cond_1d

    .line 570
    .line 571
    invoke-virtual {v8}, Le90/a;->W0()Le90/h0;

    .line 572
    .line 573
    .line 574
    move-result-object v8

    .line 575
    goto :goto_a

    .line 576
    :cond_1d
    move-object v8, v3

    .line 577
    :goto_a
    if-eqz v8, :cond_20

    .line 578
    .line 579
    instance-of v3, v5, Le90/c0;

    .line 580
    .line 581
    if-eqz v3, :cond_1f

    .line 582
    .line 583
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/types/w;->b()Z

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    if-nez v3, :cond_1e

    .line 588
    .line 589
    goto :goto_b

    .line 590
    :cond_1e
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 591
    .line 592
    new-instance v10, Le90/c0;

    .line 593
    .line 594
    move-object v11, v5

    .line 595
    check-cast v11, Le90/c0;

    .line 596
    .line 597
    invoke-virtual {v11}, Le90/c0;->h()[Lj70/e1;

    .line 598
    .line 599
    .line 600
    move-result-object v12

    .line 601
    invoke-virtual {v11}, Le90/c0;->g()[Le90/y0;

    .line 602
    .line 603
    .line 604
    move-result-object v11

    .line 605
    invoke-direct {v10, v12, v11, v9}, Le90/c0;-><init>([Lj70/e1;[Le90/y0;Z)V

    .line 606
    .line 607
    .line 608
    invoke-direct {v3, v10}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;-><init>(Lkotlin/reflect/jvm/internal/impl/types/w;)V

    .line 609
    .line 610
    .line 611
    goto :goto_c

    .line 612
    :cond_1f
    :goto_b
    move-object v3, v0

    .line 613
    :goto_c
    sget-object v10, Le90/g1;->i:Le90/g1;

    .line 614
    .line 615
    invoke-virtual {v3, v8, v10}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->m(Le90/d0;Le90/g1;)Le90/d0;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    :cond_20
    invoke-virtual {v4}, Le90/d0;->K0()Le90/w0;

    .line 620
    .line 621
    .line 622
    move-result-object v8

    .line 623
    invoke-interface {v8}, Le90/w0;->getParameters()Ljava/util/List;

    .line 624
    .line 625
    .line 626
    move-result-object v8

    .line 627
    invoke-virtual {v4}, Le90/d0;->I0()Ljava/util/List;

    .line 628
    .line 629
    .line 630
    move-result-object v10

    .line 631
    new-instance v11, Ljava/util/ArrayList;

    .line 632
    .line 633
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 634
    .line 635
    .line 636
    move-result v12

    .line 637
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 638
    .line 639
    .line 640
    move v12, v9

    .line 641
    :goto_d
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 642
    .line 643
    .line 644
    move-result v13

    .line 645
    if-ge v9, v13, :cond_26

    .line 646
    .line 647
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v13

    .line 651
    check-cast v13, Lj70/e1;

    .line 652
    .line 653
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v14

    .line 657
    check-cast v14, Le90/y0;

    .line 658
    .line 659
    add-int/lit8 v15, v2, 0x1

    .line 660
    .line 661
    invoke-direct {v0, v14, v13, v15}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->o(Le90/y0;Lj70/e1;I)Le90/y0;

    .line 662
    .line 663
    .line 664
    move-result-object v15

    .line 665
    invoke-interface {v13}, Lj70/e1;->n()Le90/g1;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    invoke-interface {v15}, Le90/y0;->b()Le90/g1;

    .line 670
    .line 671
    .line 672
    move-result-object v7

    .line 673
    invoke-static {v1, v7}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->d(Le90/g1;Le90/g1;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$a;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    if-eqz v1, :cond_23

    .line 682
    .line 683
    const/4 v7, 0x1

    .line 684
    if-eq v1, v7, :cond_21

    .line 685
    .line 686
    const/4 v7, 0x2

    .line 687
    if-eq v1, v7, :cond_22

    .line 688
    .line 689
    goto :goto_e

    .line 690
    :cond_21
    const/4 v7, 0x2

    .line 691
    :cond_22
    invoke-static {v13}, Lkotlin/reflect/jvm/internal/impl/types/z;->n(Lj70/e1;)Le90/m0;

    .line 692
    .line 693
    .line 694
    move-result-object v15

    .line 695
    goto :goto_e

    .line 696
    :cond_23
    const/4 v7, 0x2

    .line 697
    invoke-interface {v13}, Lj70/e1;->n()Le90/g1;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    sget-object v13, Le90/g1;->i:Le90/g1;

    .line 702
    .line 703
    if-eq v1, v13, :cond_24

    .line 704
    .line 705
    invoke-interface {v15}, Le90/y0;->a()Z

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    if-nez v1, :cond_24

    .line 710
    .line 711
    new-instance v1, Le90/a1;

    .line 712
    .line 713
    invoke-interface {v15}, Le90/y0;->getType()Le90/d0;

    .line 714
    .line 715
    .line 716
    move-result-object v15

    .line 717
    invoke-direct {v1, v15, v13}, Le90/a1;-><init>(Le90/d0;Le90/g1;)V

    .line 718
    .line 719
    .line 720
    move-object v15, v1

    .line 721
    :cond_24
    :goto_e
    if-eq v15, v14, :cond_25

    .line 722
    .line 723
    const/4 v12, 0x1

    .line 724
    :cond_25
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    add-int/lit8 v9, v9, 0x1

    .line 728
    .line 729
    move v1, v7

    .line 730
    const/4 v7, 0x1

    .line 731
    goto :goto_d

    .line 732
    :cond_26
    if-nez v12, :cond_27

    .line 733
    .line 734
    goto :goto_f

    .line 735
    :cond_27
    move-object v10, v11

    .line 736
    :goto_f
    invoke-virtual {v4}, Le90/d0;->getAnnotations()Lk70/h;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    invoke-virtual {v5, v1}, Lkotlin/reflect/jvm/internal/impl/types/w;->c(Lk70/h;)Lk70/h;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 748
    .line 749
    .line 750
    const/4 v2, 0x4

    .line 751
    invoke-static {v4, v10, v1, v2}, Le90/b1;->c(Le90/d0;Ljava/util/List;Lk70/h;I)Le90/d0;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    instance-of v2, v1, Le90/h0;

    .line 756
    .line 757
    if-eqz v2, :cond_28

    .line 758
    .line 759
    instance-of v2, v3, Le90/h0;

    .line 760
    .line 761
    if-eqz v2, :cond_28

    .line 762
    .line 763
    check-cast v1, Le90/h0;

    .line 764
    .line 765
    check-cast v3, Le90/h0;

    .line 766
    .line 767
    invoke-static {v1, v3}, Le90/j0;->d(Le90/h0;Le90/h0;)Le90/h0;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    :cond_28
    new-instance v2, Le90/a1;

    .line 772
    .line 773
    invoke-direct {v2, v1, v6}, Le90/a1;-><init>(Le90/d0;Le90/g1;)V

    .line 774
    .line 775
    .line 776
    return-object v2

    .line 777
    :cond_29
    :goto_10
    return-object p1

    .line 778
    :cond_2a
    invoke-static/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    const-string v2, "; substitution: "

    .line 783
    .line 784
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v4

    .line 788
    const-string v5, "Recursion too deep. Most likely infinite loop while substituting "

    .line 789
    .line 790
    invoke-static {v5, v1, v2, v4}, Landroidx/appcompat/app/s;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    return-object v3

    .line 794
    :cond_2b
    const/16 v1, 0x12

    .line 795
    .line 796
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    .line 797
    .line 798
    .line 799
    throw v3
.end method


# virtual methods
.method public final i()Lkotlin/reflect/jvm/internal/impl/types/w;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a:Lkotlin/reflect/jvm/internal/impl/types/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a:Lkotlin/reflect/jvm/internal/impl/types/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/w;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k(Le90/d0;Le90/g1;)Le90/d0;
    .locals 2
    .param p1    # Le90/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Le90/g1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a:Lkotlin/reflect/jvm/internal/impl/types/w;

    .line 5
    .line 6
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/w;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    :try_start_0
    new-instance v1, Le90/a1;

    .line 14
    .line 15
    invoke-direct {v1, p1, p2}, Le90/a1;-><init>(Le90/d0;Le90/g1;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-direct {p0, v1, v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->o(Le90/y0;Lj70/e1;I)Le90/y0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Le90/y0;->getType()Le90/d0;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$SubstitutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    const/16 p1, 0xc

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    sget-object p2, Lg90/k;->K:Lg90/k;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    filled-new-array {p1}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p2, p1}, Lg90/l;->c(Lg90/k;[Ljava/lang/String;)Lg90/i;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_2
    const/16 p1, 0x9

    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public final m(Le90/d0;Le90/g1;)Le90/d0;
    .locals 3
    .param p1    # Le90/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Le90/g1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    new-instance v1, Le90/a1;

    .line 7
    .line 8
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->i()Lkotlin/reflect/jvm/internal/impl/types/w;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/w;->f(Le90/d0;Le90/g1;)Le90/d0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v1, p1, p2}, Le90/a1;-><init>(Le90/d0;Le90/g1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->n(Le90/y0;)Le90/y0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a:Lkotlin/reflect/jvm/internal/impl/types/w;

    .line 24
    .line 25
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/w;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/w;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/w;->b()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-static {p1, p2}, Lk90/d;->b(Le90/y0;Z)Le90/y0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    if-nez p1, :cond_1

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    invoke-interface {p1}, Le90/y0;->getType()Le90/d0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_2
    const/16 p1, 0xf

    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_3
    const/16 p1, 0xe

    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public final n(Le90/y0;)Le90/y0;
    .locals 2
    .param p1    # Le90/y0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a:Lkotlin/reflect/jvm/internal/impl/types/w;

    .line 5
    .line 6
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/w;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :try_start_0
    invoke-direct {p0, p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->o(Le90/y0;Lj70/e1;I)Le90/y0;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$SubstitutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p1

    .line 19
    :catch_0
    return-object v0

    .line 20
    :cond_1
    const/16 p1, 0x11

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(I)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method
