.class public final synthetic Lcom/vidio/domain/usecase/q5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk50/o;


# instance fields
.field public final synthetic d:Lcom/vidio/domain/usecase/p5;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/domain/usecase/p5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/domain/usecase/q5;->d:Lcom/vidio/domain/usecase/p5;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vidio/domain/usecase/q5;->d:Lcom/vidio/domain/usecase/p5;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/vidio/domain/usecase/p5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lio/reactivex/x;

    .line 11
    .line 12
    return-object p1
.end method
