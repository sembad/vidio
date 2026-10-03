.class public final synthetic Lcom/vidio/android/tv/features/subscription/playbilling_blocker/m;
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
    iput p2, p0, Lcom/vidio/android/tv/features/subscription/playbilling_blocker/m;->d:I

    iput-object p1, p0, Lcom/vidio/android/tv/features/subscription/playbilling_blocker/m;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/vidio/android/tv/features/subscription/playbilling_blocker/m;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/android/tv/features/subscription/playbilling_blocker/m;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lz0/v;

    .line 9
    .line 10
    check-cast p1, Landroidx/compose/runtime/q0;

    .line 11
    .line 12
    new-instance p1, Lo0/x;

    .line 13
    .line 14
    invoke-direct {p1, v1}, Lo0/x;-><init>(Lz0/v;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast v1, Lcom/vidio/android/tv/features/subscription/playbilling_blocker/PlayBillingBlockerActivity;

    .line 19
    .line 20
    check-cast p1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    sget v0, Lcom/vidio/android/tv/features/subscription/playbilling_blocker/PlayBillingBlockerActivity;->d0:I

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Landroid/app/Activity;->setResult(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
