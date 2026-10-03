.class public final synthetic Lt/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$b;


# instance fields
.field public final synthetic c:Lsc0/d2;


# direct methods
.method public synthetic constructor <init>(Lsc0/d2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/v;->c:Lsc0/d2;

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lt/y;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lt/y;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lt/v;->c:Lsc0/d2;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lsc0/d2;->g0(Lkotlin/jvm/functions/Function1;)Lsc0/c1;

    .line 9
    .line 10
    .line 11
    const-string p1, "Job.asListenableFuture"

    .line 12
    .line 13
    return-object p1
.end method
