.class public final synthetic Lcom/vidio/android/content/tag/advance/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Landroidx/activity/ComponentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/vidio/android/content/tag/advance/ui/c;->c:I

    iput-object p1, p0, Lcom/vidio/android/content/tag/advance/ui/c;->d:Landroidx/activity/ComponentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/vidio/android/content/tag/advance/ui/c;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/android/content/tag/advance/ui/c;->d:Landroidx/activity/ComponentActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast v1, Lcom/vidio/android/content/tag/advance/ui/TagActivity;

    .line 15
    .line 16
    sget v0, Lcom/vidio/android/content/tag/advance/ui/TagActivity;->J:I

    .line 17
    .line 18
    sget-object v0, Lcom/vidio/kmm/tracker/screen/ContentTagScreen;->e:Lcom/vidio/kmm/tracker/screen/ContentTagScreen;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/vidio/kmm/tracker/screen/ScreenName;->b()Lcom/vidio/kmm/tracker/plenty/event/Screen;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v2, Lsz/d;

    .line 29
    .line 30
    new-instance v3, Lcom/vidio/android/identity/ui/login/h;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-direct {v3, v1, v4}, Lcom/vidio/android/identity/ui/login/h;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v1, v0, v3}, Lsz/d;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
