.class public final synthetic Lpr/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/o;


# instance fields
.field public final synthetic H:Landroidx/compose/runtime/e5;

.field public final synthetic I:Landroidx/compose/runtime/l2;

.field public final synthetic J:Landroid/content/Context;

.field public final synthetic c:Landroidx/lifecycle/e1;

.field public final synthetic d:Landroidx/compose/runtime/e5;

.field public final synthetic e:Lpr/s4;

.field public final synthetic i:Lzs/a;

.field public final synthetic v:Landroidx/compose/runtime/e5;

.field public final synthetic w:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/e1;Landroidx/compose/runtime/e5;Lpr/s4;Lzs/a;Landroidx/compose/runtime/e5;ZLandroidx/compose/runtime/e5;Landroidx/compose/runtime/l2;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpr/p0;->c:Landroidx/lifecycle/e1;

    iput-object p2, p0, Lpr/p0;->d:Landroidx/compose/runtime/e5;

    iput-object p3, p0, Lpr/p0;->e:Lpr/s4;

    iput-object p4, p0, Lpr/p0;->i:Lzs/a;

    iput-object p5, p0, Lpr/p0;->v:Landroidx/compose/runtime/e5;

    iput-boolean p6, p0, Lpr/p0;->w:Z

    iput-object p7, p0, Lpr/p0;->H:Landroidx/compose/runtime/e5;

    iput-object p8, p0, Lpr/p0;->I:Landroidx/compose/runtime/l2;

    iput-object p9, p0, Lpr/p0;->J:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    check-cast v9, Landroidx/navigation/b;

    move-object v10, p2

    check-cast v10, Landroid/os/Bundle;

    move-object v11, p3

    check-cast v11, Landroidx/compose/runtime/q;

    move-object/from16 p1, p4

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lpr/p0;->c:Landroidx/lifecycle/e1;

    iget-object v1, p0, Lpr/p0;->d:Landroidx/compose/runtime/e5;

    iget-object v2, p0, Lpr/p0;->e:Lpr/s4;

    iget-object v3, p0, Lpr/p0;->i:Lzs/a;

    iget-object v4, p0, Lpr/p0;->v:Landroidx/compose/runtime/e5;

    iget-boolean v5, p0, Lpr/p0;->w:Z

    iget-object v6, p0, Lpr/p0;->H:Landroidx/compose/runtime/e5;

    iget-object v7, p0, Lpr/p0;->I:Landroidx/compose/runtime/l2;

    iget-object v8, p0, Lpr/p0;->J:Landroid/content/Context;

    invoke-static/range {v0 .. v11}, Lpr/u1;->r(Landroidx/lifecycle/e1;Landroidx/compose/runtime/e5;Lpr/s4;Lzs/a;Landroidx/compose/runtime/e5;ZLandroidx/compose/runtime/e5;Landroidx/compose/runtime/l2;Landroid/content/Context;Landroidx/navigation/b;Landroid/os/Bundle;Landroidx/compose/runtime/q;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
