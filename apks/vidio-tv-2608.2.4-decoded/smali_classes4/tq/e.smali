.class public final synthetic Ltq/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:J

.field public final synthetic e:Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent$Info;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic v:La2/k;

.field public final synthetic w:Lsq/c;


# direct methods
.method public synthetic constructor <init>(JLcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent$Info;Lkotlin/jvm/functions/Function0;La2/k;Lsq/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ltq/e;->d:J

    iput-object p3, p0, Ltq/e;->e:Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent$Info;

    iput-object p4, p0, Ltq/e;->i:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Ltq/e;->v:La2/k;

    iput-object p6, p0, Ltq/e;->w:Lsq/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/q;

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
    move-result v7

    .line 14
    iget-wide v0, p0, Ltq/e;->d:J

    .line 15
    .line 16
    iget-object v2, p0, Ltq/e;->e:Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent$Info;

    .line 17
    .line 18
    iget-object v3, p0, Ltq/e;->i:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iget-object v4, p0, Ltq/e;->v:La2/k;

    .line 21
    .line 22
    iget-object v5, p0, Ltq/e;->w:Lsq/c;

    .line 23
    .line 24
    invoke-static/range {v0 .. v7}, Ltq/h;->a(JLcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent$Info;Lkotlin/jvm/functions/Function0;La2/k;Lsq/c;Landroidx/compose/runtime/q;I)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p1
.end method
