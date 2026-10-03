.class public final synthetic Lqx/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Lcom/vidio/kmm/api/restapi/model/Request$BaseUrl$Host;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/kmm/api/restapi/model/Request$BaseUrl$Host;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqx/c;->d:Lcom/vidio/kmm/api/restapi/model/Request$BaseUrl$Host;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo40/e0;

    .line 2
    .line 3
    check-cast p2, Lo40/e0;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lqx/c;->d:Lcom/vidio/kmm/api/restapi/model/Request$BaseUrl$Host;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/vidio/kmm/api/restapi/model/Request$BaseUrl$Host;->getHost()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Lo40/e0;->u(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1
.end method
