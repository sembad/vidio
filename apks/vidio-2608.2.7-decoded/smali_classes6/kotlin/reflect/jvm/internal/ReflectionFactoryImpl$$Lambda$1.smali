.class Lkotlin/reflect/jvm/internal/ReflectionFactoryImpl$$Lambda$1;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private final arg$0:Ljava/lang/String;

.field private final arg$1:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

.field private final arg$2:Lkotlin/jvm/internal/y;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lkotlin/jvm/internal/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/ReflectionFactoryImpl$$Lambda$1;->arg$0:Ljava/lang/String;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/ReflectionFactoryImpl$$Lambda$1;->arg$1:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/ReflectionFactoryImpl$$Lambda$1;->arg$2:Lkotlin/jvm/internal/y;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/ReflectionFactoryImpl$$Lambda$1;->arg$0:Ljava/lang/String;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/ReflectionFactoryImpl$$Lambda$1;->arg$1:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/ReflectionFactoryImpl$$Lambda$1;->arg$2:Lkotlin/jvm/internal/y;

    invoke-static {v0, v1, v2}, Lkotlin/reflect/jvm/internal/ReflectionFactoryImpl;->accessor$ReflectionFactoryImpl$lambda1(Ljava/lang/String;Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lkotlin/jvm/internal/y;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
