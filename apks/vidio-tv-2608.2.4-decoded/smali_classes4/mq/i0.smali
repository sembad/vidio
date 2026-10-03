.class public final Lmq/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls30/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls30/f;"
    }
.end annotation


# direct methods
.method public static a(Lmq/h0;Lcu/b;Lxw/c;Le20/r;)Lvw/f;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p0, Lvw/f;

    .line 11
    .line 12
    new-instance v0, Lmq/e0;

    .line 13
    .line 14
    const-string v5, "isAvailable()Z"

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    const-class v3, Lcu/a;

    .line 19
    .line 20
    const-string v4, "isAvailable"

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p3}, Le20/r;->c()Lz90/e0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, v0, p2, p1}, Lvw/f;-><init>(Lkotlin/jvm/functions/Function0;Lxw/c;Lz90/e0;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method
