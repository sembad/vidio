.class public final synthetic Lcom/vidio/android/tv/error/notstarted/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/n;


# instance fields
.field public final synthetic d:Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent;

.field public final synthetic e:Lvq/v;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent;Lvq/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/tv/error/notstarted/n;->d:Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent;

    iput-object p2, p0, Lcom/vidio/android/tv/error/notstarted/n;->e:Lvq/v;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/vidio/android/tv/error/notstarted/c0;

    .line 2
    .line 3
    move-object v4, p2

    .line 4
    check-cast v4, Landroidx/compose/runtime/q;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p1, p2, 0x11

    .line 16
    .line 17
    const/16 p3, 0x10

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p1, p3, :cond_0

    .line 21
    .line 22
    move p1, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    and-int/2addr p2, v0

    .line 26
    invoke-interface {v4, p2, p1}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    iget-object v0, p0, Lcom/vidio/android/tv/error/notstarted/n;->d:Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/vidio/android/tv/error/notstarted/n;->e:Lvq/v;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static/range {v0 .. v5}, Lvq/d0;->a(Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent;Lvq/v;La2/k;Lcom/vidio/android/tv/error/notstarted/f0;Landroidx/compose/runtime/q;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-interface {v4}, Landroidx/compose/runtime/q;->C()V

    .line 44
    .line 45
    .line 46
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p1
.end method
