.class public final synthetic Lpr/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/o;


# instance fields
.field public final synthetic c:Landroidx/lifecycle/e1;

.field public final synthetic d:Landroidx/compose/runtime/e5;

.field public final synthetic e:Landroidx/navigation/f0;

.field public final synthetic i:Lzs/a;

.field public final synthetic v:Lpr/h4;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/e5;Landroidx/lifecycle/e1;Landroidx/navigation/f0;Lpr/h4;Lzs/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpr/r;->c:Landroidx/lifecycle/e1;

    iput-object p1, p0, Lpr/r;->d:Landroidx/compose/runtime/e5;

    iput-object p3, p0, Lpr/r;->e:Landroidx/navigation/f0;

    iput-object p5, p0, Lpr/r;->i:Lzs/a;

    iput-object p4, p0, Lpr/r;->v:Lpr/h4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v3, p1

    check-cast v3, Landroidx/navigation/b;

    check-cast p2, Landroid/os/Bundle;

    move-object v0, p3

    check-cast v0, Landroidx/compose/runtime/q;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lpr/r;->d:Landroidx/compose/runtime/e5;

    iget-object v2, p0, Lpr/r;->c:Landroidx/lifecycle/e1;

    iget-object v4, p0, Lpr/r;->e:Landroidx/navigation/f0;

    iget-object v5, p0, Lpr/r;->v:Lpr/h4;

    iget-object v6, p0, Lpr/r;->i:Lzs/a;

    invoke-static/range {v0 .. v6}, Lpr/u1;->n(Landroidx/compose/runtime/q;Landroidx/compose/runtime/e5;Landroidx/lifecycle/e1;Landroidx/navigation/b;Landroidx/navigation/f0;Lpr/h4;Lzs/a;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
