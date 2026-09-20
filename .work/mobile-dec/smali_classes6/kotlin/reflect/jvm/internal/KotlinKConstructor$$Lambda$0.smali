.class Lkotlin/reflect/jvm/internal/KotlinKConstructor$$Lambda$0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private final arg$0:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KotlinKConstructor$$Lambda$0;->arg$0:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KotlinKConstructor$$Lambda$0;->arg$0:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/KotlinKConstructor;->accessor$KotlinKConstructor$lambda0(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;)Lkotlin/reflect/q;

    move-result-object v0

    return-object v0
.end method
