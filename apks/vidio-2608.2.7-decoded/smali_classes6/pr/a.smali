.class public final synthetic Lpr/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/o;


# instance fields
.field public final synthetic H:Lr4/b;

.field public final synthetic I:Lpr/s4;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/lifecycle/e1;

.field public final synthetic e:Landroidx/compose/runtime/e5;

.field public final synthetic i:Lpr/h4;

.field public final synthetic v:Lzs/a;

.field public final synthetic w:Lsr/a;


# direct methods
.method public synthetic constructor <init>(ZLandroidx/lifecycle/e1;Landroidx/compose/runtime/e5;Lpr/h4;Lzs/a;Lsr/a;Lr4/b;Lpr/s4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lpr/a;->c:Z

    iput-object p2, p0, Lpr/a;->d:Landroidx/lifecycle/e1;

    iput-object p3, p0, Lpr/a;->e:Landroidx/compose/runtime/e5;

    iput-object p4, p0, Lpr/a;->i:Lpr/h4;

    iput-object p5, p0, Lpr/a;->v:Lzs/a;

    iput-object p6, p0, Lpr/a;->w:Lsr/a;

    iput-object p7, p0, Lpr/a;->H:Lr4/b;

    iput-object p8, p0, Lpr/a;->I:Lpr/s4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    check-cast v8, Landroidx/navigation/b;

    check-cast p2, Landroid/os/Bundle;

    move-object v9, p3

    check-cast v9, Landroidx/compose/runtime/q;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lpr/a;->c:Z

    iget-object v1, p0, Lpr/a;->d:Landroidx/lifecycle/e1;

    iget-object v2, p0, Lpr/a;->e:Landroidx/compose/runtime/e5;

    iget-object v3, p0, Lpr/a;->i:Lpr/h4;

    iget-object v4, p0, Lpr/a;->v:Lzs/a;

    iget-object v5, p0, Lpr/a;->w:Lsr/a;

    iget-object v6, p0, Lpr/a;->H:Lr4/b;

    iget-object v7, p0, Lpr/a;->I:Lpr/s4;

    invoke-static/range {v0 .. v9}, Lpr/u1;->e(ZLandroidx/lifecycle/e1;Landroidx/compose/runtime/e5;Lpr/h4;Lzs/a;Lsr/a;Lr4/b;Lpr/s4;Landroidx/navigation/b;Landroidx/compose/runtime/q;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
