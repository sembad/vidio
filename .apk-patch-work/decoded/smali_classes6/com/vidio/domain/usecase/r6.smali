.class public final synthetic Lcom/vidio/domain/usecase/r6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/vidio/domain/usecase/y6;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/domain/usecase/y6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/domain/usecase/r6;->c:Lcom/vidio/domain/usecase/y6;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/usecase/r6;->c:Lcom/vidio/domain/usecase/y6;

    check-cast p1, Lcom/vidio/domain/usecase/b6$b$b$b;

    invoke-static {v0, p1}, Lcom/vidio/domain/usecase/y6;->f(Lcom/vidio/domain/usecase/y6;Lcom/vidio/domain/usecase/b6$b$b$b;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
