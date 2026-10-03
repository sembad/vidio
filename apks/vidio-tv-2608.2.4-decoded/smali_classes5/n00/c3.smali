.class public final Ln00/c3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vidio/domain/gateway/M1RedemptionGateway;


# instance fields
.field private final a:Lcom/vidio/platform/api/M1RedemptionJSONApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/platform/api/M1RedemptionJSONApi;)V
    .locals 0
    .param p1    # Lcom/vidio/platform/api/M1RedemptionJSONApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln00/c3;->a:Lcom/vidio/platform/api/M1RedemptionJSONApi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lp50/d;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vidio/platform/gateway/jsonapi/M1RedeemResource;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/vidio/platform/gateway/jsonapi/M1RedeemResource;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Ln00/c3;->a:Lcom/vidio/platform/api/M1RedemptionJSONApi;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lcom/vidio/platform/api/M1RedemptionJSONApi;->redeem(Lcom/vidio/platform/gateway/jsonapi/M1RedeemResource;)Lio/reactivex/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Ln00/b3;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v1, Lvt/e;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v1, v2, v0}, Lvt/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ly10/c;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ly10/c;-><init>(Lvt/e;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lp50/d;

    .line 35
    .line 36
    invoke-direct {v1, p1, v0}, Lp50/d;-><init>(Lio/reactivex/b;Lk50/o;)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method
