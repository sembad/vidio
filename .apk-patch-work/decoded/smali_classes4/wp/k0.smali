.class public final Lwp/k0;
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
.method public static a(Lwp/b0;Lcom/vidio/platform/api/ContinueWatchingApi;Lf70/u;Lj20/d2;Lwz/a;)Lh60/p0;
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p0, Lh60/p0;

    .line 11
    .line 12
    invoke-interface {p4}, Lwz/a;->j()Lxz/x0;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    invoke-direct {p0, p1, p3, p2, p4}, Lh60/p0;-><init>(Lcom/vidio/platform/api/ContinueWatchingApi;Lj20/d2;Lf70/u;Lxz/x0;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method
