.class public final synthetic Lpr/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/o;


# instance fields
.field public final synthetic c:Landroidx/navigation/f0;

.field public final synthetic d:Landroidx/compose/runtime/e5;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/f0;Landroidx/compose/runtime/e5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpr/t1;->c:Landroidx/navigation/f0;

    iput-object p2, p0, Lpr/t1;->d:Landroidx/compose/runtime/e5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroidx/navigation/b;

    check-cast p2, Landroid/os/Bundle;

    check-cast p3, Landroidx/compose/runtime/q;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p4, p0, Lpr/t1;->c:Landroidx/navigation/f0;

    iget-object v0, p0, Lpr/t1;->d:Landroidx/compose/runtime/e5;

    invoke-static {p4, v0, p1, p2, p3}, Lpr/u1;->k(Landroidx/navigation/f0;Landroidx/compose/runtime/e5;Landroidx/navigation/b;Landroid/os/Bundle;Landroidx/compose/runtime/q;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
