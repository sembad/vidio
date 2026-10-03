.class public final synthetic Lfq/l5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Lf2/f0;

.field public final synthetic G:Lf2/f0;

.field public final synthetic H:La2/k;

.field public final synthetic I:I

.field public final synthetic d:Lu90/c;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic v:Lkotlin/jvm/functions/Function1;

.field public final synthetic w:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lu90/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf2/f0;Lf2/f0;La2/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfq/l5;->d:Lu90/c;

    iput-object p2, p0, Lfq/l5;->e:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lfq/l5;->i:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lfq/l5;->v:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lfq/l5;->w:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lfq/l5;->F:Lf2/f0;

    iput-object p7, p0, Lfq/l5;->G:Lf2/f0;

    iput-object p8, p0, Lfq/l5;->H:La2/k;

    iput p9, p0, Lfq/l5;->I:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v2, p1

    check-cast v2, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lfq/l5;->I:I

    iget-object v1, p0, Lfq/l5;->H:La2/k;

    iget-object v3, p0, Lfq/l5;->F:Lf2/f0;

    iget-object v4, p0, Lfq/l5;->G:Lf2/f0;

    iget-object v5, p0, Lfq/l5;->e:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lfq/l5;->i:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lfq/l5;->v:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, Lfq/l5;->w:Lkotlin/jvm/functions/Function1;

    iget-object v9, p0, Lfq/l5;->d:Lu90/c;

    invoke-static/range {v0 .. v9}, Lfq/y5;->b(ILa2/k;Landroidx/compose/runtime/q;Lf2/f0;Lf2/f0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lu90/c;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
