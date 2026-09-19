.class public final synthetic Lxz/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lxz/i;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-wide v0, p0, Lxz/i;->c:J

    .line 2
    .line 3
    check-cast p1, Lsc/b;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v2, "SELECT * FROM OfflineCpp WHERE userId = ?"

    .line 9
    .line 10
    invoke-interface {p1, v2}, Lsc/b;->T1(Ljava/lang/String;)Lsc/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v2, 0x1

    .line 15
    :try_start_0
    invoke-interface {p1, v2, v0, v1}, Lsc/c;->n(IJ)V

    .line 16
    .line 17
    .line 18
    const-string v0, "userId"

    .line 19
    .line 20
    invoke-static {p1, v0}, Loc/l;->c(Lsc/c;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v1, "id"

    .line 25
    .line 26
    invoke-static {p1, v1}, Loc/l;->c(Lsc/c;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const-string v2, "title"

    .line 31
    .line 32
    invoke-static {p1, v2}, Loc/l;->c(Lsc/c;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const-string v3, "coverUrl"

    .line 37
    .line 38
    invoke-static {p1, v3}, Loc/l;->c(Lsc/c;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    new-instance v4, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-interface {p1}, Lsc/c;->P1()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    invoke-interface {p1, v0}, Lsc/c;->getLong(I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    invoke-interface {p1, v1}, Lsc/c;->getLong(I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v9

    .line 61
    invoke-interface {p1, v2}, Lsc/c;->x1(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    invoke-interface {p1, v3}, Lsc/c;->x1(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    new-instance v6, Lyz/d;

    .line 70
    .line 71
    invoke-direct/range {v6 .. v12}, Lyz/d;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 81
    .line 82
    .line 83
    return-object v4

    .line 84
    :goto_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 85
    .line 86
    .line 87
    throw v0
.end method
