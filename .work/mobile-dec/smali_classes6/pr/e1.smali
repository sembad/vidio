.class public final synthetic Lpr/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/o;


# instance fields
.field public final synthetic H:Landroidx/compose/runtime/e5;

.field public final synthetic I:Landroidx/compose/runtime/e5;

.field public final synthetic c:Landroidx/navigation/f0;

.field public final synthetic d:Lpr/h4;

.field public final synthetic e:Lzs/a;

.field public final synthetic i:Z

.field public final synthetic v:Landroid/content/Context;

.field public final synthetic w:Landroidx/compose/runtime/e5;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/f0;Lpr/h4;Lzs/a;ZLandroid/content/Context;Landroidx/compose/runtime/e5;Landroidx/compose/runtime/e5;Landroidx/compose/runtime/e5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpr/e1;->c:Landroidx/navigation/f0;

    iput-object p2, p0, Lpr/e1;->d:Lpr/h4;

    iput-object p3, p0, Lpr/e1;->e:Lzs/a;

    iput-boolean p4, p0, Lpr/e1;->i:Z

    iput-object p5, p0, Lpr/e1;->v:Landroid/content/Context;

    iput-object p6, p0, Lpr/e1;->w:Landroidx/compose/runtime/e5;

    iput-object p7, p0, Lpr/e1;->H:Landroidx/compose/runtime/e5;

    iput-object p8, p0, Lpr/e1;->I:Landroidx/compose/runtime/e5;

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

    iget-object v0, p0, Lpr/e1;->c:Landroidx/navigation/f0;

    iget-object v1, p0, Lpr/e1;->d:Lpr/h4;

    iget-object v2, p0, Lpr/e1;->e:Lzs/a;

    iget-boolean v3, p0, Lpr/e1;->i:Z

    iget-object v4, p0, Lpr/e1;->v:Landroid/content/Context;

    iget-object v5, p0, Lpr/e1;->w:Landroidx/compose/runtime/e5;

    iget-object v6, p0, Lpr/e1;->H:Landroidx/compose/runtime/e5;

    iget-object v7, p0, Lpr/e1;->I:Landroidx/compose/runtime/e5;

    invoke-static/range {v0 .. v10}, Lpr/u1;->x(Landroidx/navigation/f0;Lpr/h4;Lzs/a;ZLandroid/content/Context;Landroidx/compose/runtime/e5;Landroidx/compose/runtime/e5;Landroidx/compose/runtime/e5;Landroidx/navigation/b;Landroid/os/Bundle;Landroidx/compose/runtime/q;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
