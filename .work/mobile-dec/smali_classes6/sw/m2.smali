.class public final Lsw/m2;
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
.method public static a(Llo/s;Lj20/mb;Lt50/e3;Lf70/u;)Lz10/b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lz10/b;

    .line 8
    .line 9
    invoke-static {}, Lj20/nb;->a()Ll20/j;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ll20/j;->v()Lj20/a5;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p3}, Lf70/u;->c()Lsc0/f0;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lz10/b;-><init>(Lj20/a5;Lt50/e3;Lsc0/f0;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method
