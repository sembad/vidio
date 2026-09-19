.class public final Lps/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lps/k0$b$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lps/k0$b$a;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/16 v1, 0xb

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p1, v0, v2, v2, v1}, Lps/k0$b$a;->a(Lps/k0$b$a;ILv00/b2;Ljava/lang/String;I)Lps/k0$b$a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    return-object p1
.end method
