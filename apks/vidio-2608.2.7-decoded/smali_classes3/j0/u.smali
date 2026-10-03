.class public final synthetic Lj0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lj0/x;

.field public final synthetic d:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;


# direct methods
.method public synthetic constructor <init>(Lj0/x;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/u;->c:Lj0/x;

    iput-object p2, p0, Lj0/u;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj0/u;->c:Lj0/x;

    iget-object v1, p0, Lj0/u;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    invoke-static {v0, v1}, Lj0/x;->a(Lj0/x;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    return-void
.end method
