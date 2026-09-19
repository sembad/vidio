.class public Lkotlin/reflect/jvm/internal/KotlinKProperty0;
.super Lkotlin/reflect/jvm/internal/KotlinKProperty;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/KotlinKProperty0$Getter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/reflect/jvm/internal/KotlinKProperty<",
        "TV;>;",
        "Lkotlin/reflect/n<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0010\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u0001\u001aB)\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0011\u0010\u0010\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0010\u0010\u0011\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u000fR!\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00128VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0014\u00a8\u0006\u001b"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/KotlinKProperty0;",
        "V",
        "Lkotlin/reflect/jvm/internal/KotlinKProperty;",
        "Lkotlin/reflect/n;",
        "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;",
        "container",
        "",
        "signature",
        "",
        "rawBoundReceiver",
        "Lkotlin/reflect/jvm/internal/impl/km/KmProperty;",
        "kmProperty",
        "<init>",
        "(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/Object;Lkotlin/metadata/KmProperty;)V",
        "get",
        "()Ljava/lang/Object;",
        "getDelegate",
        "invoke",
        "Lkotlin/reflect/jvm/internal/KotlinKProperty0$Getter;",
        "getter$delegate",
        "Lpb0/l;",
        "getGetter",
        "()Lkotlin/reflect/jvm/internal/KotlinKProperty0$Getter;",
        "getter",
        "Lpb0/l;",
        "delegateValue",
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
.field private final delegateValue:Lpb0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb0/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getter$delegate:Lpb0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/km/KmProperty;)V
    .locals 0
    .param p1    # Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/reflect/jvm/internal/impl/km/KmProperty;
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/reflect/jvm/internal/KotlinKProperty;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/km/KmProperty;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lpb0/q;->d:Lpb0/q;

    .line 14
    .line 15
    new-instance p2, Lkotlin/reflect/jvm/internal/KotlinKProperty0$$Lambda$0;

    .line 16
    .line 17
    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/KotlinKProperty0$$Lambda$0;-><init>(Lkotlin/reflect/jvm/internal/KotlinKProperty0;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Lpb0/n;->b(Lpb0/q;Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/KotlinKProperty0;->getter$delegate:Lpb0/l;

    .line 25
    .line 26
    new-instance p2, Lkotlin/reflect/jvm/internal/KotlinKProperty0$$Lambda$1;

    .line 27
    .line 28
    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/KotlinKProperty0$$Lambda$1;-><init>(Lkotlin/reflect/jvm/internal/KotlinKProperty0;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, Lpb0/n;->b(Lpb0/q;Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KotlinKProperty0;->delegateValue:Lpb0/l;

    .line 36
    .line 37
    return-void
.end method

.method static synthetic accessor$KotlinKProperty0$lambda0(Lkotlin/reflect/jvm/internal/KotlinKProperty0;)Lkotlin/reflect/jvm/internal/KotlinKProperty0$Getter;
    .locals 0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/KotlinKProperty0;->getter_delegate$lambda$0(Lkotlin/reflect/jvm/internal/KotlinKProperty0;)Lkotlin/reflect/jvm/internal/KotlinKProperty0$Getter;

    move-result-object p0

    return-object p0
.end method

.method static synthetic accessor$KotlinKProperty0$lambda1(Lkotlin/reflect/jvm/internal/KotlinKProperty0;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/KotlinKProperty0;->delegateValue$lambda$0(Lkotlin/reflect/jvm/internal/KotlinKProperty0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final delegateValue$lambda$0(Lkotlin/reflect/jvm/internal/KotlinKProperty0;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KotlinKProperty;->computeDelegateSource()Ljava/lang/reflect/Member;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, v0, v1, v1}, Lkotlin/reflect/jvm/internal/ReflectKPropertyKt;->getDelegateImpl(Lkotlin/reflect/jvm/internal/ReflectKProperty;Ljava/lang/reflect/Member;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final getter_delegate$lambda$0(Lkotlin/reflect/jvm/internal/KotlinKProperty0;)Lkotlin/reflect/jvm/internal/KotlinKProperty0$Getter;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/KotlinKProperty0$Getter;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/KotlinKProperty0$Getter;-><init>(Lkotlin/reflect/jvm/internal/KotlinKProperty0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KotlinKProperty0;->getGetter()Lkotlin/reflect/jvm/internal/KotlinKProperty0$Getter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/ReflectKCallableImpl;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public getDelegate()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KotlinKProperty0;->delegateValue:Lpb0/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/jvm/internal/KotlinKProperty$Getter;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KotlinKProperty0;->getGetter()Lkotlin/reflect/jvm/internal/KotlinKProperty0$Getter;

    move-result-object v0

    return-object v0
.end method

.method public getGetter()Lkotlin/reflect/jvm/internal/KotlinKProperty0$Getter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/KotlinKProperty0$Getter<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KotlinKProperty0;->getter$delegate:Lpb0/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/reflect/jvm/internal/KotlinKProperty0$Getter;

    .line 8
    .line 9
    return-object v0
.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/m$b;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KotlinKProperty0;->getGetter()Lkotlin/reflect/jvm/internal/KotlinKProperty0$Getter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/n$a;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KotlinKProperty0;->getGetter()Lkotlin/reflect/jvm/internal/KotlinKProperty0$Getter;

    move-result-object v0

    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KotlinKProperty0;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
