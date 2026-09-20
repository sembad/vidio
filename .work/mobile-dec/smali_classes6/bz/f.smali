.class public final synthetic Lbz/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic c:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Like;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Ly3/k;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Like;Lkotlin/jvm/functions/Function0;Ly3/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbz/f;->c:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Like;

    iput-object p2, p0, Lbz/f;->d:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lbz/f;->e:Ly3/k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v3, p1

    check-cast v3, Lz1/a0;

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/q;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p0, Lbz/f;->c:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Like;

    iget-object v1, p0, Lbz/f;->d:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lbz/f;->e:Ly3/k;

    invoke-static/range {v0 .. v5}, Lbz/k;->a(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Like;Lkotlin/jvm/functions/Function0;Ly3/k;Lz1/a0;Landroidx/compose/runtime/q;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
