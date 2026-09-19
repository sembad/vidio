.class public final Lsw/l3;
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
.method public static a(Lsw/s2;Lh60/v6;Lq10/d;Lj00/h;Lcom/vidio/domain/usecase/r7;Lcom/vidio/domain/usecase/e0;Lcom/vidio/domain/usecase/q;Lsc0/f0;)Lp10/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lp10/h;

    .line 8
    .line 9
    move-object v0, p4

    .line 10
    move-object p4, p2

    .line 11
    move-object p2, p3

    .line 12
    move-object p3, v0

    .line 13
    invoke-direct/range {p0 .. p7}, Lp10/h;-><init>(Lh60/v6;Lj00/h;Lcom/vidio/domain/usecase/r7;Lq10/d;Lcom/vidio/domain/usecase/e0;Lcom/vidio/domain/usecase/q;Lsc0/f0;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method
