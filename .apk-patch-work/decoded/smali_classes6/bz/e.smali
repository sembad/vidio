.class public final synthetic Lbz/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:Lbz/l;

.field public final synthetic I:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Like;

.field public final synthetic e:F

.field public final synthetic i:Z

.field public final synthetic v:Lkotlin/jvm/functions/Function0;

.field public final synthetic w:Ly3/k;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Like;FZLkotlin/jvm/functions/Function0;Ly3/k;Lbz/l;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbz/e;->c:Ljava/lang/String;

    iput-object p2, p0, Lbz/e;->d:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Like;

    iput p3, p0, Lbz/e;->e:F

    iput-boolean p4, p0, Lbz/e;->i:Z

    iput-object p5, p0, Lbz/e;->v:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lbz/e;->w:Ly3/k;

    iput-object p7, p0, Lbz/e;->H:Lbz/l;

    iput p8, p0, Lbz/e;->I:I

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

    iget v0, p0, Lbz/e;->e:F

    iget v1, p0, Lbz/e;->I:I

    iget-object v3, p0, Lbz/e;->H:Lbz/l;

    iget-object v4, p0, Lbz/e;->d:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Like;

    iget-object v5, p0, Lbz/e;->c:Ljava/lang/String;

    iget-object v6, p0, Lbz/e;->v:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, Lbz/e;->w:Ly3/k;

    iget-boolean v8, p0, Lbz/e;->i:Z

    invoke-static/range {v0 .. v8}, Lbz/k;->b(FILandroidx/compose/runtime/q;Lbz/l;Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Like;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
