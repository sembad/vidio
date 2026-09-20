.class public final synthetic Lys/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic i:Ly3/k;

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ly3/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lys/g;->c:Ljava/util/List;

    iput-object p2, p0, Lys/g;->d:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lys/g;->e:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lys/g;->i:Ly3/k;

    iput p5, p0, Lys/g;->v:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v1, p1

    check-cast v1, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lys/g;->v:I

    iget-object v2, p0, Lys/g;->c:Ljava/util/List;

    iget-object v3, p0, Lys/g;->d:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Lys/g;->e:Lkotlin/jvm/functions/Function2;

    iget-object v5, p0, Lys/g;->i:Ly3/k;

    invoke-static/range {v0 .. v5}, Lys/k;->b(ILandroidx/compose/runtime/q;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ly3/k;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
