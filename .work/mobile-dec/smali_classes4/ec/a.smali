.class public final synthetic Lec/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$b;


# instance fields
.field public final synthetic c:Lsc0/p0;


# direct methods
.method public synthetic constructor <init>(Lsc0/p0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lec/a;->c:Lsc0/p0;

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lec/b;

    .line 2
    .line 3
    iget-object v1, p0, Lec/a;->c:Lsc0/p0;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lec/b;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Lsc0/p0;)V

    .line 6
    .line 7
    .line 8
    check-cast v1, Lsc0/d2;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lsc0/d2;->g0(Lkotlin/jvm/functions/Function1;)Lsc0/c1;

    .line 11
    .line 12
    .line 13
    const-string p1, "Deferred.asListenableFuture"

    .line 14
    .line 15
    return-object p1
.end method
