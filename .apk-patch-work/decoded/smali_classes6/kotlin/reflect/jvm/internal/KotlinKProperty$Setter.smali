.class public abstract Lkotlin/reflect/jvm/internal/KotlinKProperty$Setter;
.super Lkotlin/reflect/jvm/internal/KotlinKProperty$Accessor;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/KotlinKProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Setter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/KotlinKProperty$Setter$DefaultSetterValueParameter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/reflect/jvm/internal/KotlinKProperty$Accessor<",
        "TV;",
        "Lkotlin/Unit;",
        ">;",
        "Lkotlin/reflect/h$a<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0012\u0004\u0012\u00028\u00010\u0004:\u0001+B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0096\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001f\u0010\u001a\u001a\u0006\u0012\u0002\u0008\u00030\u00168VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0015\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0011R\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00130\u001d8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u001a\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u001d8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u001fR\u0014\u0010&\u001a\u00020#8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u0016\u0010*\u001a\u0004\u0018\u00010\'8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)\u00a8\u0006,"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/KotlinKProperty$Setter;",
        "V",
        "Lkotlin/reflect/jvm/internal/KotlinKProperty$Accessor;",
        "",
        "Lkotlin/reflect/h$a;",
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
        "Lpb0/l;",
        "Lkotlin/reflect/l;",
        "setterParameter",
        "Lpb0/l;",
        "Lkotlin/reflect/jvm/internal/calls/Caller;",
        "caller$delegate",
        "getCaller",
        "()Lkotlin/reflect/jvm/internal/calls/Caller;",
        "caller",
        "getName",
        "name",
        "",
        "getAllParameters",
        "()Ljava/util/List;",
        "allParameters",
        "getParameters",
        "parameters",
        "Lkotlin/reflect/q;",
        "getReturnType",
        "()Lkotlin/reflect/q;",
        "returnType",
        "Lkotlin/reflect/jvm/internal/impl/km/KmPropertyAccessorAttributes;",
        "getAccessor",
        "()Lkotlin/metadata/KmPropertyAccessorAttributes;",
        "accessor",
        "DefaultSetterValueParameter",
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
.field private final caller$delegate:Lpb0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final setterParameter:Lpb0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb0/l<",
            "Lkotlin/reflect/l;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/KotlinKProperty$Accessor;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lpb0/q;->d:Lpb0/q;

    .line 5
    .line 6
    new-instance v1, Lkotlin/reflect/jvm/internal/KotlinKProperty$Setter$$Lambda$0;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lkotlin/reflect/jvm/internal/KotlinKProperty$Setter$$Lambda$0;-><init>(Lkotlin/reflect/jvm/internal/KotlinKProperty$Setter;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lpb0/n;->b(Lpb0/q;Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/KotlinKProperty$Setter;->setterParameter:Lpb0/l;

    .line 16
    .line 17
    new-instance v1, Lkotlin/reflect/jvm/internal/KotlinKProperty$Setter$$Lambda$1;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lkotlin/reflect/jvm/internal/KotlinKProperty$Setter$$Lambda$1;-><init>(Lkotlin/reflect/jvm/internal/KotlinKProperty$Setter;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lpb0/n;->b(Lpb0/q;Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/KotlinKProperty$Setter;->caller$delegate:Lpb0/l;

    .line 27
    .line 28
    return-void
.end method

.method static synthetic accessor$KotlinKProperty$Setter$lambda0(Lkotlin/reflect/jvm/internal/KotlinKProperty$Setter;)Lkotlin/reflect/jvm/internal/ReflectKParameter;
    .locals 0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/KotlinKProperty$Setter;->setterParameter$lambda$0(Lkotlin/reflect/jvm/internal/KotlinKProperty$Setter;)Lkotlin/reflect/jvm/internal/ReflectKParameter;

    move-result-object p0

    return-object p0
.end method

.method static synthetic accessor$KotlinKProperty$Setter$lambda1(Lkotlin/reflect/jvm/internal/KotlinKProperty$Setter;)Lkotlin/reflect/jvm/internal/calls/Caller;
    .locals 0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/KotlinKProperty$Setter;->caller_delegate$lambda$0(Lkotlin/reflect/jvm/internal/KotlinKProperty$Setter;)Lkotlin/reflect/jvm/internal/calls/Caller;

    move-result-object p0

    return-object p0
.end method

.method private static final caller_delegate$lambda$0(Lkotlin/reflect/jvm/internal/KotlinKProperty$Setter;)Lkotlin/reflect/jvm/internal/calls/Caller;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/KotlinKPropertyKt;->computeCallerForAccessor(Lkotlin/reflect/jvm/internal/KotlinKProperty$Accessor;Z)Lkotlin/reflect/jvm/internal/calls/Caller;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static final setterParameter$lambda$0(Lkotlin/reflect/jvm/internal/KotlinKProperty$Setter;)Lkotlin/reflect/jvm/internal/ReflectKParameter;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KotlinKProperty$Accessor;->getProperty()Lkotlin/reflect/jvm/internal/KotlinKProperty;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KotlinKProperty;->getKmProperty()Lkotlin/reflect/jvm/internal/impl/km/KmProperty;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->getSetterParameter()Lkotlin/reflect/jvm/internal/impl/km/KmValueParameter;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    new-instance v1, Lkotlin/reflect/jvm/internal/KotlinKParameter;

    .line 16
    .line 17
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KotlinKProperty$Accessor;->getProperty()Lkotlin/reflect/jvm/internal/KotlinKProperty;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KotlinKProperty;->getAllParameters()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    sget-object v5, Lkotlin/reflect/l$a;->i:Lkotlin/reflect/l$a;

    .line 30
    .line 31
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KotlinKProperty$Accessor;->getProperty()Lkotlin/reflect/jvm/internal/KotlinKProperty;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KotlinKProperty;->getTypeParameterTable()Lpb0/l;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v6, v0

    .line 44
    check-cast v6, Lkotlin/reflect/jvm/internal/TypeParameterTable;

    .line 45
    .line 46
    move-object v2, p0

    .line 47
    invoke-direct/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/KotlinKParameter;-><init>(Lkotlin/reflect/jvm/internal/KotlinKCallable;Lkotlin/reflect/jvm/internal/impl/km/KmValueParameter;ILkotlin/reflect/l$a;Lkotlin/reflect/jvm/internal/TypeParameterTable;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_0
    move-object v2, p0

    .line 52
    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinKProperty$Setter$DefaultSetterValueParameter;

    .line 53
    .line 54
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/KotlinKProperty$Accessor;->getProperty()Lkotlin/reflect/jvm/internal/KotlinKProperty;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/KotlinKProperty$Setter$DefaultSetterValueParameter;-><init>(Lkotlin/reflect/jvm/internal/KotlinKProperty;)V

    .line 59
    .line 60
    .line 61
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/KotlinKProperty$Setter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KotlinKProperty$Accessor;->getProperty()Lkotlin/reflect/jvm/internal/KotlinKProperty;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast p1, Lkotlin/reflect/jvm/internal/KotlinKProperty$Setter;

    .line 10
    .line 11
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/KotlinKProperty$Accessor;->getProperty()Lkotlin/reflect/jvm/internal/KotlinKProperty;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public getAccessor()Lkotlin/reflect/jvm/internal/impl/km/KmPropertyAccessorAttributes;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KotlinKProperty$Accessor;->getProperty()Lkotlin/reflect/jvm/internal/KotlinKProperty;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KotlinKProperty;->getKmProperty()Lkotlin/reflect/jvm/internal/impl/km/KmProperty;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->getSetter()Lkotlin/reflect/jvm/internal/impl/km/KmPropertyAccessorAttributes;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getAllParameters()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/l;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KotlinKProperty$Accessor;->getProperty()Lkotlin/reflect/jvm/internal/KotlinKProperty;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KotlinKProperty;->getAllParameters()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KotlinKProperty$Setter;->setterParameter:Lpb0/l;

    .line 12
    .line 13
    invoke-interface {v1}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public getCaller()Lkotlin/reflect/jvm/internal/calls/Caller;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/calls/Caller<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KotlinKProperty$Setter;->caller$delegate:Lpb0/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/reflect/jvm/internal/calls/Caller;

    .line 8
    .line 9
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "<set-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KotlinKProperty$Accessor;->getProperty()Lkotlin/reflect/jvm/internal/KotlinKProperty;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KotlinKProperty;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x3e

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public getParameters()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/l;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KotlinKProperty$Accessor;->getProperty()Lkotlin/reflect/jvm/internal/KotlinKProperty;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KotlinKProperty;->getParameters()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KotlinKProperty$Setter;->setterParameter:Lpb0/l;

    .line 12
    .line 13
    invoke-interface {v1}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public abstract synthetic getProperty()Lkotlin/reflect/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public getReturnType()Lkotlin/reflect/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/StandardKTypes;->INSTANCE:Lkotlin/reflect/jvm/internal/StandardKTypes;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/StandardKTypes;->getUNIT_RETURN_TYPE()Lkotlin/reflect/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KotlinKProperty$Accessor;->getProperty()Lkotlin/reflect/jvm/internal/KotlinKProperty;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KotlinKProperty;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
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
    const-string v1, "setter of "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KotlinKProperty$Accessor;->getProperty()Lkotlin/reflect/jvm/internal/KotlinKProperty;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
