.class public final Lsw/q4;
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
.method public static a(Lsw/s2;Lh60/z0;Lr60/g;Lcom/vidio/domain/usecase/d4;Lcom/vidio/kmm/api/k;Lf70/u;)Lcom/vidio/domain/usecase/t4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lcom/vidio/domain/usecase/t4;

    .line 8
    .line 9
    invoke-interface {p5}, Lf70/u;->c()Lsc0/f0;

    .line 10
    .line 11
    .line 12
    move-result-object p5

    .line 13
    move-object v0, p3

    .line 14
    move-object p3, p2

    .line 15
    move-object p2, p4

    .line 16
    move-object p4, v0

    .line 17
    invoke-direct/range {p0 .. p5}, Lcom/vidio/domain/usecase/t4;-><init>(Lh60/z0;Lcom/vidio/kmm/api/k;Lr60/g;Lcom/vidio/domain/usecase/d4;Lsc0/f0;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method
