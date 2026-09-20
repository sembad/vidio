.class public final Lsw/f4;
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
.method public static a(Lsw/s2;Lf70/u;)Lcom/vidio/domain/usecase/c5;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Luw/d;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/vidio/domain/usecase/c5;

    .line 13
    .line 14
    invoke-interface {p1}, Lf70/u;->c()Lsc0/f0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p0, p1}, Lcom/vidio/domain/usecase/c5;-><init>(Luw/d;Lsc0/f0;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
