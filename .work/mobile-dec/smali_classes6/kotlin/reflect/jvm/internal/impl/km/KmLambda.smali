.class public final Lkotlin/reflect/jvm/internal/impl/km/KmLambda;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public function:Lkotlin/reflect/jvm/internal/impl/km/KmFunction;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final setFunction(Lkotlin/reflect/jvm/internal/impl/km/KmFunction;)V
    .locals 0
    .param p1    # Lkotlin/reflect/jvm/internal/impl/km/KmFunction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmLambda;->function:Lkotlin/reflect/jvm/internal/impl/km/KmFunction;

    .line 5
    .line 6
    return-void
.end method
