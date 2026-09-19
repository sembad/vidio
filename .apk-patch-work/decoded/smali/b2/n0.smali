.class public final synthetic Lb2/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lb2/p0;Ljava/lang/Object;Leq/h2$b;Ls3/i;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p2, v1

    .line 12
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lb2/p0;->b(Ljava/lang/Object;Ljava/lang/Object;Ls3/i;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic b(Lb2/p0;ILs3/i;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lb2/o0;->c:Lb2/o0;

    .line 3
    .line 4
    invoke-interface {p0, p1, v0, v1, p2}, Lb2/p0;->a(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ls3/i;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
