.class public final synthetic Lzu/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Leb/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "SELECT * FROM kids_mode"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Leb/b;->q1(Ljava/lang/String;)Leb/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :try_start_0
    const-string v0, "id"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lab/j;->c(Leb/c;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v1, "isEnabled"

    .line 19
    .line 20
    invoke-static {p1, v1}, Lab/j;->c(Leb/c;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-interface {p1}, Leb/c;->m1()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {p1, v0}, Leb/c;->getLong(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-interface {p1, v1}, Leb/c;->getLong(I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    long-to-int v0, v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    new-instance v1, Lav/c;

    .line 45
    .line 46
    invoke-direct {v1, v2, v3, v0}, Lav/c;-><init>(JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    const/4 v1, 0x0

    .line 53
    :goto_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :goto_2
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 58
    .line 59
    .line 60
    throw v0
.end method
