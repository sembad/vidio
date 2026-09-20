.class public final synthetic Leq/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Leq/v4;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/vidio/android/y2$b;

.field public final synthetic i:Ly3/k;

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Leq/v4;ZLcom/vidio/android/y2$b;Ly3/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leq/l2;->c:Leq/v4;

    iput-boolean p2, p0, Leq/l2;->d:Z

    iput-object p3, p0, Leq/l2;->e:Lcom/vidio/android/y2$b;

    iput-object p4, p0, Leq/l2;->i:Ly3/k;

    iput p5, p0, Leq/l2;->v:I

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

    iget-object v0, p0, Leq/l2;->c:Leq/v4;

    iget-boolean v1, p0, Leq/l2;->d:Z

    iget-object v2, p0, Leq/l2;->e:Lcom/vidio/android/y2$b;

    iget-object v3, p0, Leq/l2;->i:Ly3/k;

    iget v4, p0, Leq/l2;->v:I

    invoke-static/range {v0 .. v5}, Leq/v4;->b(Leq/v4;ZLcom/vidio/android/y2$b;Ly3/k;ILandroidx/compose/runtime/q;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
