.class public final synthetic Lqr/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lzs/a;

.field public final synthetic d:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent;


# direct methods
.method public synthetic constructor <init>(Lzs/a;Lcom/vidio/android/fluid/watchpage/domain/FluidComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqr/p1;->c:Lzs/a;

    iput-object p2, p0, Lqr/p1;->d:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lqr/p1;->d:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent;

    .line 2
    .line 3
    check-cast v0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent;

    .line 4
    .line 5
    iget-object v1, p0, Lqr/p1;->c:Lzs/a;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lzs/a;->F(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object v0
.end method
