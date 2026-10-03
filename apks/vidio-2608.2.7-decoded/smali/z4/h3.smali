.class public final Lz4/h3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/platform/AbstractComposeView;Landroidx/lifecycle/o;)Lkotlin/jvm/functions/Function0;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/lifecycle/o;->b()Landroidx/lifecycle/o$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/lifecycle/o$b;->c:Landroidx/lifecycle/o$b;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lz4/f3;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lz4/f3;-><init>(Landroidx/compose/ui/platform/AbstractComposeView;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/x;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lz4/g3;

    .line 22
    .line 23
    invoke-direct {p0, p1, v0}, Lz4/g3;-><init>(Landroidx/lifecycle/o;Lz4/f3;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    const-string v0, " to disposeComposition at Lifecycle ON_DESTROY: "

    .line 28
    .line 29
    const-string v1, "is already destroyed"

    .line 30
    .line 31
    const-string v2, "Cannot configure "

    .line 32
    .line 33
    invoke-static {p0, v0, p1, v1, v2}, Ldd0/b;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method
