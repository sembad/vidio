.class public final Lwp/t1;
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
.method public static a(Lwp/p1;Ltd0/d0;Lf60/i;)Ltd0/d0;
    .locals 0

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
    new-instance p0, Ltd0/d0$a;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ltd0/d0$a;-><init>(Ltd0/d0;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lf60/g;

    .line 16
    .line 17
    invoke-direct {p1, p2}, Lf60/g;-><init>(Lf60/i;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ltd0/d0$a;->b(Ltd0/z;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Ltd0/d0;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Ltd0/d0;-><init>(Ltd0/d0$a;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method
