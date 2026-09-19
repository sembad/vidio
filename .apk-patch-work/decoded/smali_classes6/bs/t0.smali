.class public final synthetic Lbs/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Campaign;

.field public final synthetic d:Ly3/k;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic v:Lkotlin/jvm/functions/Function0;

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Campaign;Ly3/k;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbs/t0;->c:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Campaign;

    iput-object p2, p0, Lbs/t0;->d:Ly3/k;

    iput-object p3, p0, Lbs/t0;->e:Ljava/lang/String;

    iput-object p4, p0, Lbs/t0;->i:Ljava/lang/String;

    iput-object p5, p0, Lbs/t0;->v:Lkotlin/jvm/functions/Function0;

    iput p6, p0, Lbs/t0;->w:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v1, p1

    check-cast v1, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lbs/t0;->w:I

    iget-object v2, p0, Lbs/t0;->c:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Campaign;

    iget-object v3, p0, Lbs/t0;->e:Ljava/lang/String;

    iget-object v4, p0, Lbs/t0;->i:Ljava/lang/String;

    iget-object v5, p0, Lbs/t0;->v:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lbs/t0;->d:Ly3/k;

    invoke-static/range {v0 .. v6}, Lbs/v0;->a(ILandroidx/compose/runtime/q;Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Campaign;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
