.class public final synthetic Lbs/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lyo/c;

.field public final synthetic d:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b;

.field public final synthetic e:Lzs/a;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lyo/c;Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b;Lzs/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbs/i1;->c:Lyo/c;

    iput-object p2, p0, Lbs/i1;->d:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b;

    iput-object p3, p0, Lbs/i1;->e:Lzs/a;

    iput-object p4, p0, Lbs/i1;->i:Ljava/lang/String;

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
    iget-object v0, p0, Lbs/i1;->c:Lyo/c;

    .line 7
    .line 8
    iget-object v1, p0, Lbs/i1;->d:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lyo/c;->n(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b;Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem;)V

    .line 11
    .line 12
    .line 13
    instance-of v0, p1, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Chat;

    .line 14
    .line 15
    iget-object v1, p0, Lbs/i1;->e:Lzs/a;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-interface {v1, p1}, Lzs/a;->D(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of v0, p1, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Comment;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Lzs/a;->o()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    instance-of v0, p1, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Download;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lbs/i1;->i:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v1, p1}, Lzs/a;->g(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    instance-of v0, p1, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Schedule;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    check-cast p1, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Schedule;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Schedule;->b()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {v1, p1}, Lzs/a;->x(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p1
.end method
