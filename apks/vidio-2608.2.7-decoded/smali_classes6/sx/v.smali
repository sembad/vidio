.class public final Lsx/v;
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
.method public static a(Lsx/s;Lf70/u;)Lcy/e;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcy/e;

    .line 5
    .line 6
    invoke-interface {p1}, Lf70/u;->e()Lio/reactivex/u;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Lcy/e;-><init>(Lio/reactivex/u;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method
