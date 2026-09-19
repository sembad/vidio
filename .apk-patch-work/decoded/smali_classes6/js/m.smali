.class public final synthetic Ljs/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Ly3/k;

.field public final synthetic i:Ljs/u;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live;Lkotlin/jvm/functions/Function0;Ly3/k;Ljs/u;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljs/m;->c:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live;

    iput-object p2, p0, Ljs/m;->d:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Ljs/m;->e:Ly3/k;

    iput-object p4, p0, Ljs/m;->i:Ljs/u;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x181

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/compose/runtime/k3;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget-object v0, p0, Ljs/m;->c:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live;

    .line 16
    .line 17
    iget-object v1, p0, Ljs/m;->d:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    iget-object v2, p0, Ljs/m;->e:Ly3/k;

    .line 20
    .line 21
    iget-object v3, p0, Ljs/m;->i:Ljs/u;

    .line 22
    .line 23
    invoke-static/range {v0 .. v5}, Ljs/s;->d(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live;Lkotlin/jvm/functions/Function0;Ly3/k;Ljs/u;Landroidx/compose/runtime/q;I)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p1
.end method
