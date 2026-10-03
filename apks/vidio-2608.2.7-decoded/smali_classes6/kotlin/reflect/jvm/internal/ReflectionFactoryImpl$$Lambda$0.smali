.class Lkotlin/reflect/jvm/internal/ReflectionFactoryImpl$$Lambda$0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private final arg$0:Ljava/lang/String;

.field private final arg$1:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

.field private final arg$2:Lkotlin/jvm/internal/f0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lkotlin/jvm/internal/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/ReflectionFactoryImpl$$Lambda$0;->arg$0:Ljava/lang/String;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/ReflectionFactoryImpl$$Lambda$0;->arg$1:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/ReflectionFactoryImpl$$Lambda$0;->arg$2:Lkotlin/jvm/internal/f0;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/ReflectionFactoryImpl$$Lambda$0;->arg$0:Ljava/lang/String;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/ReflectionFactoryImpl$$Lambda$0;->arg$1:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/ReflectionFactoryImpl$$Lambda$0;->arg$2:Lkotlin/jvm/internal/f0;

    invoke-static {v0, v1, v2}, Lkotlin/reflect/jvm/internal/ReflectionFactoryImpl;->accessor$ReflectionFactoryImpl$lambda0(Ljava/lang/String;Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lkotlin/jvm/internal/f0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
