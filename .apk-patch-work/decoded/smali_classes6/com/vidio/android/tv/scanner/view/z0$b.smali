.class final Lcom/vidio/android/tv/scanner/view/z0$b;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/tv/scanner/view/z0;->C(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lv00/n1;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.tv.scanner.view.VidioScannerViewModel$validateQRCode$2"
    f = "VidioScannerViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/vidio/android/tv/scanner/view/z0;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vidio/android/tv/scanner/view/z0;Ljava/lang/String;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/android/tv/scanner/view/z0;",
            "Ljava/lang/String;",
            "Ltb0/c<",
            "-",
            "Lcom/vidio/android/tv/scanner/view/z0$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/android/tv/scanner/view/z0$b;->d:Lcom/vidio/android/tv/scanner/view/z0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vidio/android/tv/scanner/view/z0$b;->e:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ltb0/c<",
            "*>;)",
            "Ltb0/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vidio/android/tv/scanner/view/z0$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/android/tv/scanner/view/z0$b;->d:Lcom/vidio/android/tv/scanner/view/z0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vidio/android/tv/scanner/view/z0$b;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/vidio/android/tv/scanner/view/z0$b;-><init>(Lcom/vidio/android/tv/scanner/view/z0;Ljava/lang/String;Ltb0/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/vidio/android/tv/scanner/view/z0$b;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv00/n1;

    .line 2
    .line 3
    check-cast p2, Ltb0/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vidio/android/tv/scanner/view/z0$b;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/android/tv/scanner/view/z0$b;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vidio/android/tv/scanner/view/z0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/scanner/view/z0$b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv00/n1;

    .line 4
    .line 5
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 6
    .line 7
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/vidio/android/tv/scanner/view/z0$b;->d:Lcom/vidio/android/tv/scanner/view/z0;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/vidio/android/tv/scanner/view/z0;->w(Lcom/vidio/android/tv/scanner/view/z0;)Lew/b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/vidio/android/tv/scanner/view/z0$b;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lew/b;->l(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    instance-of v1, v0, Lv00/n1$b;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Lcom/vidio/android/tv/scanner/view/v$b;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/vidio/android/tv/scanner/view/z0;->z(Lcom/vidio/android/tv/scanner/view/z0;)Lcom/vidio/android/redirection/presentation/f;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v0, Lv00/n1$b;

    .line 32
    .line 33
    invoke-virtual {v0}, Lv00/n1$b;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1}, Lcom/vidio/android/tv/scanner/view/z0;->w(Lcom/vidio/android/tv/scanner/view/z0;)Lew/b;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lew/b;->j()Lcom/vidio/kmm/tracker/screen/QRScannerScreen;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lcom/vidio/kmm/tracker/screen/ScreenName;->b()Lcom/vidio/kmm/tracker/plenty/event/Screen;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-direct {v1, v2, v0, v3}, Lcom/vidio/android/tv/scanner/view/v$b;-><init>(Lcom/vidio/android/redirection/presentation/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lpz/z;->n(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    instance-of v0, v0, Lv00/n1$a;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    new-instance v0, Lav/p0;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-direct {v0, v1}, Lav/p0;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lpz/z;->u(Lkotlin/jvm/functions/Function1;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_1
    invoke-static {}, Lpb0/m;->a()V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    return-object p1
.end method
