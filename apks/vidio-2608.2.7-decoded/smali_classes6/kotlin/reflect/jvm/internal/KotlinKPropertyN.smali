.class public Lkotlin/reflect/jvm/internal/KotlinKPropertyN;
.super Lkotlin/reflect/jvm/internal/KotlinKProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/KotlinKPropertyN$Getter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/reflect/jvm/internal/KotlinKProperty<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0010\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002:\u0001\u0013B)\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR!\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/KotlinKPropertyN;",
        "V",
        "Lkotlin/reflect/jvm/internal/KotlinKProperty;",
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
        "Lkotlin/reflect/jvm/internal/KotlinKPropertyN$Getter;",
        "getter$delegate",
        "Lpb0/l;",
        "getGetter",
        "()Lkotlin/reflect/jvm/internal/KotlinKPropertyN$Getter;",
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
    new-instance p2, Lkotlin/reflect/jvm/internal/KotlinKPropertyN$$Lambda$0;

    .line 16
    .line 17
    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/KotlinKPropertyN$$Lambda$0;-><init>(Lkotlin/reflect/jvm/internal/KotlinKPropertyN;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Lpb0/n;->b(Lpb0/q;Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KotlinKPropertyN;->getter$delegate:Lpb0/l;

    .line 25
    .line 26
    return-void
.end method

.method static synthetic accessor$KotlinKPropertyN$lambda0(Lkotlin/reflect/jvm/internal/KotlinKPropertyN;)Lkotlin/reflect/jvm/internal/KotlinKPropertyN$Getter;
    .locals 0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/KotlinKPropertyN;->getter_delegate$lambda$0(Lkotlin/reflect/jvm/internal/KotlinKPropertyN;)Lkotlin/reflect/jvm/internal/KotlinKPropertyN$Getter;

    move-result-object p0

    return-object p0
.end method

.method private static final getter_delegate$lambda$0(Lkotlin/reflect/jvm/internal/KotlinKPropertyN;)Lkotlin/reflect/jvm/internal/KotlinKPropertyN$Getter;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/KotlinKPropertyN$Getter;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/KotlinKPropertyN$Getter;-><init>(Lkotlin/reflect/jvm/internal/KotlinKPropertyN;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public bridge synthetic getGetter()Lkotlin/reflect/jvm/internal/KotlinKProperty$Getter;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KotlinKPropertyN;->getGetter()Lkotlin/reflect/jvm/internal/KotlinKPropertyN$Getter;

    move-result-object v0

    return-object v0
.end method

.method public getGetter()Lkotlin/reflect/jvm/internal/KotlinKPropertyN$Getter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/KotlinKPropertyN$Getter<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KotlinKPropertyN;->getter$delegate:Lpb0/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/reflect/jvm/internal/KotlinKPropertyN$Getter;

    .line 8
    .line 9
    return-object v0
.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/m$b;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KotlinKPropertyN;->getGetter()Lkotlin/reflect/jvm/internal/KotlinKPropertyN$Getter;

    move-result-object v0

    return-object v0
.end method
