.class public final synthetic Lcom/vidio/android/tv/error/notstarted/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lc30/a;

.field public final synthetic e:Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent;


# direct methods
.method public synthetic constructor <init>(Lc30/a;Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/tv/error/notstarted/t;->d:Lc30/a;

    iput-object p2, p0, Lcom/vidio/android/tv/error/notstarted/t;->e:Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/vidio/android/tv/error/notstarted/b0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/android/tv/error/notstarted/t;->e:Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {v1}, Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent;->c()Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent$Info;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v2, v3, v1}, Lcom/vidio/android/tv/error/notstarted/b0;-><init>(JLcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent$Info;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/vidio/android/tv/error/notstarted/t;->d:Lc30/a;

    .line 17
    .line 18
    invoke-static {v1, v0}, Lc30/a;->b(Lc30/a;Lc30/f;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object v0
.end method
