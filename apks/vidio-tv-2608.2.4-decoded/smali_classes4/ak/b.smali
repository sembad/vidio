.class final Lak/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lak/j;


# direct methods
.method static b(Lsj/t0;)Lak/d;
    .locals 10

    .line 1
    new-instance v3, Lak/d$b;

    .line 2
    .line 3
    const/16 p0, 0x8

    .line 4
    .line 5
    invoke-direct {v3, p0}, Lak/d$b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v4, Lak/d$a;

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, p0, v0, v0}, Lak/d$a;-><init>(ZZZ)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const p0, 0x36ee80

    .line 20
    .line 21
    .line 22
    int-to-long v5, p0

    .line 23
    add-long/2addr v0, v5

    .line 24
    move-wide v1, v0

    .line 25
    new-instance v0, Lak/d;

    .line 26
    .line 27
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 28
    .line 29
    const-wide v7, 0x3ff3333333333333L    # 1.2

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const/16 v9, 0x3c

    .line 35
    .line 36
    invoke-direct/range {v0 .. v9}, Lak/d;-><init>(JLak/d$b;Lak/d$a;DDI)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method


# virtual methods
.method public final a(Lsj/t0;Lorg/json/JSONObject;)Lak/d;
    .locals 0

    .line 1
    invoke-static {p1}, Lak/b;->b(Lsj/t0;)Lak/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
