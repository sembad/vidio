.class public final Lcom/vidio/android/watch/newplayer/j1;
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
.method public static a(Landroidx/fragment/app/Fragment;Lx60/f;Loz/v;Lg70/e;)Lx60/d;
    .locals 6

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
    new-instance v0, Lx60/d;

    .line 11
    .line 12
    instance-of v1, p0, Lpx/k;

    .line 13
    .line 14
    new-instance v4, Lcom/vidio/android/watch/newplayer/i1;

    .line 15
    .line 16
    invoke-direct {v4, p0}, Lcom/vidio/android/watch/newplayer/i1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 17
    .line 18
    .line 19
    move-object v2, p1

    .line 20
    move-object v3, p2

    .line 21
    move-object v5, p3

    .line 22
    invoke-direct/range {v0 .. v5}, Lx60/d;-><init>(ZLx60/f;Loz/v;Lkotlin/jvm/functions/Function0;Lg70/e;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
