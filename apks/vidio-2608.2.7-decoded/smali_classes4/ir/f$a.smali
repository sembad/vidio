.class final synthetic Lir/f$a;
.super Lkotlin/jvm/internal/a;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/f;-><init>(Lcom/vidio/domain/usecase/watch/d;Lir/e;Lcom/vidio/domain/usecase/z2;Lcom/vidio/domain/usecase/s7;Lox/j;Lf70/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/a;",
        "Ldc0/n<",
        "Lcom/vidio/kmm/usecase/b$e;",
        "Llv/m;",
        "Ltb0/c<",
        "-",
        "Lir/f$d;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vidio/kmm/usecase/b$e;

    .line 2
    .line 3
    check-cast p2, Llv/m;

    .line 4
    .line 5
    check-cast p3, Ltb0/c;

    .line 6
    .line 7
    iget-object p3, p0, Lkotlin/jvm/internal/a;->receiver:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p3, Lir/f;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p2}, Llv/m;->c()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    new-instance p2, Lir/f$d$b;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Lir/f$d$b;-><init>(Lcom/vidio/kmm/usecase/b$e;)V

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    :cond_0
    sget-object p1, Lir/f$d$a;->a:Lir/f$d$a;

    .line 29
    .line 30
    return-object p1
.end method
