.class public final Ldq/b;
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
.method public static a(Ldq/a;Lh60/m6;Le70/i;Lf70/u;)Lcom/vidio/domain/usecase/y6;
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/vidio/domain/usecase/y6;

    .line 5
    .line 6
    invoke-interface {p3}, Lf70/u;->b()Lio/reactivex/u;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/vidio/domain/usecase/y6;-><init>(Lh60/m6;Le70/i;Lio/reactivex/u;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method
