.class final Lcom/vidio/domain/usecase/watch/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc0/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lvc0/h;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/vidio/domain/usecase/watch/e;


# direct methods
.method constructor <init>(Lcom/vidio/domain/usecase/watch/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/domain/usecase/watch/f;->c:Lcom/vidio/domain/usecase/watch/e;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/vidio/domain/usecase/s7$a$a;

    .line 2
    .line 3
    new-instance p2, Lh2/x1;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object v1, p0, Lcom/vidio/domain/usecase/watch/f;->c:Lcom/vidio/domain/usecase/watch/e;

    .line 7
    .line 8
    invoke-direct {p2, v0, v1, p1}, Lh2/x1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p2}, Lcom/vidio/domain/usecase/watch/e;->t(Lcom/vidio/domain/usecase/watch/e;Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
