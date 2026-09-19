.class public final synthetic Luc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, Luc/e;->d()Lpb0/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/reflect/Method;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v1, "beginTransaction"

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    new-array v2, v2, [Ljava/lang/Class;

    .line 23
    .line 24
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object v3, v2, v4

    .line 28
    .line 29
    const-class v4, Landroid/database/sqlite/SQLiteTransactionListener;

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    aput-object v4, v2, v5

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    aput-object v3, v2, v4

    .line 36
    .line 37
    const-class v3, Landroid/os/CancellationSignal;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    aput-object v3, v2, v4

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 43
    .line 44
    .line 45
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    return-object v0

    .line 47
    :catchall_0
    :cond_0
    const/4 v0, 0x0

    .line 48
    return-object v0
.end method
