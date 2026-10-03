.class public final synthetic Lcom/vidio/android/tv/error/notstarted/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent;

.field public final synthetic e:Lc30/a;


# direct methods
.method public synthetic constructor <init>(Lc30/a;Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/vidio/android/tv/error/notstarted/s;->d:Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent;

    iput-object p1, p0, Lcom/vidio/android/tv/error/notstarted/s;->e:Lc30/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Ljt/y;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/android/tv/error/notstarted/s;->d:Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {v1}, Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent;->f()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v1}, Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v2, v3, v4, v1}, Ljt/y;-><init>(JLjava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/vidio/android/tv/error/notstarted/d0;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lcom/vidio/android/tv/error/notstarted/d0;-><init>(Ljt/y;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/vidio/android/tv/error/notstarted/s;->e:Lc30/a;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lc30/a;->b(Lc30/a;Lc30/f;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object v0
.end method
