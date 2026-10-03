.class final Lbb0/g0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb0/g0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic c:Lbb0/g0$a;


# direct methods
.method constructor <init>(Lbb0/g0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbb0/g0$a$a;->c:Lbb0/g0$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbb0/g0$a$a;->c:Lbb0/g0$a;

    .line 2
    .line 3
    iget-object v1, v0, Lbb0/g0$a;->i:Lio/reactivex/u$c;

    .line 4
    .line 5
    :try_start_0
    iget-object v0, v0, Lbb0/g0$a;->c:Lio/reactivex/t;

    .line 6
    .line 7
    invoke-interface {v0}, Lio/reactivex/t;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Lqa0/b;->dispose()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    invoke-interface {v1}, Lqa0/b;->dispose()V

    .line 16
    .line 17
    .line 18
    throw v0
.end method
