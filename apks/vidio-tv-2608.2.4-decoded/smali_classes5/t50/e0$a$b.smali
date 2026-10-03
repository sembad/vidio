.class final Lt50/e0$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt50/e0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field private final d:Ljava/lang/Throwable;

.field final synthetic e:Lt50/e0$a;


# direct methods
.method constructor <init>(Lt50/e0$a;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt50/e0$a$b;->e:Lt50/e0$a;

    .line 5
    .line 6
    iput-object p2, p0, Lt50/e0$a$b;->d:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt50/e0$a$b;->e:Lt50/e0$a;

    .line 2
    .line 3
    iget-object v1, v0, Lt50/e0$a;->v:Lio/reactivex/t$c;

    .line 4
    .line 5
    :try_start_0
    iget-object v0, v0, Lt50/e0$a;->d:Lio/reactivex/s;

    .line 6
    .line 7
    iget-object v2, p0, Lt50/e0$a$b;->d:Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-interface {v0, v2}, Lio/reactivex/s;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Li50/b;->dispose()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-interface {v1}, Li50/b;->dispose()V

    .line 18
    .line 19
    .line 20
    throw v0
.end method
