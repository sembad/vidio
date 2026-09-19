.class public final synthetic Ly/a4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic c:Ly/c4;


# direct methods
.method public synthetic constructor <init>(Ly/c4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/a4;->c:Ly/c4;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly/a4;->c:Ly/c4;

    invoke-static {v0, p1}, Ly/c4;->b(Ly/c4;Ljava/lang/Runnable;)V

    return-void
.end method
