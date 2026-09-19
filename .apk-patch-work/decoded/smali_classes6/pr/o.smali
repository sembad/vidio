.class public final synthetic Lpr/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/o;


# instance fields
.field public final synthetic c:Landroidx/lifecycle/e1;

.field public final synthetic d:Lzs/a;

.field public final synthetic e:Landroidx/compose/runtime/e5;

.field public final synthetic i:Lpr/s4;

.field public final synthetic v:Landroidx/navigation/f0;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/e1;Lzs/a;Landroidx/compose/runtime/e5;Lpr/s4;Landroidx/navigation/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpr/o;->c:Landroidx/lifecycle/e1;

    iput-object p2, p0, Lpr/o;->d:Lzs/a;

    iput-object p3, p0, Lpr/o;->e:Landroidx/compose/runtime/e5;

    iput-object p4, p0, Lpr/o;->i:Lpr/s4;

    iput-object p5, p0, Lpr/o;->v:Landroidx/navigation/f0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    check-cast v5, Landroidx/navigation/b;

    move-object v6, p2

    check-cast v6, Landroid/os/Bundle;

    move-object v7, p3

    check-cast v7, Landroidx/compose/runtime/q;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lpr/o;->c:Landroidx/lifecycle/e1;

    iget-object v1, p0, Lpr/o;->d:Lzs/a;

    iget-object v2, p0, Lpr/o;->e:Landroidx/compose/runtime/e5;

    iget-object v3, p0, Lpr/o;->i:Lpr/s4;

    iget-object v4, p0, Lpr/o;->v:Landroidx/navigation/f0;

    invoke-static/range {v0 .. v7}, Lpr/u1;->q(Landroidx/lifecycle/e1;Lzs/a;Landroidx/compose/runtime/e5;Lpr/s4;Landroidx/navigation/f0;Landroidx/navigation/b;Landroid/os/Bundle;Landroidx/compose/runtime/q;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
