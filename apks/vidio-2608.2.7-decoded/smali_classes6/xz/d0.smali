.class public final synthetic Lxz/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz/d0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lxz/d0;->c:Ljava/lang/String;

    .line 2
    .line 3
    check-cast p1, Lsc/b;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "DELETE FROM SearchHistory WHERE keyword = ?"

    .line 9
    .line 10
    invoke-interface {p1, v1}, Lsc/b;->T1(Ljava/lang/String;)Lsc/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x1

    .line 15
    :try_start_0
    invoke-interface {p1, v1, v0}, Lsc/c;->K(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lsc/c;->P1()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p1

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 29
    .line 30
    .line 31
    throw v0
.end method
