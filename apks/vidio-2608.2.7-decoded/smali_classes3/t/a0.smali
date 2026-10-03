.class public final synthetic Lt/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lsc0/p0;

.field public final synthetic d:Lsc0/s;

.field public final synthetic e:Lj5/n2;


# direct methods
.method public synthetic constructor <init>(Lsc0/p0;Lsc0/s;Lj5/n2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/a0;->c:Lsc0/p0;

    iput-object p2, p0, Lt/a0;->d:Lsc0/s;

    iput-object p3, p0, Lt/a0;->e:Lj5/n2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object v0, p0, Lt/a0;->d:Lsc0/s;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Ljava/util/concurrent/CancellationException;

    .line 12
    .line 13
    check-cast v0, Lsc0/d2;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lsc0/d2;->l(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v0, p1}, Lsc0/s;->j(Ljava/lang/Throwable;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p1, p0, Lt/a0;->c:Lsc0/p0;

    .line 24
    .line 25
    invoke-interface {p1}, Lsc0/p0;->u()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v1, p0, Lt/a0;->e:Lj5/n2;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lj5/n2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {v0, p1}, Lsc0/s;->o0(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p1
.end method
