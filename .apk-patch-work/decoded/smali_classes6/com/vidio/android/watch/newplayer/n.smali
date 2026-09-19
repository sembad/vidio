.class public final Lcom/vidio/android/watch/newplayer/n;
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
.method public static a(Landroid/content/Context;)Lgx/e;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/mediarouter/media/q;->h(Landroid/content/Context;)Landroidx/mediarouter/media/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lgx/e;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lgx/e;-><init>(Landroidx/mediarouter/media/q;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
