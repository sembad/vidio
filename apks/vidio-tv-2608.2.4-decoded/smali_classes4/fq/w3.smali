.class public final synthetic Lfq/w3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Lf2/f0;

.field public final synthetic G:Lf2/f0;

.field public final synthetic H:Lf2/f0;

.field public final synthetic I:La2/k;

.field public final synthetic J:I

.field public final synthetic d:Lu90/c;

.field public final synthetic e:I

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic v:Lkotlin/jvm/functions/Function0;

.field public final synthetic w:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lu90/c;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lf2/f0;Lf2/f0;Lf2/f0;La2/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfq/w3;->d:Lu90/c;

    iput p2, p0, Lfq/w3;->e:I

    iput-object p3, p0, Lfq/w3;->i:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lfq/w3;->v:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lfq/w3;->w:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lfq/w3;->F:Lf2/f0;

    iput-object p7, p0, Lfq/w3;->G:Lf2/f0;

    iput-object p8, p0, Lfq/w3;->H:Lf2/f0;

    iput-object p9, p0, Lfq/w3;->I:La2/k;

    iput p10, p0, Lfq/w3;->J:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lfq/w3;->e:I

    iget v1, p0, Lfq/w3;->J:I

    iget-object v2, p0, Lfq/w3;->I:La2/k;

    iget-object v4, p0, Lfq/w3;->F:Lf2/f0;

    iget-object v5, p0, Lfq/w3;->G:Lf2/f0;

    iget-object v6, p0, Lfq/w3;->H:Lf2/f0;

    iget-object v7, p0, Lfq/w3;->v:Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, Lfq/w3;->i:Lkotlin/jvm/functions/Function1;

    iget-object v9, p0, Lfq/w3;->w:Lkotlin/jvm/functions/Function1;

    iget-object v10, p0, Lfq/w3;->d:Lu90/c;

    invoke-static/range {v0 .. v10}, Lfq/j4;->a(IILa2/k;Landroidx/compose/runtime/q;Lf2/f0;Lf2/f0;Lf2/f0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lu90/c;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
