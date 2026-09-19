.class public final Lwp/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La90/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La90/f;"
    }
.end annotation


# direct methods
.method public static a(Lwp/z1;Ln80/a;Lf70/u;)Lcom/vidio/domain/usecase/p1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwp/z1;",
            "Ln80/a<",
            "Lj20/w6;",
            ">;",
            "Lf70/u;",
            ")",
            "Lcom/vidio/domain/usecase/p1;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p0, Lcom/vidio/domain/usecase/p1;

    .line 11
    .line 12
    new-instance v0, Lwp/w1;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p1, v1}, Lwp/w1;-><init>(Ln80/a;Ltb0/c;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Lf70/u;->c()Lsc0/f0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, v0, p1}, Lcom/vidio/domain/usecase/p1;-><init>(Ldc0/o;Lsc0/f0;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method
