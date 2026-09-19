.class public final synthetic Lbs/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Download;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Download;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbs/j;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lbs/j;->d:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Download;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/vidio/domain/entity/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbs/j;->c:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iget-object v0, p0, Lbs/j;->d:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Download;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p1
.end method
