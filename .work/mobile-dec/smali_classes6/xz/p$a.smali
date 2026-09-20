.class public final Lxz/p$a;
.super Ljc/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/p;-><init>(Ljc/e0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljc/f<",
        "Lyz/f;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljc/f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lsc/c;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lyz/f;

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
    invoke-virtual {p2}, Lyz/f;->c()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-interface {p1, v0, v1, v2}, Lsc/c;->n(IJ)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {p2}, Lyz/f;->f()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-interface {p1, v0, v1, v2}, Lsc/c;->n(IJ)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-virtual {p2}, Lyz/f;->g()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-interface {p1, v0, v1, v2}, Lsc/c;->n(IJ)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-virtual {p2}, Lyz/f;->d()Ljava/lang/String;

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
    invoke-virtual {p2}, Lyz/f;->e()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-interface {p1, v0, v1, v2}, Lsc/c;->n(IJ)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x6

    .line 50
    invoke-virtual {p2}, Lyz/f;->b()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-interface {p1, v0, v1, v2}, Lsc/c;->n(IJ)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Lyz/f;->a()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const/4 v0, 0x7

    .line 62
    if-nez p2, :cond_0

    .line 63
    .line 64
    invoke-interface {p1, v0}, Lsc/c;->p(I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    invoke-interface {p1, v0, p2}, Lsc/c;->K(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR ABORT INTO `offlineVideoChapter` (`id`,`userId`,`videoId`,`name`,`start`,`end`,`action`) VALUES (nullif(?, 0),?,?,?,?,?,?)"

    .line 2
    .line 3
    return-object v0
.end method
