.class public final synthetic Lb0/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/a1;
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
    invoke-interface {p2, p3}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic b(Lb0/l0$f;JLkotlin/coroutines/jvm/internal/c;I)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    and-int/lit8 v0, p4, 0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, p3

    .line 11
    :goto_0
    and-int/lit8 v2, p4, 0x4

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    move-object p3, v1

    .line 16
    :cond_1
    and-int/lit8 p4, p4, 0x20

    .line 17
    .line 18
    if-eqz p4, :cond_2

    .line 19
    .line 20
    const-wide p1, 0xb2d05e00L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-interface {p0, v0, p3, p1, p2}, Lb0/l0$f;->F1(Ljava/lang/Boolean;Ljava/lang/Boolean;J)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
