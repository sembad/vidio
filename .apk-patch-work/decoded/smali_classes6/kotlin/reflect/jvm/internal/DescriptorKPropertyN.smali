.class public Lkotlin/reflect/jvm/internal/DescriptorKPropertyN;
.super Lkotlin/reflect/jvm/internal/DescriptorKProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/DescriptorKPropertyN$Getter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/reflect/jvm/internal/DescriptorKProperty<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0010\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002:\u0001\u0014B#\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0008\u001a\u00020\u0007H\u0010\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR!\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/DescriptorKPropertyN;",
        "V",
        "Lkotlin/reflect/jvm/internal/DescriptorKProperty;",
        "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;",
        "container",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;",
        "descriptor",
        "Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;",
        "overriddenStorage",
        "<init>",
        "(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lorg/jetbrains/kotlin/descriptors/PropertyDescriptor;Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;)V",
        "shallowCopy$kotlin_reflection",
        "(Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;)Lkotlin/reflect/jvm/internal/DescriptorKPropertyN;",
        "shallowCopy",
        "Lkotlin/reflect/jvm/internal/DescriptorKPropertyN$Getter;",
        "getter$delegate",
        "Lpb0/l;",
        "getGetter",
        "()Lkotlin/reflect/jvm/internal/DescriptorKPropertyN$Getter;",
        "getter",
        "Getter",
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
.field private final getter$delegate:Lpb0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;)V
    .locals 0
    .param p1    # Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    invoke-direct {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/DescriptorKProperty;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lpb0/q;->d:Lpb0/q;

    .line 14
    .line 15
    new-instance p2, Lkotlin/reflect/jvm/internal/DescriptorKPropertyN$$Lambda$0;

    .line 16
    .line 17
    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/DescriptorKPropertyN$$Lambda$0;-><init>(Lkotlin/reflect/jvm/internal/DescriptorKPropertyN;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Lpb0/n;->b(Lpb0/q;Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/DescriptorKPropertyN;->getter$delegate:Lpb0/l;

    .line 25
    .line 26
    return-void
.end method

.method static synthetic accessor$DescriptorKPropertyN$lambda0(Lkotlin/reflect/jvm/internal/DescriptorKPropertyN;)Lkotlin/reflect/jvm/internal/DescriptorKPropertyN$Getter;
    .locals 0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/DescriptorKPropertyN;->getter_delegate$lambda$0(Lkotlin/reflect/jvm/internal/DescriptorKPropertyN;)Lkotlin/reflect/jvm/internal/DescriptorKPropertyN$Getter;

    move-result-object p0

    return-object p0
.end method

.method private static final getter_delegate$lambda$0(Lkotlin/reflect/jvm/internal/DescriptorKPropertyN;)Lkotlin/reflect/jvm/internal/DescriptorKPropertyN$Getter;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/DescriptorKPropertyN$Getter;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/DescriptorKPropertyN$Getter;-><init>(Lkotlin/reflect/jvm/internal/DescriptorKPropertyN;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public bridge synthetic getGetter()Lkotlin/reflect/jvm/internal/DescriptorKProperty$Getter;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/DescriptorKPropertyN;->getGetter()Lkotlin/reflect/jvm/internal/DescriptorKPropertyN$Getter;

    move-result-object v0

    return-object v0
.end method

.method public getGetter()Lkotlin/reflect/jvm/internal/DescriptorKPropertyN$Getter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/DescriptorKPropertyN$Getter<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/DescriptorKPropertyN;->getter$delegate:Lpb0/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/reflect/jvm/internal/DescriptorKPropertyN$Getter;

    .line 8
    .line 9
    return-object v0
.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/m$b;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/DescriptorKPropertyN;->getGetter()Lkotlin/reflect/jvm/internal/DescriptorKPropertyN$Getter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic shallowCopy$kotlin_reflection(Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;)Lkotlin/reflect/jvm/internal/DescriptorKCallable;
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/DescriptorKPropertyN;->shallowCopy$kotlin_reflection(Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;)Lkotlin/reflect/jvm/internal/DescriptorKPropertyN;

    move-result-object p1

    return-object p1
.end method

.method public shallowCopy$kotlin_reflection(Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;)Lkotlin/reflect/jvm/internal/DescriptorKPropertyN;
    .locals 3
    .param p1    # Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;",
            ")",
            "Lkotlin/reflect/jvm/internal/DescriptorKPropertyN<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlin/reflect/jvm/internal/DescriptorKPropertyN;

    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/DescriptorKProperty;->getContainer()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/DescriptorKProperty;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v0, v1, v2, p1}, Lkotlin/reflect/jvm/internal/DescriptorKPropertyN;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
