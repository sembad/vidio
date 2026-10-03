.class public final synthetic Lfq/c4;
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

    iput-object p1, p0, Lfq/c4;->d:Landroidx/compose/runtime/i2;

    iput-object p2, p0, Lfq/c4;->e:Landroidx/compose/runtime/i2;

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
    iget-object v1, p0, Lfq/c4;->d:Landroidx/compose/runtime/i2;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Landroidx/compose/runtime/i2;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    iget-object v0, p0, Lfq/c4;->e:Landroidx/compose/runtime/i2;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Landroidx/compose/runtime/i2;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p1
.end method
