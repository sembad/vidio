.class public final synthetic Lvq/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent;

.field public final synthetic e:Lvq/v;

.field public final synthetic i:La2/k;

.field public final synthetic v:Lcom/vidio/android/tv/error/notstarted/f0;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent;Lvq/v;La2/k;Lcom/vidio/android/tv/error/notstarted/f0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvq/x;->d:Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent;

    iput-object p2, p0, Lvq/x;->e:Lvq/v;

    iput-object p3, p0, Lvq/x;->i:La2/k;

    iput-object p4, p0, Lvq/x;->v:Lcom/vidio/android/tv/error/notstarted/f0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Landroidx/compose/runtime/i3;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    iget-object v0, p0, Lvq/x;->d:Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent;

    .line 15
    .line 16
    iget-object v1, p0, Lvq/x;->e:Lvq/v;

    .line 17
    .line 18
    iget-object v2, p0, Lvq/x;->i:La2/k;

    .line 19
    .line 20
    iget-object v3, p0, Lvq/x;->v:Lcom/vidio/android/tv/error/notstarted/f0;

    .line 21
    .line 22
    invoke-static/range {v0 .. v5}, Lvq/d0;->a(Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent;Lvq/v;La2/k;Lcom/vidio/android/tv/error/notstarted/f0;Landroidx/compose/runtime/q;I)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p1
.end method
