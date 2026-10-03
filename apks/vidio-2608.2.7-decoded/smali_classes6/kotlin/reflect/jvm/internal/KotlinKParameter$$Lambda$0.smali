.class Lkotlin/reflect/jvm/internal/KotlinKParameter$$Lambda$0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private final arg$0:Lkotlin/reflect/jvm/internal/KotlinKParameter;

.field private final arg$1:Lkotlin/reflect/jvm/internal/TypeParameterTable;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KotlinKParameter;Lkotlin/reflect/jvm/internal/TypeParameterTable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KotlinKParameter$$Lambda$0;->arg$0:Lkotlin/reflect/jvm/internal/KotlinKParameter;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/KotlinKParameter$$Lambda$0;->arg$1:Lkotlin/reflect/jvm/internal/TypeParameterTable;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KotlinKParameter$$Lambda$0;->arg$0:Lkotlin/reflect/jvm/internal/KotlinKParameter;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KotlinKParameter$$Lambda$0;->arg$1:Lkotlin/reflect/jvm/internal/TypeParameterTable;

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/KotlinKParameter;->accessor$KotlinKParameter$lambda0(Lkotlin/reflect/jvm/internal/KotlinKParameter;Lkotlin/reflect/jvm/internal/TypeParameterTable;)Lkotlin/reflect/q;

    move-result-object v0

    return-object v0
.end method
