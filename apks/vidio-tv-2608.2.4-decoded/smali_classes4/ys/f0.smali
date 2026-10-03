.class public final synthetic Lys/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lys/q0;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Landroidx/compose/runtime/i2;


# direct methods
.method public synthetic constructor <init>(Lys/q0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/i2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lys/f0;->d:Lys/q0;

    iput-object p2, p0, Lys/f0;->e:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lys/f0;->i:Landroidx/compose/runtime/i2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lys/f0;->i:Landroidx/compose/runtime/i2;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Landroidx/compose/runtime/i2;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lys/f0;->d:Lys/q0;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lys/q0;->k(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lys/f0;->e:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p1
.end method
