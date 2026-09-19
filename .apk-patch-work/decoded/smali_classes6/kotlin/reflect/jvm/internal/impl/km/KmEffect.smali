.class public final Lkotlin/reflect/jvm/internal/impl/km/KmEffect;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private conclusion:Lkotlin/reflect/jvm/internal/impl/km/KmEffectExpression;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final constructorArguments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/km/KmEffectExpression;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private invocationKind:Lkotlin/reflect/jvm/internal/impl/km/KmEffectInvocationKind;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private type:Lkotlin/reflect/jvm/internal/impl/km/KmEffectType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/km/KmEffectType;Lkotlin/reflect/jvm/internal/impl/km/KmEffectInvocationKind;)V
    .locals 0
    .param p1    # Lkotlin/reflect/jvm/internal/impl/km/KmEffectType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/km/KmEffectInvocationKind;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmEffect;->type:Lkotlin/reflect/jvm/internal/impl/km/KmEffectType;

    .line 8
    .line 9
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/km/KmEffect;->invocationKind:Lkotlin/reflect/jvm/internal/impl/km/KmEffectInvocationKind;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmEffect;->constructorArguments:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final getConstructorArguments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/km/KmEffectExpression;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmEffect;->constructorArguments:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setConclusion(Lkotlin/reflect/jvm/internal/impl/km/KmEffectExpression;)V
    .locals 0
    .param p1    # Lkotlin/reflect/jvm/internal/impl/km/KmEffectExpression;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmEffect;->conclusion:Lkotlin/reflect/jvm/internal/impl/km/KmEffectExpression;

    .line 2
    .line 3
    return-void
.end method
