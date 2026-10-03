.class public final Lsw/v2;
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
.method public static a(Lsw/s2;Li10/l;Ly10/a;Lk20/e;Lf70/u;)Lcom/vidio/domain/usecase/w;
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p0, Lcom/vidio/domain/usecase/w;

    .line 14
    .line 15
    invoke-interface {p4}, Lf70/u;->c()Lsc0/f0;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vidio/domain/usecase/w;-><init>(Li10/l;Ly10/a;Lk20/e;Lsc0/f0;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method
