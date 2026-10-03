.class public final synthetic Lcom/vidio/domain/usecase/k4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk50/g;
.implements Lk50/o;


# instance fields
.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vidio/domain/usecase/k4;->d:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/usecase/k4;->d:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    check-cast v0, Lcom/vidio/domain/usecase/j4;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/vidio/domain/usecase/j4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/usecase/k4;->d:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    check-cast v0, Lcom/vidio/domain/usecase/j4;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/vidio/domain/usecase/j4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lio/reactivex/x;

    .line 13
    .line 14
    return-object p1
.end method
