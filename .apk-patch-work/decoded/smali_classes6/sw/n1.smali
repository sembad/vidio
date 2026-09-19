.class public final Lsw/n1;
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
.method public static a(Lsw/g0;Lj20/s3;Lwz/a;Lf70/u;)Lh60/o5;
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
    new-instance v0, Lsw/a0;

    .line 11
    .line 12
    const-string v5, "invoke(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v1, 0x3

    .line 16
    const-class v3, Lj20/s3;

    .line 17
    .line 18
    const-string v4, "invoke"

    .line 19
    .line 20
    move-object v2, p1

    .line 21
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Lwz/a;->g()Lxz/h0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p2}, Lwz/a;->i()Lxz/m0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Lh60/o5;

    .line 33
    .line 34
    invoke-direct {p2, v0, p1, p0, p3}, Lh60/o5;-><init>(Ldc0/n;Lxz/m0;Lxz/h0;Lf70/u;)V

    .line 35
    .line 36
    .line 37
    return-object p2
.end method
