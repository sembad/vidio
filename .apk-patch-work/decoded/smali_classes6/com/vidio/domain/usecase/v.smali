.class public final synthetic Lcom/vidio/domain/usecase/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Ljava/net/URI;

.field public final synthetic d:Lcom/vidio/domain/usecase/w;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/domain/usecase/w;Ljava/lang/String;Ljava/net/URI;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/vidio/domain/usecase/v;->c:Ljava/net/URI;

    iput-object p1, p0, Lcom/vidio/domain/usecase/v;->d:Lcom/vidio/domain/usecase/w;

    iput-object p2, p0, Lcom/vidio/domain/usecase/v;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/usecase/v;->e:Ljava/lang/String;

    check-cast p1, Lv00/l2;

    iget-object v1, p0, Lcom/vidio/domain/usecase/v;->c:Ljava/net/URI;

    iget-object v2, p0, Lcom/vidio/domain/usecase/v;->d:Lcom/vidio/domain/usecase/w;

    invoke-static {v1, v2, v0, p1}, Lcom/vidio/domain/usecase/w;->g(Ljava/net/URI;Lcom/vidio/domain/usecase/w;Ljava/lang/String;Lv00/l2;)Ljava/net/URI;

    move-result-object p1

    return-object p1
.end method
