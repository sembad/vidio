.class public final synthetic Lg0/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg0/r1;->d:I

    iput-object p1, p0, Lg0/r1;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lg0/r1;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg0/r1;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent;

    .line 9
    .line 10
    check-cast p1, Lcom/vidio/android/tv/error/notstarted/f0$b;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent;->b()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, Lcom/vidio/android/tv/error/notstarted/f0$b;->a(Ljava/lang/String;)Lcom/vidio/android/tv/error/notstarted/f0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_0
    iget-object v0, p0, Lg0/r1;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ly2/y1;

    .line 31
    .line 32
    check-cast p1, Ly2/y1$a;

    .line 33
    .line 34
    invoke-static {p1, v0}, Ly2/y1$a;->C(Ly2/y1$a;Ly2/y1;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
