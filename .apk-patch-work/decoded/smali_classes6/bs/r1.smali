.class public final synthetic Lbs/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lbs/v1;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lbs/v1$a$b;

.field public final synthetic i:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$VirtualGift;


# direct methods
.method public synthetic constructor <init>(Lbs/v1;Lkotlin/jvm/functions/Function2;Lbs/v1$a$b;Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$VirtualGift;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbs/r1;->c:Lbs/v1;

    iput-object p2, p0, Lbs/r1;->d:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lbs/r1;->e:Lbs/v1$a$b;

    iput-object p4, p0, Lbs/r1;->i:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$VirtualGift;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbs/r1;->c:Lbs/v1;

    .line 7
    .line 8
    invoke-virtual {p1}, Lbs/v1;->y()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lbs/r1;->e:Lbs/v1$a$b;

    .line 12
    .line 13
    invoke-virtual {p1}, Lbs/v1$a$b;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lbs/r1;->d:Lkotlin/jvm/functions/Function2;

    .line 18
    .line 19
    iget-object v1, p0, Lbs/r1;->i:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$VirtualGift;

    .line 20
    .line 21
    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p1
.end method
