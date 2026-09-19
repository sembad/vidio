.class Lkotlin/reflect/jvm/internal/DescriptorKProperty$Setter$$Lambda$2;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/DescriptorKProperty$Setter$$Lambda$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/DescriptorKProperty$Setter$$Lambda$2;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/DescriptorKProperty$Setter$$Lambda$2;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/DescriptorKProperty$Setter$$Lambda$2;->INSTANCE:Lkotlin/reflect/jvm/internal/DescriptorKProperty$Setter$$Lambda$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/reflect/jvm/internal/DescriptorKProperty$Setter;->accessor$DescriptorKProperty$Setter$lambda2()Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method
