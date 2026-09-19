.class public final Lsx/y;
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
.method public static a(Lsx/s;Landroidx/fragment/app/Fragment;)Lsx/b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lsx/l;

    .line 5
    .line 6
    new-instance p0, Lsx/b;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/vidio/android/watch/newplayer/f1;->a1()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-direct {p0, v0, v1}, Lsx/b;-><init>(J)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method
