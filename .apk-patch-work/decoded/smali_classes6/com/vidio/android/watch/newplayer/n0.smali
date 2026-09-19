.class public final Lcom/vidio/android/watch/newplayer/n0;
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
.method public static a(Lcom/vidio/android/watch/newplayer/m0;Landroid/content/Context;)Lox/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lox/f;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lox/f;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget p1, p1, Landroid/content/res/Configuration;->screenLayout:I

    .line 18
    .line 19
    and-int/lit8 p1, p1, 0xf

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-lt p1, v0, :cond_0

    .line 23
    .line 24
    new-instance p1, Lox/k;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lox/k;-><init>(Lox/f;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    new-instance p1, Lox/h;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lox/h;-><init>(Lox/f;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method
