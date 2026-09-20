.class final Leo/r$f;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leo/r;->shareUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lsc0/j0;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.base.webview.compose.VidioWebViewKt$RegisterVidioJSCallback$jsCallback$1$1$shareUrl$1"
    f = "VidioWebView.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic c:Lcom/vidio/android/shared/content/sharing/SharingCapabilities;

.field final synthetic d:Lcom/vidio/android/shared/content/sharing/SharingCapabilities$a;


# direct methods
.method constructor <init>(Lcom/vidio/android/shared/content/sharing/SharingCapabilities;Lcom/vidio/android/shared/content/sharing/SharingCapabilities$a;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/android/shared/content/sharing/SharingCapabilities;",
            "Lcom/vidio/android/shared/content/sharing/SharingCapabilities$a;",
            "Ltb0/c<",
            "-",
            "Leo/r$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Leo/r$f;->c:Lcom/vidio/android/shared/content/sharing/SharingCapabilities;

    .line 2
    .line 3
    iput-object p2, p0, Leo/r$f;->d:Lcom/vidio/android/shared/content/sharing/SharingCapabilities$a;

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
    .locals 2
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
    new-instance p1, Leo/r$f;

    .line 2
    .line 3
    iget-object v0, p0, Leo/r$f;->c:Lcom/vidio/android/shared/content/sharing/SharingCapabilities;

    .line 4
    .line 5
    iget-object v1, p0, Leo/r$f;->d:Lcom/vidio/android/shared/content/sharing/SharingCapabilities$a;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Leo/r$f;-><init>(Lcom/vidio/android/shared/content/sharing/SharingCapabilities;Lcom/vidio/android/shared/content/sharing/SharingCapabilities$a;Ltb0/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsc0/j0;

    .line 2
    .line 3
    check-cast p2, Ltb0/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Leo/r$f;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Leo/r$f;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Leo/r$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Leo/r$f;->c:Lcom/vidio/android/shared/content/sharing/SharingCapabilities;

    .line 7
    .line 8
    iget-object v0, p0, Leo/r$f;->d:Lcom/vidio/android/shared/content/sharing/SharingCapabilities$a;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/vidio/android/shared/content/sharing/SharingCapabilities;->l(Lcom/vidio/android/shared/content/sharing/SharingCapabilities;Lcom/vidio/android/shared/content/sharing/SharingCapabilities$a;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p1
.end method
