.class public final Lm80/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lkotlin/jvm/functions/Function0;Ly3/k;)Ly3/k;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lm80/a;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, v1}, Lm80/a;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lm80/b;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v3, v1, p0}, Lm80/b;-><init>(Lr1/b2;ZLkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0, v2}, Ly3/g;->b(Ly3/k;Lkotlin/jvm/functions/Function1;Ldc0/n;)Ly3/k;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static b(ILkotlin/jvm/functions/Function0;Ly3/k;Z)Ly3/k;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p0, v0

    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    move p3, v0

    .line 6
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance p0, Lm80/c;

    .line 13
    .line 14
    invoke-direct {p0, p1, p3}, Lm80/c;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p0}, Ly3/g;->c(Ly3/k;Ldc0/n;)Ly3/k;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
