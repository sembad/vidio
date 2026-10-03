.class public final synthetic Lrm/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Leb/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "SELECT * FROM Visitor LIMIT 1"

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
    const-string v1, "created_at"

    .line 19
    .line 20
    invoke-static {p1, v1}, Lab/j;->c(Leb/c;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {p1}, Leb/c;->m1()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-interface {p1, v0}, Leb/c;->T0(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {p1, v1}, Leb/c;->T0(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-instance v5, Lgv/c;

    .line 44
    .line 45
    invoke-direct {v5, v3, v4}, Lgv/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :goto_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 59
    .line 60
    .line 61
    throw v0
.end method
