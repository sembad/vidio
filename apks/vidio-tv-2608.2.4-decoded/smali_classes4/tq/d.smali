.class public final synthetic Ltq/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:J

.field public final synthetic e:Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent$Info;


# direct methods
.method public synthetic constructor <init>(JLcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent$Info;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ltq/d;->d:J

    iput-object p3, p0, Ltq/d;->e:Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent$Info;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lsq/c$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Ltq/d;->d:J

    .line 7
    .line 8
    iget-object v2, p0, Ltq/d;->e:Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent$Info;

    .line 9
    .line 10
    invoke-interface {p1, v0, v1, v2}, Lsq/c$b;->a(JLcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent$Info;)Lsq/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
