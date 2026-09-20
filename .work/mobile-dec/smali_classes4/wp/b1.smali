.class public final Lwp/b1;
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
.method public static a(Lwp/b0;Lwz/a;Lz00/a;)Lr60/p;
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
    new-instance p0, Lr60/p;

    .line 8
    .line 9
    invoke-interface {p1}, Lwz/a;->m()Lxz/c0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1, p2}, Lr60/p;-><init>(Lxz/c0;Lz00/a;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method
