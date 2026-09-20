.class public final Lwp/y0;
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
.method public static a(Lwp/b0;Landroid/content/Context;Lcom/vidio/platform/api/AdsApi;Lz00/l;Lvy/o;Lg00/c;)Lr60/n;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lwp/w;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lwp/w;-><init>(Lwp/b0;Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p1, Lr60/n;

    .line 20
    .line 21
    new-instance v0, Lr60/l;

    .line 22
    .line 23
    new-instance v1, Lwp/y;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, p0, v2}, Lwp/y;-><init>(Lpb0/l;Ltb0/c;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, p2, p3, p5}, Lr60/l;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vidio/platform/api/AdsApi;Lz00/l;Lg00/c;)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Lwp/x;

    .line 33
    .line 34
    invoke-direct {p0, p4}, Lwp/x;-><init>(Lvy/o;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, v0, p0}, Lr60/n;-><init>(Lr60/l;Lwp/x;)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method
