.class public final synthetic Lb00/j3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lb00/j3;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxz/d;)V
    .locals 0

    .line 2
    const/4 p1, 0x1

    iput p1, p0, Lb00/j3;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lb00/j3;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lsc/b;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v0, "SELECT * FROM Authentication LIMIT 1"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lsc/b;->T1(Ljava/lang/String;)Lsc/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :try_start_0
    const-string v0, "user_id"

    .line 18
    .line 19
    invoke-static {p1, v0}, Loc/l;->c(Lsc/c;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v1, "email"

    .line 24
    .line 25
    invoke-static {p1, v1}, Loc/l;->c(Lsc/c;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const-string v2, "token"

    .line 30
    .line 31
    invoke-static {p1, v2}, Loc/l;->c(Lsc/c;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const-string v3, "profile"

    .line 36
    .line 37
    invoke-static {p1, v3}, Loc/l;->c(Lsc/c;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-interface {p1}, Lsc/c;->P1()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-interface {p1, v0}, Lsc/c;->getLong(I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    invoke-interface {p1, v1}, Lsc/c;->x1(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-interface {p1, v2}, Lsc/c;->x1(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-interface {p1, v3}, Lsc/c;->isNull(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-interface {p1, v3}, Lsc/c;->x1(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    :goto_0
    new-instance v5, Lyz/b;

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    invoke-direct/range {v5 .. v10}, Lyz/b;-><init>(JLjava/lang/String;Ljava/lang/String;Lyz/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    const/4 v5, 0x0

    .line 79
    :goto_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 80
    .line 81
    .line 82
    return-object v5

    .line 83
    :goto_2
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :pswitch_0
    check-cast p1, Ltc/b;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    const-string v0, "\n    CREATE TABLE UploadVideo(\n      id INTEGER PRIMARY KEY  NOT NULL,\n      title TEXT NOT NULL,\n      progress INTEGER NOT NULL)"

    .line 93
    .line 94
    invoke-interface {p1, v0}, Ltc/b;->x(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
