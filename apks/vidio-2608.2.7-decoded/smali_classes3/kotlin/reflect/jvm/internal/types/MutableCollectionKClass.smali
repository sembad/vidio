.class public final Lkotlin/reflect/jvm/internal/types/MutableCollectionKClass;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/d;
.implements Lkotlin/reflect/jvm/internal/KTypeParameterOwnerImpl;
.implements Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/reflect/d<",
        "TT;>;",
        "Lkotlin/reflect/jvm/internal/KTypeParameterOwnerImpl;",
        "Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u001b\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u00020\u00042\u00020\u0005B]\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u001e\u0010\u000c\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\t\u0012\u001e\u0010\u000e\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\n0\t\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001a\u0010\u001b\u001a\u00020\u00122\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u0097\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u0014R\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u0008\u001a\u00020\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001f\u001a\u0004\u0008 \u0010\u0019R \u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R \u0010%\u001a\u0008\u0012\u0004\u0012\u00020\r0\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010\"\u001a\u0004\u0008&\u0010$R\u0014\u0010(\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010\u0019R\u001e\u0010-\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030*0)8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,R \u00100\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000.0)8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010,R\u001e\u00102\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00030)8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00081\u0010,R\u0016\u00105\u001a\u0004\u0018\u00018\u00008\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00083\u00104R\"\u00107\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u00030\n8\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u00086\u0010$R\u0016\u0010;\u001a\u0004\u0018\u0001088\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u00089\u0010:R\u0014\u0010<\u001a\u00020\u00128\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=R\u0014\u0010>\u001a\u00020\u00128\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010=R\u0014\u0010?\u001a\u00020\u00128\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010=R\u0014\u0010@\u001a\u00020\u00128\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010=R\u0014\u0010A\u001a\u00020\u00128\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010=R\u0014\u0010B\u001a\u00020\u00128\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010=R\u0014\u0010C\u001a\u00020\u00128\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010=R\u0014\u0010D\u001a\u00020\u00128\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010=R\u0014\u0010E\u001a\u00020\u00128\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010=R\u001a\u0010H\u001a\u0008\u0012\u0004\u0012\u00020F0\n8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010$\u00a8\u0006I"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/types/MutableCollectionKClass;",
        "",
        "T",
        "Lkotlin/reflect/d;",
        "Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;",
        "Lkotlin/reflect/jvm/internal/KTypeParameterOwnerImpl;",
        "klass",
        "",
        "qualifiedName",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/reflect/r;",
        "createTypeParameters",
        "Lkotlin/reflect/q;",
        "createSupertypes",
        "<init>",
        "(Lkotlin/reflect/d;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "value",
        "isInstance",
        "Lkotlin/reflect/d;",
        "getKlass",
        "()Lkotlin/reflect/d;",
        "Ljava/lang/String;",
        "getQualifiedName",
        "typeParameters",
        "Ljava/util/List;",
        "getTypeParameters",
        "()Ljava/util/List;",
        "supertypes",
        "getSupertypes",
        "getSimpleName",
        "simpleName",
        "",
        "Lkotlin/reflect/c;",
        "getMembers",
        "()Ljava/util/Collection;",
        "members",
        "Lkotlin/reflect/g;",
        "getConstructors",
        "constructors",
        "getNestedClasses",
        "nestedClasses",
        "getObjectInstance",
        "()Ljava/lang/Object;",
        "objectInstance",
        "getSealedSubclasses",
        "sealedSubclasses",
        "Lkotlin/reflect/t;",
        "getVisibility",
        "()Lkotlin/reflect/t;",
        "visibility",
        "isFinal",
        "()Z",
        "isOpen",
        "isAbstract",
        "isSealed",
        "isData",
        "isInner",
        "isCompanion",
        "isFun",
        "isValue",
        "",
        "getAnnotations",
        "annotations",
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
.field private final klass:Lkotlin/reflect/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final qualifiedName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final supertypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/q;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final typeParameters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/d;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/reflect/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/d<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/reflect/jvm/internal/types/MutableCollectionKClass<",
            "TT;>;+",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/r;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/reflect/jvm/internal/types/MutableCollectionKClass<",
            "TT;>;+",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/q;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/types/MutableCollectionKClass;->klass:Lkotlin/reflect/d;

    .line 17
    .line 18
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/types/MutableCollectionKClass;->qualifiedName:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/util/List;

    .line 25
    .line 26
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/types/MutableCollectionKClass;->typeParameters:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/util/List;

    .line 33
    .line 34
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/types/MutableCollectionKClass;->supertypes:Ljava/util/List;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/types/MutableCollectionKClass;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/types/MutableCollectionKClass;->klass:Lkotlin/reflect/d;

    .line 6
    .line 7
    check-cast p1, Lkotlin/reflect/jvm/internal/types/MutableCollectionKClass;

    .line 8
    .line 9
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/types/MutableCollectionKClass;->klass:Lkotlin/reflect/d;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/types/MutableCollectionKClass;->klass:Lkotlin/reflect/d;

    invoke-interface {v0}, Lkotlin/reflect/b;->getAnnotations()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getConstructors()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/g<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/types/MutableCollectionKClass;->klass:Lkotlin/reflect/d;

    invoke-interface {v0}, Lkotlin/reflect/d;->getConstructors()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final getKlass()Lkotlin/reflect/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/types/MutableCollectionKClass;->klass:Lkotlin/reflect/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMembers()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/c<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/types/MutableCollectionKClass;->klass:Lkotlin/reflect/d;

    invoke-interface {v0}, Lkotlin/reflect/d;->getMembers()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getNestedClasses()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/d<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/types/MutableCollectionKClass;->klass:Lkotlin/reflect/d;

    invoke-interface {v0}, Lkotlin/reflect/d;->getNestedClasses()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getObjectInstance()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/types/MutableCollectionKClass;->klass:Lkotlin/reflect/d;

    invoke-interface {v0}, Lkotlin/reflect/d;->getObjectInstance()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getQualifiedName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/types/MutableCollectionKClass;->qualifiedName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSealedSubclasses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/d<",
            "+TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/types/MutableCollectionKClass;->klass:Lkotlin/reflect/d;

    invoke-interface {v0}, Lkotlin/reflect/d;->getSealedSubclasses()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSimpleName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/types/MutableCollectionKClass;->getQualifiedName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/text/StringsKt;->b0(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSupertypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/q;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/types/MutableCollectionKClass;->supertypes:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/types/MutableCollectionKClass;->typeParameters:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVisibility()Lkotlin/reflect/t;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/types/MutableCollectionKClass;->klass:Lkotlin/reflect/d;

    invoke-interface {v0}, Lkotlin/reflect/d;->getVisibility()Lkotlin/reflect/t;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/types/MutableCollectionKClass;->klass:Lkotlin/reflect/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/reflect/d;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isAbstract()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/types/MutableCollectionKClass;->klass:Lkotlin/reflect/d;

    invoke-interface {v0}, Lkotlin/reflect/d;->isAbstract()Z

    move-result v0

    return v0
.end method

.method public isCompanion()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/types/MutableCollectionKClass;->klass:Lkotlin/reflect/d;

    invoke-interface {v0}, Lkotlin/reflect/d;->isCompanion()Z

    move-result v0

    return v0
.end method

.method public isData()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/types/MutableCollectionKClass;->klass:Lkotlin/reflect/d;

    invoke-interface {v0}, Lkotlin/reflect/d;->isData()Z

    move-result v0

    return v0
.end method

.method public isFinal()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/types/MutableCollectionKClass;->klass:Lkotlin/reflect/d;

    invoke-interface {v0}, Lkotlin/reflect/d;->isFinal()Z

    move-result v0

    return v0
.end method

.method public isFun()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/types/MutableCollectionKClass;->klass:Lkotlin/reflect/d;

    invoke-interface {v0}, Lkotlin/reflect/d;->isFun()Z

    move-result v0

    return v0
.end method

.method public isInner()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/types/MutableCollectionKClass;->klass:Lkotlin/reflect/d;

    invoke-interface {v0}, Lkotlin/reflect/d;->isInner()Z

    move-result v0

    return v0
.end method

.method public isInstance(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/types/MutableCollectionKClass;->klass:Lkotlin/reflect/d;

    invoke-interface {v0, p1}, Lkotlin/reflect/d;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isOpen()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/types/MutableCollectionKClass;->klass:Lkotlin/reflect/d;

    invoke-interface {v0}, Lkotlin/reflect/d;->isOpen()Z

    move-result v0

    return v0
.end method

.method public isSealed()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/types/MutableCollectionKClass;->klass:Lkotlin/reflect/d;

    invoke-interface {v0}, Lkotlin/reflect/d;->isSealed()Z

    move-result v0

    return v0
.end method

.method public isValue()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/types/MutableCollectionKClass;->klass:Lkotlin/reflect/d;

    invoke-interface {v0}, Lkotlin/reflect/d;->isValue()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MutableCollectionKClass("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/types/MutableCollectionKClass;->klass:Lkotlin/reflect/d;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
