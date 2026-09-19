.class public final Lkotlin/reflect/jvm/internal/types/NothingKClass;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/d;
.implements Lkotlin/reflect/jvm/internal/KTypeParameterOwnerImpl;
.implements Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/reflect/d<",
        "Ljava/lang/Void;",
        ">;",
        "Lkotlin/reflect/jvm/internal/KTypeParameterOwnerImpl;",
        "Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u001b\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0096\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0013\u001a\u00020\t2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0007H\u0097\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u000bR\u0014\u0010\u0015\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0011R\u0014\u0010\u0017\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0011R\u001e\u0010\u001c\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00190\u00188\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR \u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u001d0\u00188\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001bR\u001e\u0010!\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00010\u00188\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u001bR\u0016\u0010$\u001a\u0004\u0018\u00010\u00028\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u001a\u0010)\u001a\u0008\u0012\u0004\u0012\u00020&0%8\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(R\u001a\u0010,\u001a\u0008\u0012\u0004\u0012\u00020*0%8\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010(R\"\u0010.\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u00010%8\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010(R\u0016\u00102\u001a\u0004\u0018\u00010/8\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u00080\u00101R\u0014\u00103\u001a\u00020\t8\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u00083\u00104R\u0014\u00105\u001a\u00020\t8\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u00085\u00104R\u0014\u00106\u001a\u00020\t8\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u00086\u00104R\u0014\u00107\u001a\u00020\t8\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u00087\u00104R\u0014\u00108\u001a\u00020\t8\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u00088\u00104R\u0014\u00109\u001a\u00020\t8\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u00089\u00104R\u0014\u0010:\u001a\u00020\t8\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008:\u00104R\u0014\u0010;\u001a\u00020\t8\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008;\u00104R\u0014\u0010<\u001a\u00020\t8\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008<\u00104R\u001a\u0010?\u001a\u0008\u0012\u0004\u0012\u00020=0%8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010(\u00a8\u0006@"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/types/NothingKClass;",
        "Lkotlin/reflect/d;",
        "Ljava/lang/Void;",
        "Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;",
        "Lkotlin/reflect/jvm/internal/KTypeParameterOwnerImpl;",
        "<init>",
        "()V",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "value",
        "isInstance",
        "getSimpleName",
        "simpleName",
        "getQualifiedName",
        "qualifiedName",
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
        "()Ljava/lang/Void;",
        "objectInstance",
        "",
        "Lkotlin/reflect/r;",
        "getTypeParameters",
        "()Ljava/util/List;",
        "typeParameters",
        "Lkotlin/reflect/q;",
        "getSupertypes",
        "supertypes",
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


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/types/NothingKClass;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final synthetic $$delegate_0:Lkotlin/reflect/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/d<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/types/NothingKClass;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/types/NothingKClass;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/types/NothingKClass;->INSTANCE:Lkotlin/reflect/jvm/internal/types/NothingKClass;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Ljava/lang/Void;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/types/NothingKClass;->$$delegate_0:Lkotlin/reflect/d;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

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

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/types/NothingKClass;->$$delegate_0:Lkotlin/reflect/d;

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
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/types/NothingKClass;->$$delegate_0:Lkotlin/reflect/d;

    invoke-interface {v0}, Lkotlin/reflect/d;->getConstructors()Ljava/util/Collection;

    move-result-object v0

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

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/types/NothingKClass;->$$delegate_0:Lkotlin/reflect/d;

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

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/types/NothingKClass;->$$delegate_0:Lkotlin/reflect/d;

    invoke-interface {v0}, Lkotlin/reflect/d;->getNestedClasses()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getObjectInstance()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/types/NothingKClass;->getObjectInstance()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public getObjectInstance()Ljava/lang/Void;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/types/NothingKClass;->$$delegate_0:Lkotlin/reflect/d;

    invoke-interface {v0}, Lkotlin/reflect/d;->getObjectInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Void;

    return-object v0
.end method

.method public getQualifiedName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "kotlin.Nothing"

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
            "+",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/types/NothingKClass;->$$delegate_0:Lkotlin/reflect/d;

    invoke-interface {v0}, Lkotlin/reflect/d;->getSealedSubclasses()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSimpleName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "Nothing"

    .line 2
    .line 3
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

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/types/NothingKClass;->$$delegate_0:Lkotlin/reflect/d;

    invoke-interface {v0}, Lkotlin/reflect/d;->getSupertypes()Ljava/util/List;

    move-result-object v0

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

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/types/NothingKClass;->$$delegate_0:Lkotlin/reflect/d;

    invoke-interface {v0}, Lkotlin/reflect/d;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getVisibility()Lkotlin/reflect/t;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/types/NothingKClass;->$$delegate_0:Lkotlin/reflect/d;

    invoke-interface {v0}, Lkotlin/reflect/d;->getVisibility()Lkotlin/reflect/t;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isAbstract()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/types/NothingKClass;->$$delegate_0:Lkotlin/reflect/d;

    invoke-interface {v0}, Lkotlin/reflect/d;->isAbstract()Z

    move-result v0

    return v0
.end method

.method public isCompanion()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/types/NothingKClass;->$$delegate_0:Lkotlin/reflect/d;

    invoke-interface {v0}, Lkotlin/reflect/d;->isCompanion()Z

    move-result v0

    return v0
.end method

.method public isData()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/types/NothingKClass;->$$delegate_0:Lkotlin/reflect/d;

    invoke-interface {v0}, Lkotlin/reflect/d;->isData()Z

    move-result v0

    return v0
.end method

.method public isFinal()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/types/NothingKClass;->$$delegate_0:Lkotlin/reflect/d;

    invoke-interface {v0}, Lkotlin/reflect/d;->isFinal()Z

    move-result v0

    return v0
.end method

.method public isFun()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/types/NothingKClass;->$$delegate_0:Lkotlin/reflect/d;

    invoke-interface {v0}, Lkotlin/reflect/d;->isFun()Z

    move-result v0

    return v0
.end method

.method public isInner()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/types/NothingKClass;->$$delegate_0:Lkotlin/reflect/d;

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

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/types/NothingKClass;->$$delegate_0:Lkotlin/reflect/d;

    invoke-interface {v0, p1}, Lkotlin/reflect/d;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isOpen()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/types/NothingKClass;->$$delegate_0:Lkotlin/reflect/d;

    invoke-interface {v0}, Lkotlin/reflect/d;->isOpen()Z

    move-result v0

    return v0
.end method

.method public isSealed()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/types/NothingKClass;->$$delegate_0:Lkotlin/reflect/d;

    invoke-interface {v0}, Lkotlin/reflect/d;->isSealed()Z

    move-result v0

    return v0
.end method

.method public isValue()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/types/NothingKClass;->$$delegate_0:Lkotlin/reflect/d;

    invoke-interface {v0}, Lkotlin/reflect/d;->isValue()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "NothingKClass"

    .line 2
    .line 3
    return-object v0
.end method
