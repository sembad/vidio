.class public final Lhv/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La90/f;


# direct methods
.method public static a(Lsw/i;Lcom/vidio/domain/usecase/p1;Le10/e;Lvy/o;)Lpt/b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p0, Lpt/b;

    .line 11
    .line 12
    new-instance v0, Lgp/b;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {v0, p3, v1}, Lgp/b;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, p2, v0}, Lpt/b;-><init>(Lcom/vidio/domain/usecase/p1;Le10/e;Lgp/b;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public static b(Lwp/z1;Lh60/n4;Lf70/u;)Lcom/vidio/domain/usecase/k3;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lcom/vidio/domain/usecase/k3;

    .line 8
    .line 9
    invoke-interface {p2}, Lf70/u;->c()Lsc0/f0;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/vidio/domain/usecase/k3;-><init>(Lh60/n4;Lsc0/f0;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static c(Lhv/a;)Lt50/g2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lj20/mb;->a:Lj20/mb;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lj20/nb;->a()Ll20/j;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p0, Lt50/g2;

    .line 17
    .line 18
    new-instance v0, Ll20/i;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Lt50/g2;-><init>(Ll20/i;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method
