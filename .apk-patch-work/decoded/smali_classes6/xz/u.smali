.class public final synthetic Lxz/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Ljava/util/Date;

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Ljava/util/Date;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz/u;->c:Ljava/util/Date;

    iput-wide p2, p0, Lxz/u;->d:J

    iput-wide p4, p0, Lxz/u;->e:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lxz/u;->c:Ljava/util/Date;

    .line 2
    .line 3
    iget-wide v1, p0, Lxz/u;->d:J

    .line 4
    .line 5
    iget-wide v3, p0, Lxz/u;->e:J

    .line 6
    .line 7
    check-cast p1, Lsc/b;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v5, "UPDATE offlineVideo SET first_played_at = ? WHERE userId = ? AND videoId = ?"

    .line 13
    .line 14
    invoke-interface {p1, v5}, Lsc/b;->T1(Ljava/lang/String;)Lsc/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :try_start_0
    invoke-static {v0}, La00/a;->a(Ljava/util/Date;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-interface {p1, v0, v5, v6}, Lsc/c;->n(IJ)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-interface {p1, v0, v1, v2}, Lsc/c;->n(IJ)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-interface {p1, v0, v3, v4}, Lsc/c;->n(IJ)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Lsc/c;->P1()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p1

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 45
    .line 46
    .line 47
    throw v0
.end method
