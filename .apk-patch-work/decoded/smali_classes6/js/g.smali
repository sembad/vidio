.class public final synthetic Ljs/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live;

.field public final synthetic d:Lcom/vidio/android/fluid/watchpage/domain/Schedule;

.field public final synthetic e:Lnc0/b;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic v:Ly3/k;

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live;Lcom/vidio/android/fluid/watchpage/domain/Schedule;Lnc0/b;Lkotlin/jvm/functions/Function1;Ly3/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljs/g;->c:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live;

    iput-object p2, p0, Ljs/g;->d:Lcom/vidio/android/fluid/watchpage/domain/Schedule;

    iput-object p3, p0, Ljs/g;->e:Lnc0/b;

    iput-object p4, p0, Ljs/g;->i:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Ljs/g;->v:Ly3/k;

    iput p6, p0, Ljs/g;->w:I

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

    iget v0, p0, Ljs/g;->w:I

    iget-object v2, p0, Ljs/g;->c:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live;

    iget-object v3, p0, Ljs/g;->d:Lcom/vidio/android/fluid/watchpage/domain/Schedule;

    iget-object v4, p0, Ljs/g;->i:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Ljs/g;->e:Lnc0/b;

    iget-object v6, p0, Ljs/g;->v:Ly3/k;

    invoke-static/range {v0 .. v6}, Ljs/k;->c(ILandroidx/compose/runtime/q;Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live;Lcom/vidio/android/fluid/watchpage/domain/Schedule;Lkotlin/jvm/functions/Function1;Lnc0/b;Ly3/k;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
