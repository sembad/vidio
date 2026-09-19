.class final Lcom/vidio/android/feature/subscription/deeplink/f$a$a;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/feature/subscription/deeplink/f$a;->c(Lcom/vidio/android/feature/subscription/deeplink/m$a;Ltb0/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.feature.subscription.deeplink.BuyMerchandiseByIdKt$BuyMerchandiseById$1$1$1"
    f = "BuyMerchandiseById.kt"
    l = {
        0x2b
    }
    m = "emit"
    v = 0x2
.end annotation


# instance fields
.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/vidio/android/feature/subscription/deeplink/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vidio/android/feature/subscription/deeplink/f$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field e:I


# direct methods
.method constructor <init>(Lcom/vidio/android/feature/subscription/deeplink/f$a;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/android/feature/subscription/deeplink/f$a<",
            "-TT;>;",
            "Ltb0/c<",
            "-",
            "Lcom/vidio/android/feature/subscription/deeplink/f$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/android/feature/subscription/deeplink/f$a$a;->d:Lcom/vidio/android/feature/subscription/deeplink/f$a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/c;-><init>(Ltb0/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/vidio/android/feature/subscription/deeplink/f$a$a;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/vidio/android/feature/subscription/deeplink/f$a$a;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/vidio/android/feature/subscription/deeplink/f$a$a;->e:I

    iget-object p1, p0, Lcom/vidio/android/feature/subscription/deeplink/f$a$a;->d:Lcom/vidio/android/feature/subscription/deeplink/f$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/vidio/android/feature/subscription/deeplink/f$a;->c(Lcom/vidio/android/feature/subscription/deeplink/m$a;Ltb0/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
