.class public final Lsw/f1;
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
.method public static a(Lsw/g0;Lh60/z2;Lwz/a;Lr60/s;Lz00/a;Lt50/r0;Lsc0/f0;)Lr60/a;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lr60/a;

    .line 11
    .line 12
    invoke-interface {p2}, Lwz/a;->h()Lxz/q;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {p2}, Lwz/a;->f()Lxz/l;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {p2}, Lwz/a;->l()Lxz/h;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    move-object v1, p1

    .line 25
    move-object v5, p3

    .line 26
    move-object v6, p4

    .line 27
    move-object v7, p5

    .line 28
    move-object v8, p6

    .line 29
    invoke-direct/range {v0 .. v8}, Lr60/a;-><init>(Lh60/z2;Lxz/q;Lxz/l;Lxz/h;Lr60/s;Lz00/a;Lt50/r0;Lsc0/f0;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
