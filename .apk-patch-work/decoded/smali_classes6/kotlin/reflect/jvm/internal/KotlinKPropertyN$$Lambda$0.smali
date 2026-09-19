.class Lkotlin/reflect/jvm/internal/KotlinKPropertyN$$Lambda$0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private final arg$0:Lkotlin/reflect/jvm/internal/KotlinKPropertyN;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KotlinKPropertyN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KotlinKPropertyN$$Lambda$0;->arg$0:Lkotlin/reflect/jvm/internal/KotlinKPropertyN;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KotlinKPropertyN$$Lambda$0;->arg$0:Lkotlin/reflect/jvm/internal/KotlinKPropertyN;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/KotlinKPropertyN;->accessor$KotlinKPropertyN$lambda0(Lkotlin/reflect/jvm/internal/KotlinKPropertyN;)Lkotlin/reflect/jvm/internal/KotlinKPropertyN$Getter;

    move-result-object v0

    return-object v0
.end method
