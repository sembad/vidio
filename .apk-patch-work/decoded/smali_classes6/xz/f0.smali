.class public final synthetic Lxz/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lsc/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "SELECT * FROM SearchHistory ORDER BY time DESC LIMIT ?"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lsc/b;->T1(Ljava/lang/String;)Lsc/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x5

    .line 14
    int-to-long v1, v1

    .line 15
    :try_start_0
    invoke-interface {p1, v0, v1, v2}, Lsc/c;->n(IJ)V

    .line 16
    .line 17
    .line 18
    const-string v0, "keyword"

    .line 19
    .line 20
    invoke-static {p1, v0}, Loc/l;->c(Lsc/c;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v1, "time"

    .line 25
    .line 26
    invoke-static {p1, v1}, Loc/l;->c(Lsc/c;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-interface {p1}, Lsc/c;->P1()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-interface {p1, v0}, Lsc/c;->x1(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {p1, v1}, Lsc/c;->getLong(I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    new-instance v6, Lyz/h;

    .line 50
    .line 51
    invoke-direct {v6, v3, v4, v5}, Lyz/h;-><init>(Ljava/lang/String;J)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :goto_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 65
    .line 66
    .line 67
    throw v0
.end method
