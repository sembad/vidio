.class public final synthetic Lzu/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Leb/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "DELETE FROM access_token"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Leb/b;->q1(Ljava/lang/String;)Leb/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :try_start_0
    invoke-interface {p1}, Leb/c;->m1()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p1

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method
