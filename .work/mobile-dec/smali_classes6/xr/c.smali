.class public final synthetic Lxr/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic H:Landroidx/compose/runtime/e5;

.field public final synthetic I:Ls3/i;

.field public final synthetic J:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lfo/n0;

.field public final synthetic d:Landroidx/compose/runtime/i2;

.field public final synthetic e:Ly3/k;

.field public final synthetic i:I

.field public final synthetic v:Lwy/x0;

.field public final synthetic w:Ls3/i;


# direct methods
.method public synthetic constructor <init>(Lfo/n0;Landroidx/compose/runtime/i2;Ly3/k;ILwy/x0;Ls3/i;Landroidx/compose/runtime/l2;Ls3/i;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxr/c;->c:Lfo/n0;

    iput-object p2, p0, Lxr/c;->d:Landroidx/compose/runtime/i2;

    iput-object p3, p0, Lxr/c;->e:Ly3/k;

    iput p4, p0, Lxr/c;->i:I

    iput-object p5, p0, Lxr/c;->v:Lwy/x0;

    iput-object p6, p0, Lxr/c;->w:Ls3/i;

    iput-object p7, p0, Lxr/c;->H:Landroidx/compose/runtime/e5;

    iput-object p8, p0, Lxr/c;->I:Ls3/i;

    iput-object p9, p0, Lxr/c;->J:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    check-cast v9, Lz1/p;

    move-object v10, p2

    check-cast v10, Landroidx/compose/runtime/q;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v0, p0, Lxr/c;->c:Lfo/n0;

    iget-object v1, p0, Lxr/c;->d:Landroidx/compose/runtime/i2;

    iget-object v2, p0, Lxr/c;->e:Ly3/k;

    iget v3, p0, Lxr/c;->i:I

    iget-object v4, p0, Lxr/c;->v:Lwy/x0;

    iget-object v5, p0, Lxr/c;->w:Ls3/i;

    iget-object v6, p0, Lxr/c;->H:Landroidx/compose/runtime/e5;

    iget-object v7, p0, Lxr/c;->I:Ls3/i;

    iget-object v8, p0, Lxr/c;->J:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v11}, Lxr/n;->a(Lfo/n0;Landroidx/compose/runtime/i2;Ly3/k;ILwy/x0;Ls3/i;Landroidx/compose/runtime/e5;Ls3/i;Lkotlin/jvm/functions/Function0;Lz1/p;Landroidx/compose/runtime/q;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
