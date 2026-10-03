.class public final synthetic Li1/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Lg0/r3;

.field public final synthetic G:Lkotlin/jvm/functions/Function2;

.field public final synthetic H:I

.field public final synthetic d:I

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic i:Lu1/j;

.field public final synthetic v:Lkotlin/jvm/functions/Function2;

.field public final synthetic w:Lu1/j;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function2;Lu1/j;Lkotlin/jvm/functions/Function2;Lu1/j;Lg0/r3;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Li1/n0;->d:I

    iput-object p2, p0, Li1/n0;->e:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Li1/n0;->i:Lu1/j;

    iput-object p4, p0, Li1/n0;->v:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Li1/n0;->w:Lu1/j;

    iput-object p6, p0, Li1/n0;->F:Lg0/r3;

    iput-object p7, p0, Li1/n0;->G:Lkotlin/jvm/functions/Function2;

    iput p8, p0, Li1/n0;->H:I

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

    iget v0, p0, Li1/n0;->d:I

    iget v1, p0, Li1/n0;->H:I

    iget-object v3, p0, Li1/n0;->F:Lg0/r3;

    iget-object v4, p0, Li1/n0;->e:Lkotlin/jvm/functions/Function2;

    iget-object v5, p0, Li1/n0;->v:Lkotlin/jvm/functions/Function2;

    iget-object v6, p0, Li1/n0;->G:Lkotlin/jvm/functions/Function2;

    iget-object v7, p0, Li1/n0;->i:Lu1/j;

    iget-object v8, p0, Li1/n0;->w:Lu1/j;

    invoke-static/range {v0 .. v8}, Li1/w0;->a(IILandroidx/compose/runtime/q;Lg0/r3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lu1/j;Lu1/j;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
