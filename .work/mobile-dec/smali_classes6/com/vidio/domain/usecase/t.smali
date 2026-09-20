.class public final synthetic Lcom/vidio/domain/usecase/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/vidio/domain/usecase/w;

.field public final synthetic d:Ljava/net/URI;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/domain/usecase/w;Ljava/net/URI;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/domain/usecase/t;->c:Lcom/vidio/domain/usecase/w;

    iput-object p2, p0, Lcom/vidio/domain/usecase/t;->d:Ljava/net/URI;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/usecase/t;->d:Ljava/net/URI;

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lcom/vidio/domain/usecase/t;->c:Lcom/vidio/domain/usecase/w;

    invoke-static {v1, p1, v0}, Lcom/vidio/domain/usecase/w;->h(Lcom/vidio/domain/usecase/w;Ljava/lang/String;Ljava/net/URI;)Lcb0/o;

    move-result-object p1

    return-object p1
.end method
