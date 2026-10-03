.class public final Lsw/j;
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
.method public static a(Lsw/i;Lvy/o;)Lj00/a$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lj00/a$a;

    .line 8
    .line 9
    const-string v0, "enable_adblocker_detector"

    .line 10
    .line 11
    invoke-interface {p1, v0}, Le70/f;->b(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/16 v0, 0xf

    .line 16
    .line 17
    invoke-direct {p0, p1, v0}, Lj00/a$a;-><init>(ZI)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method
