.class public final synthetic Lbz/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lbz/l;

.field public final synthetic d:Landroidx/compose/runtime/l2;

.field public final synthetic e:Landroidx/compose/runtime/i2;


# direct methods
.method public synthetic constructor <init>(Lbz/l;Landroidx/compose/runtime/l2;Landroidx/compose/runtime/i2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbz/c;->c:Lbz/l;

    iput-object p2, p0, Lbz/c;->d:Landroidx/compose/runtime/l2;

    iput-object p3, p0, Lbz/c;->e:Landroidx/compose/runtime/i2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbz/c;->c:Lbz/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbz/l;->z()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbz/c;->d:Landroidx/compose/runtime/l2;

    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x7d0

    .line 21
    .line 22
    iget-object v1, p0, Lbz/c;->e:Landroidx/compose/runtime/i2;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Landroidx/compose/runtime/i2;->d(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object v0
.end method
