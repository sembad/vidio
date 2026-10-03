.class public final Lsw/q;
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
.method public static a(Lsw/o;Le10/e;Lh60/i0;Lf70/u;)Ln00/g;
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p0, Ln00/g;

    .line 11
    .line 12
    invoke-interface {p3}, Lf70/u;->c()Lsc0/f0;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-direct {p0, p1, p2, p3}, Ln00/g;-><init>(Le10/e;Lh60/i0;Lsc0/f0;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method
