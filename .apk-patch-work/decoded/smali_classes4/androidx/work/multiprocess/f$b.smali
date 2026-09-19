.class final Landroidx/work/multiprocess/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/multiprocess/f;->V(Landroidx/work/multiprocess/c;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/google/common/util/concurrent/q;

.field final synthetic d:Landroidx/work/multiprocess/c;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/q;Landroidx/work/multiprocess/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/multiprocess/f$b;->c:Lcom/google/common/util/concurrent/q;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/work/multiprocess/f$b;->d:Landroidx/work/multiprocess/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/multiprocess/f$b;->c:Lcom/google/common/util/concurrent/q;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/work/multiprocess/f$b;->d:Landroidx/work/multiprocess/c;

    .line 8
    .line 9
    sget-object v1, Landroidx/work/multiprocess/f;->J:[B

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/work/multiprocess/d$a;->b(Landroidx/work/multiprocess/c;[B)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
