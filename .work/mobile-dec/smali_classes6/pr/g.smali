.class public final synthetic Lpr/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/o;


# instance fields
.field public final synthetic c:Landroidx/lifecycle/e1;

.field public final synthetic d:Landroidx/compose/runtime/e5;

.field public final synthetic e:Landroidx/navigation/f0;

.field public final synthetic i:Lpr/s4;

.field public final synthetic v:Lzs/a;

.field public final synthetic w:Landroidx/compose/runtime/e5;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/e5;Landroidx/compose/runtime/e5;Landroidx/lifecycle/e1;Landroidx/navigation/f0;Lpr/s4;Lzs/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lpr/g;->c:Landroidx/lifecycle/e1;

    iput-object p1, p0, Lpr/g;->d:Landroidx/compose/runtime/e5;

    iput-object p4, p0, Lpr/g;->e:Landroidx/navigation/f0;

    iput-object p5, p0, Lpr/g;->i:Lpr/s4;

    iput-object p6, p0, Lpr/g;->v:Lzs/a;

    iput-object p2, p0, Lpr/g;->w:Landroidx/compose/runtime/e5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v6, p1

    check-cast v6, Landroidx/navigation/b;

    move-object v7, p2

    check-cast v7, Landroid/os/Bundle;

    move-object v8, p3

    check-cast v8, Landroidx/compose/runtime/q;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lpr/g;->c:Landroidx/lifecycle/e1;

    iget-object v1, p0, Lpr/g;->d:Landroidx/compose/runtime/e5;

    iget-object v2, p0, Lpr/g;->e:Landroidx/navigation/f0;

    iget-object v3, p0, Lpr/g;->i:Lpr/s4;

    iget-object v4, p0, Lpr/g;->v:Lzs/a;

    iget-object v5, p0, Lpr/g;->w:Landroidx/compose/runtime/e5;

    invoke-static/range {v0 .. v8}, Lpr/u1;->v(Landroidx/lifecycle/e1;Landroidx/compose/runtime/e5;Landroidx/navigation/f0;Lpr/s4;Lzs/a;Landroidx/compose/runtime/e5;Landroidx/navigation/b;Landroid/os/Bundle;Landroidx/compose/runtime/q;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
