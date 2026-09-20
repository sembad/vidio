.class public final synthetic Lwv/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic H:Ljava/util/Date;

.field public final synthetic I:Lkotlin/jvm/functions/Function0;

.field public final synthetic J:Lkotlin/jvm/functions/Function0;

.field public final synthetic K:Landroidx/compose/runtime/e5;

.field public final synthetic c:Ly3/k;

.field public final synthetic d:Lr1/z3;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic i:Lo5/l0;

.field public final synthetic v:Lkotlin/jvm/functions/Function1;

.field public final synthetic w:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Ly3/k;Lr1/z3;Landroid/content/Context;Lo5/l0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/util/Date;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/e5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwv/f;->c:Ly3/k;

    iput-object p2, p0, Lwv/f;->d:Lr1/z3;

    iput-object p3, p0, Lwv/f;->e:Landroid/content/Context;

    iput-object p4, p0, Lwv/f;->i:Lo5/l0;

    iput-object p5, p0, Lwv/f;->v:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lwv/f;->w:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Lwv/f;->H:Ljava/util/Date;

    iput-object p8, p0, Lwv/f;->I:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lwv/f;->J:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, Lwv/f;->K:Landroidx/compose/runtime/e5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v10, p1

    check-cast v10, Lz1/s2;

    move-object v11, p2

    check-cast v11, Landroidx/compose/runtime/q;

    move-object/from16 p1, p3

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v0, p0, Lwv/f;->c:Ly3/k;

    iget-object v1, p0, Lwv/f;->d:Lr1/z3;

    iget-object v2, p0, Lwv/f;->e:Landroid/content/Context;

    iget-object v3, p0, Lwv/f;->i:Lo5/l0;

    iget-object v4, p0, Lwv/f;->v:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lwv/f;->w:Lkotlin/jvm/functions/Function2;

    iget-object v6, p0, Lwv/f;->H:Ljava/util/Date;

    iget-object v7, p0, Lwv/f;->I:Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, Lwv/f;->J:Lkotlin/jvm/functions/Function0;

    iget-object v9, p0, Lwv/f;->K:Landroidx/compose/runtime/e5;

    invoke-static/range {v0 .. v12}, Lwv/m;->b(Ly3/k;Lr1/z3;Landroid/content/Context;Lo5/l0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/util/Date;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/e5;Lz1/s2;Landroidx/compose/runtime/q;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
