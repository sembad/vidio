.class public final synthetic Lcom/vidio/domain/usecase/o6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lv00/s2;

.field public final synthetic d:Lcom/vidio/domain/usecase/y6;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/domain/usecase/y6;Lv00/s2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/vidio/domain/usecase/o6;->c:Lv00/s2;

    iput-object p1, p0, Lcom/vidio/domain/usecase/o6;->d:Lcom/vidio/domain/usecase/y6;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/usecase/o6;->d:Lcom/vidio/domain/usecase/y6;

    check-cast p1, Ljava/util/List;

    iget-object v1, p0, Lcom/vidio/domain/usecase/o6;->c:Lv00/s2;

    invoke-static {v1, v0, p1}, Lcom/vidio/domain/usecase/y6;->m(Lv00/s2;Lcom/vidio/domain/usecase/y6;Ljava/util/List;)Lcom/vidio/domain/usecase/b6$b$b$b;

    move-result-object p1

    return-object p1
.end method
