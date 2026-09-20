.class public final Ld00/f$a;
.super Ljc/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld00/f;-><init>(Ljc/e0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljc/f<",
        "Le00/a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lsc/c;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Le00/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p2}, Le00/a;->e()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p1, v0, v1}, Lsc/c;->K(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {p2}, Le00/a;->g()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {p1, v0, v1}, Lsc/c;->K(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-virtual {p2}, Le00/a;->f()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {p1, v0, v1}, Lsc/c;->K(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-virtual {p2}, Le00/a;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {p1, v0, v1}, Lsc/c;->K(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    invoke-virtual {p2}, Le00/a;->c()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {p1, v0, v1}, Lsc/c;->K(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Le00/a;->b()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x6

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    invoke-interface {p1, v1}, Lsc/c;->p(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-interface {p1, v1, v0}, Lsc/c;->K(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {p2}, Le00/a;->d()Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const/4 v0, 0x7

    .line 68
    if-nez p2, :cond_1

    .line 69
    .line 70
    invoke-interface {p1, v0}, Lsc/c;->p(I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    invoke-interface {p1, v0, v1, v2}, Lsc/c;->n(IJ)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR ABORT INTO `Events` (`uuid`,`visitorId`,`visitId`,`eventName`,`time`,`json`,`userId`) VALUES (?,?,?,?,?,?,?)"

    .line 2
    .line 3
    return-object v0
.end method
