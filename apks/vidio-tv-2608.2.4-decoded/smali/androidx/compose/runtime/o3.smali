.class public final synthetic Landroidx/compose/runtime/o3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Landroidx/compose/runtime/j0;

.field public final synthetic e:Landroidx/collection/n0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/j0;Landroidx/collection/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/o3;->d:Landroidx/compose/runtime/j0;

    iput-object p2, p0, Landroidx/compose/runtime/o3;->e:Landroidx/collection/n0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/o3;->d:Landroidx/compose/runtime/j0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/j0;->s(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/o3;->e:Landroidx/collection/n0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/collection/n0;->d(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p1
.end method
