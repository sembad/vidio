.class public final synthetic Lcy/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsa0/g;
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$b;


# instance fields
.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcy/u;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcy/u;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcy/s;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcy/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcy/u;->c:Ljava/lang/Object;

    check-cast v0, Lp0/w0;

    invoke-static {v0, p1}, Lp0/w0;->a(Lp0/w0;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    const-string p1, "CaptureCompleteFuture"

    return-object p1
.end method
