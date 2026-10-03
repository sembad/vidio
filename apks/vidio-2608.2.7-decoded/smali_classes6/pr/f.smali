.class public final synthetic Lpr/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/o;


# instance fields
.field public final synthetic H:Z

.field public final synthetic I:Landroidx/compose/runtime/l2;

.field public final synthetic c:Lpr/s4;

.field public final synthetic d:Landroidx/lifecycle/e1;

.field public final synthetic e:Landroidx/compose/runtime/e5;

.field public final synthetic i:Landroidx/compose/runtime/e5;

.field public final synthetic v:Lzs/a;

.field public final synthetic w:Landroidx/navigation/f0;


# direct methods
.method public synthetic constructor <init>(Lpr/s4;Landroidx/lifecycle/e1;Landroidx/compose/runtime/e5;Landroidx/compose/runtime/e5;Lzs/a;Landroidx/navigation/f0;ZLandroidx/compose/runtime/l2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpr/f;->c:Lpr/s4;

    iput-object p2, p0, Lpr/f;->d:Landroidx/lifecycle/e1;

    iput-object p3, p0, Lpr/f;->e:Landroidx/compose/runtime/e5;

    iput-object p4, p0, Lpr/f;->i:Landroidx/compose/runtime/e5;

    iput-object p5, p0, Lpr/f;->v:Lzs/a;

    iput-object p6, p0, Lpr/f;->w:Landroidx/navigation/f0;

    iput-boolean p7, p0, Lpr/f;->H:Z

    iput-object p8, p0, Lpr/f;->I:Landroidx/compose/runtime/l2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v8, p1

    check-cast v8, Landroidx/navigation/b;

    move-object v9, p2

    check-cast v9, Landroid/os/Bundle;

    move-object v10, p3

    check-cast v10, Landroidx/compose/runtime/q;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lpr/f;->c:Lpr/s4;

    iget-object v1, p0, Lpr/f;->d:Landroidx/lifecycle/e1;

    iget-object v2, p0, Lpr/f;->e:Landroidx/compose/runtime/e5;

    iget-object v3, p0, Lpr/f;->i:Landroidx/compose/runtime/e5;

    iget-object v4, p0, Lpr/f;->v:Lzs/a;

    iget-object v5, p0, Lpr/f;->w:Landroidx/navigation/f0;

    iget-boolean v6, p0, Lpr/f;->H:Z

    iget-object v7, p0, Lpr/f;->I:Landroidx/compose/runtime/l2;

    invoke-static/range {v0 .. v10}, Lpr/u1;->c(Lpr/s4;Landroidx/lifecycle/e1;Landroidx/compose/runtime/e5;Landroidx/compose/runtime/e5;Lzs/a;Landroidx/navigation/f0;ZLandroidx/compose/runtime/l2;Landroidx/navigation/b;Landroid/os/Bundle;Landroidx/compose/runtime/q;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
