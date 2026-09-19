.class Lkotlin/reflect/jvm/internal/KotlinKNamedFunction$$Lambda$2;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private final arg$0:Lkotlin/reflect/jvm/internal/KotlinKNamedFunction;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KotlinKNamedFunction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KotlinKNamedFunction$$Lambda$2;->arg$0:Lkotlin/reflect/jvm/internal/KotlinKNamedFunction;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KotlinKNamedFunction$$Lambda$2;->arg$0:Lkotlin/reflect/jvm/internal/KotlinKNamedFunction;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/KotlinKNamedFunction;->accessor$KotlinKNamedFunction$lambda2(Lkotlin/reflect/jvm/internal/KotlinKNamedFunction;)Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method
