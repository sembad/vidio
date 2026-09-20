.class public final Lwp/h2;
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
.method public static a(Lwp/z1;Lh60/b;Lk00/i;Lsw/p2;Lj00/a;Luy/a;Lf70/u;)Lj00/h;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lj00/h;

    .line 8
    .line 9
    invoke-interface {p6}, Lf70/u;->c()Lsc0/f0;

    .line 10
    .line 11
    .line 12
    move-result-object p6

    .line 13
    invoke-direct/range {p0 .. p6}, Lj00/h;-><init>(Lh60/b;Lk00/i;Lsw/p2;Lj00/a;Luy/a;Lsc0/f0;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method
