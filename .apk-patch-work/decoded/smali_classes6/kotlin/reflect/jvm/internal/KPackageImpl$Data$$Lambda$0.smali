.class Lkotlin/reflect/jvm/internal/KPackageImpl$Data$$Lambda$0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private final arg$0:Lkotlin/reflect/jvm/internal/KPackageImpl;

.field private final arg$1:Lkotlin/reflect/jvm/internal/KPackageImpl$Data;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KPackageImpl;Lkotlin/reflect/jvm/internal/KPackageImpl$Data;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data$$Lambda$0;->arg$0:Lkotlin/reflect/jvm/internal/KPackageImpl;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data$$Lambda$0;->arg$1:Lkotlin/reflect/jvm/internal/KPackageImpl$Data;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data$$Lambda$0;->arg$0:Lkotlin/reflect/jvm/internal/KPackageImpl;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data$$Lambda$0;->arg$1:Lkotlin/reflect/jvm/internal/KPackageImpl$Data;

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->accessor$KPackageImpl$Data$lambda0(Lkotlin/reflect/jvm/internal/KPackageImpl;Lkotlin/reflect/jvm/internal/KPackageImpl$Data;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
