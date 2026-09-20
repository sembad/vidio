.class public final synthetic Lqy/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:Ly3/k;

.field public final synthetic I:I

.field public final synthetic c:La40/j;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic i:Lw2/d3;

.field public final synthetic v:Lkotlin/jvm/functions/Function2;

.field public final synthetic w:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(La40/j;ZZLw2/d3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ly3/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqy/c0;->c:La40/j;

    iput-boolean p2, p0, Lqy/c0;->d:Z

    iput-boolean p3, p0, Lqy/c0;->e:Z

    iput-object p4, p0, Lqy/c0;->i:Lw2/d3;

    iput-object p5, p0, Lqy/c0;->v:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Lqy/c0;->w:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lqy/c0;->H:Ly3/k;

    iput p8, p0, Lqy/c0;->I:I

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

    iget v0, p0, Lqy/c0;->I:I

    iget-object v1, p0, Lqy/c0;->c:La40/j;

    iget-object v3, p0, Lqy/c0;->w:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lqy/c0;->v:Lkotlin/jvm/functions/Function2;

    iget-object v5, p0, Lqy/c0;->i:Lw2/d3;

    iget-object v6, p0, Lqy/c0;->H:Ly3/k;

    iget-boolean v7, p0, Lqy/c0;->d:Z

    iget-boolean v8, p0, Lqy/c0;->e:Z

    invoke-static/range {v0 .. v8}, Lqy/v0;->d(ILa40/j;Landroidx/compose/runtime/q;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lw2/d3;Ly3/k;ZZ)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
