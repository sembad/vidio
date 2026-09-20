.class public final synthetic Leq/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Leq/v4;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Ly3/k;

.field public final synthetic i:Leq/e5;

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Leq/v4;Lkotlin/jvm/functions/Function1;Ly3/k;Leq/e5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leq/o2;->c:Leq/v4;

    iput-object p2, p0, Leq/o2;->d:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Leq/o2;->e:Ly3/k;

    iput-object p4, p0, Leq/o2;->i:Leq/e5;

    iput p5, p0, Leq/o2;->v:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Leq/o2;->c:Leq/v4;

    iget-object v1, p0, Leq/o2;->d:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Leq/o2;->e:Ly3/k;

    iget-object v3, p0, Leq/o2;->i:Leq/e5;

    iget v4, p0, Leq/o2;->v:I

    invoke-static/range {v0 .. v5}, Leq/v4;->h(Leq/v4;Lkotlin/jvm/functions/Function1;Ly3/k;Leq/e5;ILandroidx/compose/runtime/q;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
