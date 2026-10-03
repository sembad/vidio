.class public final synthetic Lhw/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lhw/v;)Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    instance-of v0, p0, Lhw/v$a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Lhw/v$a;

    .line 6
    .line 7
    invoke-virtual {p0}, Lhw/v$a;->a()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const-string p0, "consumable"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const-string p0, "non_consumable"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    sget-object v0, Lhw/v$b;->d:Lhw/v$b;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    const-string p0, "subscription"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    invoke-static {}, Lh60/m;->a()V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method
