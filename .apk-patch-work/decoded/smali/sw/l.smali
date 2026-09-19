.class public final Lsw/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La90/f;


# direct methods
.method public static a(Lsw/i;)Le70/i;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Le70/i;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static b(Lwp/z1;)Le40/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget p0, Le40/e;->f:I

    .line 5
    .line 6
    invoke-static {}, Le40/e;->a()Lpb0/l;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Le40/e;

    .line 15
    .line 16
    invoke-static {p0}, La90/e;->c(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method
