.class public final Lsn/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls30/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls30/f;"
    }
.end annotation


# direct methods
.method public static a(Lsn/f;Landroid/content/Context;Lcom/vidio/platform/api/AdsApi;Lxv/l;Lcu/k;Liv/c;)Lq10/i;
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
    new-instance v0, Lsn/b;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lsn/b;-><init>(Lsn/f;Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lh60/n;->b(Lkotlin/jvm/functions/Function0;)Lh60/l;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p1, Lq10/i;

    .line 20
    .line 21
    new-instance v0, Lq10/g;

    .line 22
    .line 23
    new-instance v1, Lsn/c;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, p0, v2}, Lsn/c;-><init>(Lh60/l;Ll60/b;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, p2, p3, p5}, Lq10/g;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vidio/platform/api/AdsApi;Lxv/l;Liv/c;)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Ld1/g3;

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-direct {p0, p4, p2}, Ld1/g3;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, v0, p0}, Lq10/i;-><init>(Lq10/g;Ld1/g3;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method
