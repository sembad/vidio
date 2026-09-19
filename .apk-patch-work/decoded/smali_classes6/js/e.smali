.class public final synthetic Ljs/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic c:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent;

.field public final synthetic d:Ly3/k;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent;Ly3/k;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljs/e;->c:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent;

    iput-object p2, p0, Ljs/e;->d:Ly3/k;

    iput-object p3, p0, Ljs/e;->e:Lkotlin/jvm/functions/Function1;

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

    iget-object v0, p0, Ljs/e;->c:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent;

    iget-object v1, p0, Ljs/e;->d:Ly3/k;

    iget-object v2, p0, Ljs/e;->e:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v5}, Ljs/k;->d(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent;Ly3/k;Lkotlin/jvm/functions/Function1;Lz1/a0;Landroidx/compose/runtime/q;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
