.class public final Lcom/vidio/android/watch/newplayer/c0;
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
.method public static a(Lcom/vidio/android/watch/newplayer/b0;Landroidx/fragment/app/Fragment;Llv/c;Llv/k;Lqx/p$a;Lx60/f;)Lhp/b;
    .locals 8

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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Llv/c;->a()Lyt/d;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lcom/vidio/android/watch/newplayer/a0;

    .line 24
    .line 25
    invoke-direct {v3, v2}, Lcom/vidio/android/watch/newplayer/a0;-><init>(Lyt/d;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v4, Lqx/u;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/o;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/o;)Landroidx/lifecycle/r;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    new-instance v6, Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/b;

    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    invoke-direct {v6, p3, p0}, Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/b;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    move-object v0, p4

    .line 55
    move-object v7, p5

    .line 56
    invoke-interface/range {v0 .. v7}, Lqx/p$a;->a(Landroid/content/Context;Lyt/d;Lcom/vidio/android/watch/newplayer/a0;Lqx/u;Landroidx/lifecycle/r;Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/b;Lx60/f;)Lqx/p;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
