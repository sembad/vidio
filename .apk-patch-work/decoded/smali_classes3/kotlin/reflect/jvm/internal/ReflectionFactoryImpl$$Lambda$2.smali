.class Lkotlin/reflect/jvm/internal/ReflectionFactoryImpl$$Lambda$2;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private final arg$0:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

.field private final arg$1:Lkotlin/jvm/internal/h0;

.field private final arg$2:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lkotlin/jvm/internal/h0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/ReflectionFactoryImpl$$Lambda$2;->arg$0:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/ReflectionFactoryImpl$$Lambda$2;->arg$1:Lkotlin/jvm/internal/h0;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/ReflectionFactoryImpl$$Lambda$2;->arg$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/ReflectionFactoryImpl$$Lambda$2;->arg$0:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/ReflectionFactoryImpl$$Lambda$2;->arg$1:Lkotlin/jvm/internal/h0;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/ReflectionFactoryImpl$$Lambda$2;->arg$2:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lkotlin/reflect/jvm/internal/ReflectionFactoryImpl;->accessor$ReflectionFactoryImpl$lambda2(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lkotlin/jvm/internal/h0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
