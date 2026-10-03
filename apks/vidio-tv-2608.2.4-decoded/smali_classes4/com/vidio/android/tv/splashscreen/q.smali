.class public final synthetic Lcom/vidio/android/tv/splashscreen/q;
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
    iput p2, p0, Lcom/vidio/android/tv/splashscreen/q;->d:I

    iput-object p1, p0, Lcom/vidio/android/tv/splashscreen/q;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/vidio/android/tv/splashscreen/q;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vidio/android/tv/splashscreen/q;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    check-cast p1, Lf2/o0;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lf2/o0;->c()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    new-instance p1, Lst/e$b;

    .line 22
    .line 23
    sget-object v1, Lst/d;->e:Lst/d;

    .line 24
    .line 25
    invoke-direct {p1, v1}, Lst/e$b;-><init>(Lst/d;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_0
    iget-object v0, p0, Lcom/vidio/android/tv/splashscreen/q;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel;

    .line 37
    .line 38
    check-cast p1, Ljava/lang/Throwable;

    .line 39
    .line 40
    invoke-static {v0, p1}, Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel;->e(Lcom/vidio/android/tv/splashscreen/SplashScreenViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
