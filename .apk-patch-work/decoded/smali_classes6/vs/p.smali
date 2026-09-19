.class public final synthetic Lvs/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:J

.field public final synthetic d:Lcom/vidio/android/fluid/watchpage/presentation/component/upcoming/UpcomingScheduleViewObject;


# direct methods
.method public synthetic constructor <init>(JLcom/vidio/android/fluid/watchpage/presentation/component/upcoming/UpcomingScheduleViewObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lvs/p;->c:J

    iput-object p3, p0, Lvs/p;->d:Lcom/vidio/android/fluid/watchpage/presentation/component/upcoming/UpcomingScheduleViewObject;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lvs/y$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lvs/p;->c:J

    .line 7
    .line 8
    iget-object v2, p0, Lvs/p;->d:Lcom/vidio/android/fluid/watchpage/presentation/component/upcoming/UpcomingScheduleViewObject;

    .line 9
    .line 10
    invoke-interface {p1, v0, v1, v2}, Lvs/y$a;->a(JLcom/vidio/android/fluid/watchpage/presentation/component/upcoming/UpcomingScheduleViewObject;)Lvs/y;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
