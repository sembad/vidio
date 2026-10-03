.class public abstract Lkotlin/reflect/jvm/internal/types/AbstractKType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/internal/r;
.implements Lkotlin/reflect/jvm/internal/impl/types/model/DefinitelyNotNullTypeMarker;
.implements Lkotlin/reflect/jvm/internal/impl/types/model/FlexibleTypeMarker;
.implements Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;
.implements Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentListMarker;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008 \u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u0017\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u0011\u0010\u0011\u001a\u0004\u0018\u00010\u0000H&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0011\u0010\u0013\u001a\u0004\u0018\u00010\u0000H&\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u001a\u0010\u0016\u001a\u00020\u000b2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0096\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\"\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u001e8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0016\u0010$\u001a\u0004\u0018\u00010\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u0016\u0010(\u001a\u0004\u0018\u00010%8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R\u0014\u0010)\u001a\u00020\u000b8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*R\u0014\u0010+\u001a\u00020\u000b8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010*R\u0014\u0010,\u001a\u00020\u000b8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010*R\u0014\u0010-\u001a\u00020\u000b8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010*R\u001a\u00101\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010.8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100\u00a8\u00062"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/types/AbstractKType;",
        "Lkotlin/jvm/internal/r;",
        "Lkotlin/reflect/jvm/internal/impl/types/model/FlexibleTypeMarker;",
        "Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;",
        "Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentListMarker;",
        "Lkotlin/reflect/jvm/internal/impl/types/model/DefinitelyNotNullTypeMarker;",
        "Lkotlin/Function0;",
        "Ljava/lang/reflect/Type;",
        "computeJavaType",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;)V",
        "",
        "nullable",
        "makeNullableAsSpecified",
        "(Z)Lkotlin/reflect/jvm/internal/types/AbstractKType;",
        "isDefinitelyNotNull",
        "makeDefinitelyNotNullAsSpecified",
        "lowerBoundIfFlexible",
        "()Lkotlin/reflect/jvm/internal/types/AbstractKType;",
        "upperBoundIfFlexible",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;",
        "Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;",
        "getComputeJavaType",
        "()Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;",
        "getJavaType",
        "()Ljava/lang/reflect/Type;",
        "javaType",
        "Lkotlin/reflect/q;",
        "getAbbreviation",
        "()Lkotlin/reflect/q;",
        "abbreviation",
        "isDefinitelyNotNullType",
        "()Z",
        "isNothingType",
        "isSuspendFunctionType",
        "isRawType",
        "Lkotlin/reflect/d;",
        "getMutableCollectionClass",
        "()Lkotlin/reflect/d;",
        "mutableCollectionClass",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final computeJavaType:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/reflect/Type;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/ReflectProperties;->lazySoft(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v1, v0

    .line 24
    :cond_2
    :goto_1
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/types/AbstractKType;->computeJavaType:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/types/AbstractKType;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/AbstractStrictEqualityTypeChecker;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/AbstractStrictEqualityTypeChecker;

    .line 6
    .line 7
    sget-object v1, Lkotlin/reflect/jvm/internal/types/ReflectTypeSystemContext;->INSTANCE:Lkotlin/reflect/jvm/internal/types/ReflectTypeSystemContext;

    .line 8
    .line 9
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractStrictEqualityTypeChecker;->strictEqualTypes(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public abstract getAbbreviation()Lkotlin/reflect/q;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract synthetic getAnnotations()Ljava/util/List;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract synthetic getArguments()Ljava/util/List;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract synthetic getClassifier()Lkotlin/reflect/e;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method protected final getComputeJavaType()Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/types/AbstractKType;->computeJavaType:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 2
    .line 3
    return-object v0
.end method

.method public getJavaType()Ljava/lang/reflect/Type;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/types/AbstractKType;->computeJavaType:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/reflect/Type;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public abstract getMutableCollectionClass()Lkotlin/reflect/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/d<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/types/AbstractKType;->getClassifier()Lkotlin/reflect/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/types/AbstractKType;->getArguments()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/types/AbstractKType;->isMarkedNullable()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/16 v0, 0x4cf

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v0, 0x4d5

    .line 36
    .line 37
    :goto_1
    add-int/2addr v1, v0

    .line 38
    return v1
.end method

.method public abstract isDefinitelyNotNullType()Z
.end method

.method public abstract synthetic isMarkedNullable()Z
.end method

.method public abstract isNothingType()Z
.end method

.method public abstract isRawType()Z
.end method

.method public abstract isSuspendFunctionType()Z
.end method

.method public abstract lowerBoundIfFlexible()Lkotlin/reflect/jvm/internal/types/AbstractKType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract makeDefinitelyNotNullAsSpecified(Z)Lkotlin/reflect/jvm/internal/types/AbstractKType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract makeNullableAsSpecified(Z)Lkotlin/reflect/jvm/internal/types/AbstractKType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;->INSTANCE:Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, p0, v3, v1, v2}, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;->renderType$default(Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;Lkotlin/reflect/q;ZILjava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public abstract upperBoundIfFlexible()Lkotlin/reflect/jvm/internal/types/AbstractKType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
