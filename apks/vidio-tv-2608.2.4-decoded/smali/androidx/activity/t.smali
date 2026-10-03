.class public final synthetic Landroidx/activity/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/activity/t;->d:I

    iput-object p1, p0, Landroidx/activity/t;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/activity/t;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/activity/t;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lsa0/e;

    .line 9
    .line 10
    invoke-static {v1}, Lsa0/e;->d(Lsa0/e;)Lua0/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_1
    check-cast v1, Lcom/vidio/android/tv/cpp/episode/CppPlaylistActivity;

    .line 25
    .line 26
    sget v0, Lcom/vidio/android/tv/cpp/episode/CppPlaylistActivity;->h0:I

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_2
    check-cast v1, Landroidx/activity/u;

    .line 35
    .line 36
    invoke-static {v1}, Landroidx/activity/u;->c(Landroidx/activity/u;)Landroidx/activity/d0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
