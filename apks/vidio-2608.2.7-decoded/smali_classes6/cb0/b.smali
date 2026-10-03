.class public final Lcb0/b;
.super Lio/reactivex/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/v<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final c:Lh60/k0;


# direct methods
.method public constructor <init>(Lh60/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/v;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcb0/b;->c:Lh60/k0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final e(Lio/reactivex/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/x<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcb0/b;->c:Lh60/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/vidio/domain/entity/Content$a$b;->a:Lcom/vidio/domain/entity/Content$a$b;

    .line 7
    .line 8
    invoke-static {v0}, Lio/reactivex/v;->d(Ljava/lang/Object;)Lcb0/n;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-interface {v0, p1}, Lio/reactivex/z;->a(Lio/reactivex/x;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-static {v0}, Lde0/e;->b(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Lta0/f;->d(Ljava/lang/Throwable;Lio/reactivex/x;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
