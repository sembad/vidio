.class public final synthetic Lp0/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$b;


# instance fields
.field public final synthetic c:Lp0/w0;


# direct methods
.method public synthetic constructor <init>(Lp0/w0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/v0;->c:Lp0/w0;

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/v0;->c:Lp0/w0;

    invoke-static {v0, p1}, Lp0/w0;->b(Lp0/w0;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    const-string p1, "RequestCompleteFuture"

    return-object p1
.end method
