.class public final synthetic Lxz/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lxz/z0;->c:J

    iput-wide p3, p0, Lxz/z0;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-wide v0, p0, Lxz/z0;->c:J

    .line 2
    .line 3
    iget-wide v2, p0, Lxz/z0;->d:J

    .line 4
    .line 5
    check-cast p1, Lsc/b;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v4, "DELETE FROM WatchHistory WHERE userId = ? AND videoId = ?"

    .line 11
    .line 12
    invoke-interface {p1, v4}, Lsc/b;->T1(Ljava/lang/String;)Lsc/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v4, 0x1

    .line 17
    :try_start_0
    invoke-interface {p1, v4, v0, v1}, Lsc/c;->n(IJ)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-interface {p1, v0, v2, v3}, Lsc/c;->n(IJ)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lsc/c;->P1()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p1

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 35
    .line 36
    .line 37
    throw v0
.end method
