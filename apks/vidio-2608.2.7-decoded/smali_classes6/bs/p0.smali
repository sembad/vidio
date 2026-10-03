.class public final synthetic Lbs/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic c:Lv00/e;

.field public final synthetic d:Ly3/k;

.field public final synthetic e:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Campaign;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lv00/e;Ly3/k;Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Campaign;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbs/p0;->c:Lv00/e;

    iput-object p2, p0, Lbs/p0;->d:Ly3/k;

    iput-object p3, p0, Lbs/p0;->e:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Campaign;

    iput-object p4, p0, Lbs/p0;->i:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    check-cast v4, Lo1/k0;

    move-object v5, p2

    check-cast v5, Landroidx/compose/runtime/q;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbs/p0;->c:Lv00/e;

    iget-object v1, p0, Lbs/p0;->d:Ly3/k;

    iget-object v2, p0, Lbs/p0;->e:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Campaign;

    iget-object v3, p0, Lbs/p0;->i:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v5}, Lbs/v0;->b(Lv00/e;Ly3/k;Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Campaign;Lkotlin/jvm/functions/Function1;Lo1/k0;Landroidx/compose/runtime/q;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
