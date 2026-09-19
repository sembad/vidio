.class public final Lq0/u2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq0/u2$a;
    }
.end annotation


# static fields
.field public static final b:Landroidx/camera/core/impl/e;

.field private static final c:Lq0/u2;


# instance fields
.field private final a:Lq0/n2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq0/n2<",
            "Landroidx/camera/core/impl/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/camera/core/impl/e$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/core/impl/e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/e$a;->d(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/camera/core/impl/e$a;->a()Landroidx/camera/core/impl/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lq0/u2;->b:Landroidx/camera/core/impl/e;

    .line 15
    .line 16
    new-instance v0, Lq0/u2;

    .line 17
    .line 18
    invoke-direct {v0}, Lq0/u2;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lq0/u2;->c:Lq0/u2;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq0/n2;

    .line 5
    .line 6
    sget-object v1, Lq0/u2;->b:Landroidx/camera/core/impl/e;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lq0/c3;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lq0/u2;->a:Lq0/n2;

    .line 12
    .line 13
    return-void
.end method

.method public static b()Lq0/u2;
    .locals 1

    .line 1
    sget-object v0, Lq0/u2;->c:Lq0/u2;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a()Landroidx/camera/core/impl/e;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lq0/u2;->a:Lq0/n2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq0/c3;->c()Lcom/google/common/util/concurrent/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/camera/core/impl/e;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    goto :goto_0

    .line 16
    :catch_1
    move-exception v0

    .line 17
    :goto_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 18
    .line 19
    const-string v2, "Unexpected error in QuirkSettings StateObservable"

    .line 20
    .line 21
    invoke-direct {v1, v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v1
.end method

.method public final c(Ljava/util/concurrent/Executor;Lj7/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lj7/a<",
            "Landroidx/camera/core/impl/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lq0/u2$a;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lq0/u2$a;-><init>(Lj7/a;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lq0/u2;->a:Lq0/n2;

    .line 7
    .line 8
    invoke-virtual {p2, p1, v0}, Lq0/c3;->b(Ljava/util/concurrent/Executor;Lq0/p2$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Landroidx/camera/core/impl/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/u2;->a:Lq0/n2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq0/c3;->d(Landroidx/camera/core/impl/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
