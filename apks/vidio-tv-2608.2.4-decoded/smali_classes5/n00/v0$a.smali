.class final synthetic Ln00/v0$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln00/v0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Lza0/b<",
        "Lcom/vidio/platform/gateway/jsonapi/FeaturedProductCatalogResource;",
        ">;",
        "Lhw/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Ln00/v0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ln00/v0$a;

    .line 2
    .line 3
    const-string v4, "mapToFeatureProductCatalogs(Lmoe/banana/jsonapi2/ArrayDocument;)Lcom/vidio/domain/subpay/entity/FeaturedProductCatalogWrapper;"

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, Lcom/vidio/platform/gateway/jsonapi/FeaturedProductCatalogResourceKt;

    .line 8
    .line 9
    const-string v3, "mapToFeatureProductCatalogs"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ln00/v0$a;->d:Ln00/v0$a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lza0/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/vidio/platform/gateway/jsonapi/FeaturedProductCatalogResourceKt;->mapToFeatureProductCatalogs(Lza0/b;)Lhw/d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
