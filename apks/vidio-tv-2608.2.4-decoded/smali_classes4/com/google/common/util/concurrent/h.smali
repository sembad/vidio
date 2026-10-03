.class public abstract Lcom/google/common/util/concurrent/h;
.super Lcom/google/common/util/concurrent/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/n<",
        "TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/util/concurrent/AbstractFuture;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static y(Lcom/google/common/util/concurrent/s;)Lcom/google/common/util/concurrent/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/s<",
            "TV;>;)",
            "Lcom/google/common/util/concurrent/h<",
            "TV;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/common/util/concurrent/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/google/common/util/concurrent/h;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lcom/google/common/util/concurrent/i;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/i;-><init>(Lcom/google/common/util/concurrent/s;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final x(Lkf/m;)Lcom/google/common/util/concurrent/h;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/util/concurrent/h;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/google/common/util/concurrent/a;->H:Lcom/google/common/util/concurrent/h;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/engage/service/AppEngageException;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/google/common/util/concurrent/a;->I:Ljava/lang/Class;

    .line 11
    .line 12
    iput-object p1, v0, Lcom/google/common/util/concurrent/a;->J:Lkf/m;

    .line 13
    .line 14
    sget-object p1, Lcom/google/common/util/concurrent/g;->d:Lcom/google/common/util/concurrent/g;

    .line 15
    .line 16
    invoke-interface {p0, v0, p1}, Lcom/google/common/util/concurrent/s;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
