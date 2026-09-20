.class public final synthetic Ld2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Landroidx/compose/runtime/l2;

.field public final synthetic d:Landroidx/compose/runtime/l2;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/l2;Landroidx/compose/runtime/l2;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/i;->c:Landroidx/compose/runtime/l2;

    iput-object p2, p0, Ld2/i;->d:Landroidx/compose/runtime/l2;

    iput-object p3, p0, Ld2/i;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Ld2/l0;

    .line 2
    .line 3
    iget-object v1, p0, Ld2/i;->c:Landroidx/compose/runtime/l2;

    .line 4
    .line 5
    invoke-interface {v1}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ldc0/o;

    .line 10
    .line 11
    iget-object v2, p0, Ld2/i;->d:Landroidx/compose/runtime/l2;

    .line 12
    .line 13
    invoke-interface {v2}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    iget-object v3, p0, Ld2/i;->e:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-direct {v0, v1, v2, v3}, Ld2/l0;-><init>(Ldc0/o;Lkotlin/jvm/functions/Function1;I)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
