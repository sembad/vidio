.class public final Lkotlin/reflect/jvm/internal/DescriptorKMutableProperty2;
.super Lkotlin/reflect/jvm/internal/DescriptorKProperty2;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/DescriptorKMutableProperty2$Setter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/reflect/jvm/internal/DescriptorKProperty2<",
        "TD;TE;TV;>;",
        "Lkotlin/reflect/k<",
        "TD;TE;TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u0002*\u0004\u0008\u0002\u0010\u00032\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00042\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0005:\u0001!B!\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rB!\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000c\u0010\u0011J\'\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00028\u00002\u0006\u0010\u0013\u001a\u00028\u00012\u0006\u0010\u0014\u001a\u00028\u0002H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J)\u0010\u001a\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00002\u0006\u0010\u000b\u001a\u00020\nH\u0010\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R-\u0010 \u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u001b8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006\""
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/DescriptorKMutableProperty2;",
        "D",
        "E",
        "V",
        "Lkotlin/reflect/jvm/internal/DescriptorKProperty2;",
        "Lkotlin/reflect/k;",
        "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;",
        "container",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;",
        "descriptor",
        "Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;",
        "overriddenStorage",
        "<init>",
        "(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lorg/jetbrains/kotlin/descriptors/PropertyDescriptor;Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;)V",
        "",
        "name",
        "signature",
        "(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;)V",
        "receiver1",
        "receiver2",
        "value",
        "",
        "set",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V",
        "shallowCopy$kotlin_reflection",
        "(Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;)Lkotlin/reflect/jvm/internal/DescriptorKMutableProperty2;",
        "shallowCopy",
        "Lkotlin/reflect/jvm/internal/DescriptorKMutableProperty2$Setter;",
        "setter$delegate",
        "Lpb0/l;",
        "getSetter",
        "()Lkotlin/reflect/jvm/internal/DescriptorKMutableProperty2$Setter;",
        "setter",
        "Setter",
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
.field private final setter$delegate:Lpb0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
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
    invoke-direct {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/DescriptorKProperty2;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lpb0/q;->d:Lpb0/q;

    .line 14
    .line 15
    new-instance p2, Lkotlin/reflect/jvm/internal/DescriptorKMutableProperty2$$Lambda$0;

    .line 16
    .line 17
    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/DescriptorKMutableProperty2$$Lambda$0;-><init>(Lkotlin/reflect/jvm/internal/DescriptorKMutableProperty2;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Lpb0/n;->b(Lpb0/q;Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/DescriptorKMutableProperty2;->setter$delegate:Lpb0/l;

    .line 25
    .line 26
    return-void
.end method

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

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/DescriptorKProperty2;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;)V

    .line 28
    sget-object p1, Lpb0/q;->d:Lpb0/q;

    new-instance p2, Lkotlin/reflect/jvm/internal/DescriptorKMutableProperty2$$Lambda$0;

    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/DescriptorKMutableProperty2$$Lambda$0;-><init>(Lkotlin/reflect/jvm/internal/DescriptorKMutableProperty2;)V

    invoke-static {p1, p2}, Lpb0/n;->b(Lpb0/q;Lkotlin/jvm/functions/Function0;)Lpb0/l;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/DescriptorKMutableProperty2;->setter$delegate:Lpb0/l;

    return-void
.end method

.method static synthetic accessor$DescriptorKMutableProperty2$lambda0(Lkotlin/reflect/jvm/internal/DescriptorKMutableProperty2;)Lkotlin/reflect/jvm/internal/DescriptorKMutableProperty2$Setter;
    .locals 0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/DescriptorKMutableProperty2;->setter_delegate$lambda$0(Lkotlin/reflect/jvm/internal/DescriptorKMutableProperty2;)Lkotlin/reflect/jvm/internal/DescriptorKMutableProperty2$Setter;

    move-result-object p0

    return-object p0
.end method

.method private static final setter_delegate$lambda$0(Lkotlin/reflect/jvm/internal/DescriptorKMutableProperty2;)Lkotlin/reflect/jvm/internal/DescriptorKMutableProperty2$Setter;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/DescriptorKMutableProperty2$Setter;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/DescriptorKMutableProperty2$Setter;-><init>(Lkotlin/reflect/jvm/internal/DescriptorKMutableProperty2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public bridge synthetic getSetter()Lkotlin/reflect/h$a;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/DescriptorKMutableProperty2;->getSetter()Lkotlin/reflect/jvm/internal/DescriptorKMutableProperty2$Setter;

    move-result-object v0

    return-object v0
.end method

.method public getSetter()Lkotlin/reflect/jvm/internal/DescriptorKMutableProperty2$Setter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/DescriptorKMutableProperty2$Setter<",
            "TD;TE;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/DescriptorKMutableProperty2;->setter$delegate:Lpb0/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/reflect/jvm/internal/DescriptorKMutableProperty2$Setter;

    .line 8
    .line 9
    return-object v0
.end method

.method public bridge synthetic getSetter()Lkotlin/reflect/k$a;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/DescriptorKMutableProperty2;->getSetter()Lkotlin/reflect/jvm/internal/DescriptorKMutableProperty2$Setter;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;TE;TV;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/DescriptorKMutableProperty2;->getSetter()Lkotlin/reflect/jvm/internal/DescriptorKMutableProperty2$Setter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p1, v1, v2

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    aput-object p2, v1, p1

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    aput-object p3, v1, p1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/ReflectKCallableImpl;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public bridge synthetic shallowCopy$kotlin_reflection(Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;)Lkotlin/reflect/jvm/internal/DescriptorKCallable;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/DescriptorKMutableProperty2;->shallowCopy$kotlin_reflection(Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;)Lkotlin/reflect/jvm/internal/DescriptorKMutableProperty2;

    move-result-object p1

    return-object p1
.end method

.method public shallowCopy$kotlin_reflection(Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;)Lkotlin/reflect/jvm/internal/DescriptorKMutableProperty2;
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
            "Lkotlin/reflect/jvm/internal/DescriptorKMutableProperty2<",
            "TD;TE;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlin/reflect/jvm/internal/DescriptorKMutableProperty2;

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
    invoke-direct {v0, v1, v2, p1}, Lkotlin/reflect/jvm/internal/DescriptorKMutableProperty2;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic shallowCopy$kotlin_reflection(Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;)Lkotlin/reflect/jvm/internal/DescriptorKProperty2;
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/DescriptorKMutableProperty2;->shallowCopy$kotlin_reflection(Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;)Lkotlin/reflect/jvm/internal/DescriptorKMutableProperty2;

    move-result-object p1

    return-object p1
.end method
