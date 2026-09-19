.class public final synthetic Lqr/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lts/k;

.field public final synthetic d:Lv00/e;

.field public final synthetic e:Lzs/a;


# direct methods
.method public synthetic constructor <init>(Lts/k;Lv00/e;Lzs/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqr/m;->c:Lts/k;

    iput-object p2, p0, Lqr/m;->d:Lv00/e;

    iput-object p3, p0, Lqr/m;->e:Lzs/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lqr/m;->c:Lts/k;

    .line 3
    .line 4
    iget-object v2, p0, Lqr/m;->d:Lv00/e;

    .line 5
    .line 6
    invoke-virtual {v1, v2, v0}, Lts/k;->A(Lv00/e;Z)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/vidio/android/games/capsule/EngagementEntryPoint$ShoppingButtonClick;->c:Lcom/vidio/android/games/capsule/EngagementEntryPoint$ShoppingButtonClick;

    .line 10
    .line 11
    iget-object v1, p0, Lqr/m;->e:Lzs/a;

    .line 12
    .line 13
    invoke-interface {v1, v2, v0}, Lzs/a;->A(Lv00/e;Lcom/vidio/android/games/capsule/EngagementEntryPoint;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object v0
.end method
