.class public final synthetic Lhy/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Landroidx/compose/runtime/e5;

.field public final synthetic d:Ly3/k;

.field public final synthetic e:Ls3/i;

.field public final synthetic i:I

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/e5;Ly3/k;Ls3/i;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhy/i;->c:Landroidx/compose/runtime/e5;

    iput-object p2, p0, Lhy/i;->d:Ly3/k;

    iput-object p3, p0, Lhy/i;->e:Ls3/i;

    iput p4, p0, Lhy/i;->i:I

    iput p5, p0, Lhy/i;->v:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v2, p1

    check-cast v2, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lhy/i;->i:I

    iget v1, p0, Lhy/i;->v:I

    iget-object v3, p0, Lhy/i;->c:Landroidx/compose/runtime/e5;

    iget-object v4, p0, Lhy/i;->e:Ls3/i;

    iget-object v5, p0, Lhy/i;->d:Ly3/k;

    invoke-static/range {v0 .. v5}, Lhy/u;->d(IILandroidx/compose/runtime/q;Landroidx/compose/runtime/e5;Ls3/i;Ly3/k;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
