.class public final synthetic Lcom/vidio/android/tv/features/subscription/playbilling_blocker/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/vidio/android/tv/features/subscription/playbilling_blocker/l;->d:I

    iput-object p1, p0, Lcom/vidio/android/tv/features/subscription/playbilling_blocker/l;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/vidio/android/tv/features/subscription/playbilling_blocker/l;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vidio/android/tv/features/subscription/playbilling_blocker/l;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    check-cast p1, Lj0/v;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lj0/c;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    iget-object v0, p0, Lcom/vidio/android/tv/features/subscription/playbilling_blocker/l;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/vidio/android/tv/features/subscription/playbilling_blocker/PlayBillingBlockerActivity;

    .line 27
    .line 28
    check-cast p1, Landroidx/compose/runtime/q;

    .line 29
    .line 30
    check-cast p2, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-static {v0, p1, p2}, Lcom/vidio/android/tv/features/subscription/playbilling_blocker/PlayBillingBlockerActivity;->T(Lcom/vidio/android/tv/features/subscription/playbilling_blocker/PlayBillingBlockerActivity;Landroidx/compose/runtime/q;I)Lkotlin/Unit;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
