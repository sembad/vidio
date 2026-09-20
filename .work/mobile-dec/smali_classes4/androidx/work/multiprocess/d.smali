.class public abstract Landroidx/work/multiprocess/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/multiprocess/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Executor;

.field final b:Landroidx/work/multiprocess/c;

.field final c:Lcom/google/common/util/concurrent/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/q<",
            "TI;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvd/s;Landroidx/work/multiprocess/c;Lcom/google/common/util/concurrent/q;)V
    .locals 0
    .param p1    # Lvd/s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/multiprocess/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/common/util/concurrent/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/multiprocess/d;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/work/multiprocess/d;->b:Landroidx/work/multiprocess/c;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/work/multiprocess/d;->c:Lcom/google/common/util/concurrent/q;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/work/multiprocess/d$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/work/multiprocess/d$a;-><init>(Landroidx/work/multiprocess/d;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/work/multiprocess/d;->a:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/work/multiprocess/d;->c:Lcom/google/common/util/concurrent/q;

    .line 9
    .line 10
    invoke-interface {v2, v0, v1}, Lcom/google/common/util/concurrent/q;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public abstract b(Ljava/lang/Object;)[B
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)[B"
        }
    .end annotation
.end method
