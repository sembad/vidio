.class public final Le3/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lp1/n1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1/n1<",
            "Le3/i2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Landroidx/compose/runtime/l2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lr1/y2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le3/i2;)V
    .locals 1
    .param p1    # Le3/i2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp1/n1;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lp1/n1;-><init>(Le3/i2;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Le3/n;->a:Lp1/n1;

    .line 10
    .line 11
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/w4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Le3/n;->b:Landroidx/compose/runtime/l2;

    .line 18
    .line 19
    new-instance p1, Lr1/y2;

    .line 20
    .line 21
    invoke-direct {p1}, Lr1/y2;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Le3/n;->c:Lr1/y2;

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic a(Le3/n;)Lp1/n1;
    .locals 0

    .line 1
    iget-object p0, p0, Le3/n;->a:Lp1/n1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final b(Le3/n;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Le3/n;->b:Landroidx/compose/runtime/l2;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p0, Landroidx/compose/runtime/u4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/u4;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static c(Le3/n;Le3/i2;Ltb0/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Le3/n;->c:Lr1/y2;

    .line 2
    .line 3
    new-instance v1, Le3/l;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Le3/l;-><init>(Le3/n;Le3/i2;Ltb0/c;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lr1/x2;->c:Lr1/x2;

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1, p2}, Lr1/y2;->d(Lr1/x2;Lkotlin/jvm/functions/Function1;Ltb0/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lub0/a;->c:Lub0/a;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method


# virtual methods
.method public final d()Le3/i2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Le3/n;->a:Lp1/n1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp1/n1;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le3/i2;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()F
    .locals 1

    .line 1
    iget-object v0, p0, Le3/n;->a:Lp1/n1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp1/n1;->D()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f()Le3/i2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Le3/n;->a:Lp1/n1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp1/n1;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le3/i2;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le3/n;->b:Landroidx/compose/runtime/l2;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/u4;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/u4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final h(Landroidx/compose/runtime/q;)Lp1/j2;
    .locals 3
    .param p1    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const v0, 0x184f098e

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/q;->K(I)V

    .line 5
    .line 6
    .line 7
    sget v0, Lp1/n1;->u:I

    .line 8
    .line 9
    const/16 v0, 0x38

    .line 10
    .line 11
    iget-object v1, p0, Le3/n;->a:Lp1/n1;

    .line 12
    .line 13
    const-string v2, "ThreePaneScaffoldState"

    .line 14
    .line 15
    invoke-static {v1, v2, p1, v0}, Lp1/u2;->f(Lp1/a3;Ljava/lang/String;Landroidx/compose/runtime/q;I)Lp1/j2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1}, Landroidx/compose/runtime/q;->E()V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final i(FLe3/i2;Ltb0/c;)Ljava/lang/Object;
    .locals 2
    .param p2    # Le3/i2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Le3/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Le3/m;-><init>(Le3/n;FLe3/i2;Ltb0/c;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lr1/x2;->c:Lr1/x2;

    .line 8
    .line 9
    iget-object p2, p0, Le3/n;->c:Lr1/y2;

    .line 10
    .line 11
    invoke-virtual {p2, p1, v0, p3}, Lr1/y2;->d(Lr1/x2;Lkotlin/jvm/functions/Function1;Ltb0/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lub0/a;->c:Lub0/a;

    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1
.end method
