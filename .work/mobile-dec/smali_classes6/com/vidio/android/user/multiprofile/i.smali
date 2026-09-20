.class public final synthetic Lcom/vidio/android/user/multiprofile/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/vidio/android/user/multiprofile/i;->c:I

    iput-object p1, p0, Lcom/vidio/android/user/multiprofile/i;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/vidio/android/user/multiprofile/i;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/android/user/multiprofile/i;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lxx/d;

    .line 9
    .line 10
    new-instance v0, Lxx/d$c$d;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v2}, Lxx/d$c$d;-><init>(Lcom/vidio/android/watch/newplayer/b2;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lxx/d;->g0(Lxx/d$c;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    check-cast v1, Lkz/f;

    .line 23
    .line 24
    sget v0, Lcom/vidio/android/user/multiprofile/ProfileManagementActivity;->J:I

    .line 25
    .line 26
    invoke-virtual {v1}, Lkz/f;->h()V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
