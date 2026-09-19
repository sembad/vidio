.class public final Lft/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La90/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La90/f;"
    }
.end annotation


# direct methods
.method public static a(Lft/d;Lcom/vidio/platform/identity/LoginGatewayImpl;Lr60/g;Li10/l;Le10/e;Lst/b;Le40/e;Lcom/vidio/platform/identity/tracker/OnBoardingTracker;Lj20/e9;Lvy/a;Lf70/u;)Lkt/i0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p0, Lkt/i0;

    .line 11
    .line 12
    invoke-interface {p10}, Lf70/u;->c()Lsc0/f0;

    .line 13
    .line 14
    .line 15
    move-result-object p10

    .line 16
    invoke-direct/range {p0 .. p10}, Lkt/i0;-><init>(Lcom/vidio/platform/identity/LoginGatewayImpl;Lr60/g;Li10/l;Le10/e;Lst/b;Le40/e;Lcom/vidio/platform/identity/tracker/OnBoardingTracker;Lj20/e9;Lvy/a;Lsc0/f0;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method
