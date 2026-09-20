.class public final synthetic Lhq/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lcom/vidio/domain/entity/Content$SportSchedule$b;

.field public final synthetic d:Ly3/k;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/domain/entity/Content$SportSchedule$b;Ly3/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhq/c;->c:Lcom/vidio/domain/entity/Content$SportSchedule$b;

    iput-object p2, p0, Lhq/c;->d:Ly3/k;

    iput p3, p0, Lhq/c;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lhq/c;->e:I

    iget-object v0, p0, Lhq/c;->c:Lcom/vidio/domain/entity/Content$SportSchedule$b;

    iget-object v1, p0, Lhq/c;->d:Ly3/k;

    invoke-static {p2, p1, v0, v1}, Lhq/e;->b(ILandroidx/compose/runtime/q;Lcom/vidio/domain/entity/Content$SportSchedule$b;Ly3/k;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
