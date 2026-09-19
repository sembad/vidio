.class final Lcom/google/common/util/concurrent/AbstractFuture$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/AbstractFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "j"
.end annotation


# static fields
.field static final c:Lcom/google/common/util/concurrent/AbstractFuture$j;


# instance fields
.field volatile a:Ljava/lang/Thread;

.field volatile b:Lcom/google/common/util/concurrent/AbstractFuture$j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/AbstractFuture$j;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/util/concurrent/AbstractFuture$j;->c:Lcom/google/common/util/concurrent/AbstractFuture$j;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/util/concurrent/AbstractFuture;->b()Lcom/google/common/util/concurrent/AbstractFuture$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, p0, v1}, Lcom/google/common/util/concurrent/AbstractFuture$a;->g(Lcom/google/common/util/concurrent/AbstractFuture$j;Ljava/lang/Thread;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
