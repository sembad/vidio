.class public final synthetic Lcom/vidio/android/tv/splashscreen/e;
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
    iput p2, p0, Lcom/vidio/android/tv/splashscreen/e;->d:I

    iput-object p1, p0, Lcom/vidio/android/tv/splashscreen/e;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/vidio/android/tv/splashscreen/e;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/android/tv/splashscreen/e;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lzs/y;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lzs/y;->d()V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast v1, Lcom/vidio/android/tv/splashscreen/SplashScreenActivity;

    .line 25
    .line 26
    check-cast p1, Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel$b;

    .line 27
    .line 28
    sget v0, Lcom/vidio/android/tv/splashscreen/SplashScreenActivity;->t0:I

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v0, Lsu/z;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lsu/z;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v0}, Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel$b;->a(Lsu/z;)Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
