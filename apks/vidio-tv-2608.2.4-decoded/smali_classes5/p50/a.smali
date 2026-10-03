.class public final Lp50/a;
.super Lio/reactivex/b;
.source "SourceFile"


# instance fields
.field final d:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp50/a;->d:Ljava/lang/Throwable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final c(Lio/reactivex/c;)V
    .locals 1

    .line 1
    sget-object v0, Ll50/e;->d:Ll50/e;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lio/reactivex/c;->onSubscribe(Li50/b;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp50/a;->d:Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lio/reactivex/c;->onError(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
