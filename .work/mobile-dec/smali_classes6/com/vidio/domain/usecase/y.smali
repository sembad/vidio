.class public final synthetic Lcom/vidio/domain/usecase/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lcom/vidio/domain/usecase/a0;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/net/URI;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/domain/usecase/a0;Ljava/lang/String;Ljava/net/URI;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/domain/usecase/y;->c:Lcom/vidio/domain/usecase/a0;

    iput-object p2, p0, Lcom/vidio/domain/usecase/y;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/vidio/domain/usecase/y;->e:Ljava/net/URI;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/usecase/y;->c:Lcom/vidio/domain/usecase/a0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/vidio/domain/usecase/a0;->g(Lcom/vidio/domain/usecase/a0;)Li10/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/vidio/domain/usecase/y;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Li10/l;->e(Ljava/lang/String;)Lcb0/r;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, La70/a;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    iget-object v3, p0, Lcom/vidio/domain/usecase/y;->e:Ljava/net/URI;

    .line 17
    .line 18
    invoke-direct {v1, v3, v2}, La70/a;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance v2, La70/b;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-direct {v2, v1, v3}, La70/b;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcb0/o;

    .line 28
    .line 29
    invoke-direct {v1, v0, v2}, Lcb0/o;-><init>(Lio/reactivex/v;Lsa0/o;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method
