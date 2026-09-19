.class final Landroidx/privacysandbox/ads/adservices/measurement/g$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/privacysandbox/ads/adservices/measurement/g;->i(Landroidx/privacysandbox/ads/adservices/measurement/g;Landroidx/privacysandbox/ads/adservices/measurement/h;Ltb0/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lsc0/j0;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.privacysandbox.ads.adservices.measurement.MeasurementManagerImplCommon$registerSource$4"
    f = "MeasurementManagerImplCommon.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Landroidx/privacysandbox/ads/adservices/measurement/g;


# direct methods
.method constructor <init>(Landroidx/privacysandbox/ads/adservices/measurement/g;Landroidx/privacysandbox/ads/adservices/measurement/h;Ltb0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/measurement/g$a;->d:Landroidx/privacysandbox/ads/adservices/measurement/g;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ltb0/c<",
            "*>;)",
            "Ltb0/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/privacysandbox/ads/adservices/measurement/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/privacysandbox/ads/adservices/measurement/g$a;->d:Landroidx/privacysandbox/ads/adservices/measurement/g;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1, p2}, Landroidx/privacysandbox/ads/adservices/measurement/g$a;-><init>(Landroidx/privacysandbox/ads/adservices/measurement/g;Landroidx/privacysandbox/ads/adservices/measurement/h;Ltb0/c;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, v0, Landroidx/privacysandbox/ads/adservices/measurement/g$a;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsc0/j0;

    .line 2
    .line 3
    check-cast p2, Ltb0/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/privacysandbox/ads/adservices/measurement/g$a;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/privacysandbox/ads/adservices/measurement/g$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/privacysandbox/ads/adservices/measurement/g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/privacysandbox/ads/adservices/measurement/g$a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lsc0/j0;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    throw p1
.end method
