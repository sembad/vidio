.class public final synthetic Lw2/q7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:Lkotlin/jvm/functions/Function2;

.field public final synthetic I:I

.field public final synthetic c:I

.field public final synthetic d:Ls3/i;

.field public final synthetic e:Ls3/i;

.field public final synthetic i:Ls3/i;

.field public final synthetic v:Lkotlin/jvm/functions/Function2;

.field public final synthetic w:Lz1/x3;


# direct methods
.method public synthetic constructor <init>(ILs3/i;Ls3/i;Ls3/i;Lkotlin/jvm/functions/Function2;Lz1/x3;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lw2/q7;->c:I

    iput-object p2, p0, Lw2/q7;->d:Ls3/i;

    iput-object p3, p0, Lw2/q7;->e:Ls3/i;

    iput-object p4, p0, Lw2/q7;->i:Ls3/i;

    iput-object p5, p0, Lw2/q7;->v:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Lw2/q7;->w:Lz1/x3;

    iput-object p7, p0, Lw2/q7;->H:Lkotlin/jvm/functions/Function2;

    iput p8, p0, Lw2/q7;->I:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v2, p1

    check-cast v2, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lw2/q7;->c:I

    iget v1, p0, Lw2/q7;->I:I

    iget-object v3, p0, Lw2/q7;->v:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Lw2/q7;->H:Lkotlin/jvm/functions/Function2;

    iget-object v5, p0, Lw2/q7;->d:Ls3/i;

    iget-object v6, p0, Lw2/q7;->e:Ls3/i;

    iget-object v7, p0, Lw2/q7;->i:Ls3/i;

    iget-object v8, p0, Lw2/q7;->w:Lz1/x3;

    invoke-static/range {v0 .. v8}, Lw2/t7;->b(IILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ls3/i;Ls3/i;Ls3/i;Lz1/x3;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
