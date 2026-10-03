.class public final synthetic Leu/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Landroidx/compose/runtime/i2;

.field public final synthetic e:Landroidx/compose/runtime/i2;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/i2;Landroidx/compose/runtime/i2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leu/e0;->d:Landroidx/compose/runtime/i2;

    iput-object p2, p0, Leu/e0;->e:Landroidx/compose/runtime/i2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/q0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Leu/e0;->d:Landroidx/compose/runtime/i2;

    .line 7
    .line 8
    invoke-interface {p1}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/lifecycle/y;

    .line 13
    .line 14
    invoke-interface {p1}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/o;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Leu/g0;

    .line 19
    .line 20
    iget-object v1, p0, Leu/e0;->e:Landroidx/compose/runtime/i2;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Leu/g0;-><init>(Landroidx/compose/runtime/i2;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/x;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Leu/h0$a;

    .line 29
    .line 30
    invoke-direct {v1, p1, v0}, Leu/h0$a;-><init>(Landroidx/lifecycle/o;Leu/g0;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method
