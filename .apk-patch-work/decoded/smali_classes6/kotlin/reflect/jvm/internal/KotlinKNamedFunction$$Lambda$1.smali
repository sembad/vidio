.class Lkotlin/reflect/jvm/internal/KotlinKNamedFunction$$Lambda$1;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private final arg$0:Lkotlin/reflect/jvm/internal/KotlinKNamedFunction;

.field private final arg$1:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KotlinKNamedFunction;Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KotlinKNamedFunction$$Lambda$1;->arg$0:Lkotlin/reflect/jvm/internal/KotlinKNamedFunction;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/KotlinKNamedFunction$$Lambda$1;->arg$1:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KotlinKNamedFunction$$Lambda$1;->arg$0:Lkotlin/reflect/jvm/internal/KotlinKNamedFunction;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KotlinKNamedFunction$$Lambda$1;->arg$1:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/KotlinKNamedFunction;->accessor$KotlinKNamedFunction$lambda1(Lkotlin/reflect/jvm/internal/KotlinKNamedFunction;Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;)Lkotlin/reflect/q;

    move-result-object v0

    return-object v0
.end method
