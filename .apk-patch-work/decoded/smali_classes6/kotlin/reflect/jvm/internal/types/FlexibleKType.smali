.class public final Lkotlin/reflect/jvm/internal/types/FlexibleKType;
.super Lkotlin/reflect/jvm/internal/types/AbstractKType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/types/FlexibleKType$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u001b\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 02\u00020\u0001:\u00010B1\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0001\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u0011\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0011\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0011R\u0017\u0010\u0002\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0011R\u0017\u0010\u0003\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0013\u001a\u0004\u0008\u0015\u0010\u0011R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0016\u001a\u0004\u0008\u0005\u0010\u0017R\u0016\u0010\u001b\u001a\u0004\u0018\u00010\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010!\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u0017R\u0016\u0010%\u001a\u0004\u0018\u00010\"8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u0014\u0010&\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\u0017R\u0014\u0010\'\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010\u0017R\u0014\u0010(\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010\u0017R\u001a\u0010,\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010)8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+R\u001a\u0010/\u001a\u0008\u0012\u0004\u0012\u00020-0\u001c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010\u001f\u00a8\u00061"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/types/FlexibleKType;",
        "Lkotlin/reflect/jvm/internal/types/AbstractKType;",
        "lowerBound",
        "upperBound",
        "",
        "isRawType",
        "Lkotlin/Function0;",
        "Ljava/lang/reflect/Type;",
        "computeJavaType",
        "<init>",
        "(Lkotlin/reflect/jvm/internal/types/AbstractKType;Lkotlin/reflect/jvm/internal/types/AbstractKType;ZLkotlin/jvm/functions/Function0;)V",
        "nullable",
        "makeNullableAsSpecified",
        "(Z)Lkotlin/reflect/jvm/internal/types/AbstractKType;",
        "isDefinitelyNotNull",
        "makeDefinitelyNotNullAsSpecified",
        "lowerBoundIfFlexible",
        "()Lkotlin/reflect/jvm/internal/types/AbstractKType;",
        "upperBoundIfFlexible",
        "Lkotlin/reflect/jvm/internal/types/AbstractKType;",
        "getLowerBound",
        "getUpperBound",
        "Z",
        "()Z",
        "Lkotlin/reflect/e;",
        "getClassifier",
        "()Lkotlin/reflect/e;",
        "classifier",
        "",
        "Lkotlin/reflect/KTypeProjection;",
        "getArguments",
        "()Ljava/util/List;",
        "arguments",
        "isMarkedNullable",
        "Lkotlin/reflect/q;",
        "getAbbreviation",
        "()Lkotlin/reflect/q;",
        "abbreviation",
        "isDefinitelyNotNullType",
        "isNothingType",
        "isSuspendFunctionType",
        "Lkotlin/reflect/d;",
        "getMutableCollectionClass",
        "()Lkotlin/reflect/d;",
        "mutableCollectionClass",
        "",
        "getAnnotations",
        "annotations",
        "Companion",
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


# static fields
.field public static final Companion:Lkotlin/reflect/jvm/internal/types/FlexibleKType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final isRawType:Z

.field private final lowerBound:Lkotlin/reflect/jvm/internal/types/AbstractKType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final upperBound:Lkotlin/reflect/jvm/internal/types/AbstractKType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/reflect/jvm/internal/types/FlexibleKType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/types/FlexibleKType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/types/FlexibleKType;->Companion:Lkotlin/reflect/jvm/internal/types/FlexibleKType$Companion;

    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/types/AbstractKType;Lkotlin/reflect/jvm/internal/types/AbstractKType;ZLkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/types/AbstractKType;",
            "Lkotlin/reflect/jvm/internal/types/AbstractKType;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/reflect/Type;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p4}, Lkotlin/reflect/jvm/internal/types/AbstractKType;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/types/FlexibleKType;->lowerBound:Lkotlin/reflect/jvm/internal/types/AbstractKType;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/types/FlexibleKType;->upperBound:Lkotlin/reflect/jvm/internal/types/AbstractKType;

    .line 7
    .line 8
    iput-boolean p3, p0, Lkotlin/reflect/jvm/internal/types/FlexibleKType;->isRawType:Z

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/types/AbstractKType;Lkotlin/reflect/jvm/internal/types/AbstractKType;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/reflect/jvm/internal/types/FlexibleKType;-><init>(Lkotlin/reflect/jvm/internal/types/AbstractKType;Lkotlin/reflect/jvm/internal/types/AbstractKType;ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public getAbbreviation()Lkotlin/reflect/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/types/FlexibleKType;->lowerBound:Lkotlin/reflect/jvm/internal/types/AbstractKType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/types/AbstractKType;->getAnnotations()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getArguments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/KTypeProjection;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/types/FlexibleKType;->lowerBound:Lkotlin/reflect/jvm/internal/types/AbstractKType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/types/AbstractKType;->getArguments()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getClassifier()Lkotlin/reflect/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/types/FlexibleKType;->lowerBound:Lkotlin/reflect/jvm/internal/types/AbstractKType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/types/AbstractKType;->getClassifier()Lkotlin/reflect/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMutableCollectionClass()Lkotlin/reflect/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/d<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/types/FlexibleKType;->lowerBound:Lkotlin/reflect/jvm/internal/types/AbstractKType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/types/AbstractKType;->getMutableCollectionClass()Lkotlin/reflect/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isDefinitelyNotNullType()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isMarkedNullable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/types/FlexibleKType;->lowerBound:Lkotlin/reflect/jvm/internal/types/AbstractKType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/types/AbstractKType;->isMarkedNullable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isNothingType()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isRawType()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/types/FlexibleKType;->isRawType:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSuspendFunctionType()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public lowerBoundIfFlexible()Lkotlin/reflect/jvm/internal/types/AbstractKType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/types/FlexibleKType;->lowerBound:Lkotlin/reflect/jvm/internal/types/AbstractKType;

    .line 2
    .line 3
    return-object v0
.end method

.method public makeDefinitelyNotNullAsSpecified(Z)Lkotlin/reflect/jvm/internal/types/AbstractKType;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/types/FlexibleKType;->Companion:Lkotlin/reflect/jvm/internal/types/FlexibleKType$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/types/FlexibleKType;->lowerBound:Lkotlin/reflect/jvm/internal/types/AbstractKType;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lkotlin/reflect/jvm/internal/types/AbstractKType;->makeDefinitelyNotNullAsSpecified(Z)Lkotlin/reflect/jvm/internal/types/AbstractKType;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/types/FlexibleKType;->upperBound:Lkotlin/reflect/jvm/internal/types/AbstractKType;

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Lkotlin/reflect/jvm/internal/types/AbstractKType;->makeDefinitelyNotNullAsSpecified(Z)Lkotlin/reflect/jvm/internal/types/AbstractKType;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/types/FlexibleKType;->isRawType()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/16 v5, 0x8

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/types/FlexibleKType$Companion;->create$default(Lkotlin/reflect/jvm/internal/types/FlexibleKType$Companion;Lkotlin/reflect/jvm/internal/types/AbstractKType;Lkotlin/reflect/jvm/internal/types/AbstractKType;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/types/AbstractKType;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public makeNullableAsSpecified(Z)Lkotlin/reflect/jvm/internal/types/AbstractKType;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/types/FlexibleKType;->Companion:Lkotlin/reflect/jvm/internal/types/FlexibleKType$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/types/FlexibleKType;->lowerBound:Lkotlin/reflect/jvm/internal/types/AbstractKType;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lkotlin/reflect/jvm/internal/types/AbstractKType;->makeNullableAsSpecified(Z)Lkotlin/reflect/jvm/internal/types/AbstractKType;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/types/FlexibleKType;->upperBound:Lkotlin/reflect/jvm/internal/types/AbstractKType;

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Lkotlin/reflect/jvm/internal/types/AbstractKType;->makeNullableAsSpecified(Z)Lkotlin/reflect/jvm/internal/types/AbstractKType;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/types/FlexibleKType;->isRawType()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/16 v5, 0x8

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/types/FlexibleKType$Companion;->create$default(Lkotlin/reflect/jvm/internal/types/FlexibleKType$Companion;Lkotlin/reflect/jvm/internal/types/AbstractKType;Lkotlin/reflect/jvm/internal/types/AbstractKType;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/types/AbstractKType;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public upperBoundIfFlexible()Lkotlin/reflect/jvm/internal/types/AbstractKType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/types/FlexibleKType;->upperBound:Lkotlin/reflect/jvm/internal/types/AbstractKType;

    .line 2
    .line 3
    return-object v0
.end method
