.class public final Lcom/kmklabs/vidioplayer/api/compose/SetResourceIdKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u001a\u0019\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Ly3/k;",
        "",
        "id",
        "setResourceId",
        "(Ly3/k;Ljava/lang/String;)Ly3/k;",
        "vidioplayer"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(Ljava/lang/String;Lg5/l0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/kmklabs/vidioplayer/api/compose/SetResourceIdKt;->setResourceId$lambda$0$0$0(Ljava/lang/String;Lg5/l0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Ly3/k;Landroidx/compose/runtime/q;I)Ly3/k;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/kmklabs/vidioplayer/api/compose/SetResourceIdKt;->setResourceId$lambda$0(Ljava/lang/String;Ly3/k;Landroidx/compose/runtime/q;I)Ly3/k;

    move-result-object p0

    return-object p0
.end method

.method public static final setResourceId(Ly3/k;Ljava/lang/String;)Ly3/k;
    .locals 1
    .param p0    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/kmklabs/vidioplayer/api/compose/t;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/kmklabs/vidioplayer/api/compose/t;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Ly3/g;->c(Ly3/k;Ldc0/n;)Ly3/k;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static final setResourceId$lambda$0(Ljava/lang/String;Ly3/k;Landroidx/compose/runtime/q;I)Ly3/k;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const p3, -0x500db335

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, p3}, Landroidx/compose/runtime/q;->K(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Landroidx/compose/runtime/f5;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-interface {p2, p3}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    check-cast p3, Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    const-string v0, ":id/"

    .line 25
    .line 26
    invoke-static {p3, v0, p0}, Lt0/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p2, p0}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-interface {p2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez p3, :cond_0

    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    if-ne v0, p3, :cond_1

    .line 45
    .line 46
    :cond_0
    new-instance v0, Lcom/kmklabs/vidioplayer/api/compose/s;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/kmklabs/vidioplayer/api/compose/s;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    invoke-static {p1, p0, v0}, Lg5/v;->b(Ly3/k;ZLkotlin/jvm/functions/Function1;)Ly3/k;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p2}, Landroidx/compose/runtime/q;->E()V

    .line 62
    .line 63
    .line 64
    return-object p0
.end method

.method private static final setResourceId$lambda$0$0$0(Ljava/lang/String;Lg5/l0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lg5/h0;->A(Ljava/lang/String;Lg5/l0;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lg5/i0;->a(Lg5/l0;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method
