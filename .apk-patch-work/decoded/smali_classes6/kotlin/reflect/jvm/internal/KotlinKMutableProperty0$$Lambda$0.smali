.class Lkotlin/reflect/jvm/internal/KotlinKMutableProperty0$$Lambda$0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private final arg$0:Lkotlin/reflect/jvm/internal/KotlinKMutableProperty0;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KotlinKMutableProperty0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KotlinKMutableProperty0$$Lambda$0;->arg$0:Lkotlin/reflect/jvm/internal/KotlinKMutableProperty0;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KotlinKMutableProperty0$$Lambda$0;->arg$0:Lkotlin/reflect/jvm/internal/KotlinKMutableProperty0;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/KotlinKMutableProperty0;->accessor$KotlinKMutableProperty0$lambda0(Lkotlin/reflect/jvm/internal/KotlinKMutableProperty0;)Lkotlin/reflect/jvm/internal/KotlinKMutableProperty0$Setter;

    move-result-object v0

    return-object v0
.end method
