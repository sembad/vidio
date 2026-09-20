.class public final synthetic Lpr/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/o;


# instance fields
.field public final synthetic c:Landroidx/lifecycle/e1;

.field public final synthetic d:Landroidx/compose/runtime/e5;

.field public final synthetic e:Lzs/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/e1;Landroidx/compose/runtime/e5;Lzs/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpr/l;->c:Landroidx/lifecycle/e1;

    iput-object p2, p0, Lpr/l;->d:Landroidx/compose/runtime/e5;

    iput-object p3, p0, Lpr/l;->e:Lzs/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v3, p1

    check-cast v3, Landroidx/navigation/b;

    move-object v4, p2

    check-cast v4, Landroid/os/Bundle;

    move-object v5, p3

    check-cast v5, Landroidx/compose/runtime/q;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lpr/l;->c:Landroidx/lifecycle/e1;

    iget-object v1, p0, Lpr/l;->d:Landroidx/compose/runtime/e5;

    iget-object v2, p0, Lpr/l;->e:Lzs/a;

    invoke-static/range {v0 .. v5}, Lpr/u1;->u(Landroidx/lifecycle/e1;Landroidx/compose/runtime/e5;Lzs/a;Landroidx/navigation/b;Landroid/os/Bundle;Landroidx/compose/runtime/q;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
