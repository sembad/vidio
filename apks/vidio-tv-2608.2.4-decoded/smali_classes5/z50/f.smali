.class public final Lz50/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/exceptions/ProtocolViolationException;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, " multiple times. Please create a fresh instance of "

    .line 8
    .line 9
    const-string v2, " and subscribe that to the target source instead."

    .line 10
    .line 11
    const-string v3, "It is not allowed to subscribe with a(n) "

    .line 12
    .line 13
    invoke-static {v3, p0, v1, p0, v2}, Ln2/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lc60/a;->f(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
