.class public final synthetic Lpr/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/o;


# instance fields
.field public final synthetic c:Landroidx/lifecycle/e1;

.field public final synthetic d:Landroidx/compose/runtime/e5;

.field public final synthetic e:Lpr/s4;

.field public final synthetic i:Landroidx/navigation/f0;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/e1;Landroidx/compose/runtime/e5;Lpr/s4;Landroidx/navigation/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpr/b;->c:Landroidx/lifecycle/e1;

    iput-object p2, p0, Lpr/b;->d:Landroidx/compose/runtime/e5;

    iput-object p3, p0, Lpr/b;->e:Lpr/s4;

    iput-object p4, p0, Lpr/b;->i:Landroidx/navigation/f0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    check-cast v4, Landroidx/navigation/b;

    move-object v5, p2

    check-cast v5, Landroid/os/Bundle;

    move-object v6, p3

    check-cast v6, Landroidx/compose/runtime/q;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lpr/b;->c:Landroidx/lifecycle/e1;

    iget-object v1, p0, Lpr/b;->d:Landroidx/compose/runtime/e5;

    iget-object v2, p0, Lpr/b;->e:Lpr/s4;

    iget-object v3, p0, Lpr/b;->i:Landroidx/navigation/f0;

    invoke-static/range {v0 .. v6}, Lpr/u1;->A(Landroidx/lifecycle/e1;Landroidx/compose/runtime/e5;Lpr/s4;Landroidx/navigation/f0;Landroidx/navigation/b;Landroid/os/Bundle;Landroidx/compose/runtime/q;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
