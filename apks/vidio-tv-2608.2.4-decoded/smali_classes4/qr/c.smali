.class final Lqr/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity$PostPaymentAction;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Leu/k;

.field final synthetic e:Lz90/l;


# direct methods
.method constructor <init>(Leu/k;Lz90/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqr/c;->d:Leu/k;

    .line 5
    .line 6
    iput-object p2, p0, Lqr/c;->e:Lz90/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity$PostPaymentAction;

    .line 2
    .line 3
    iget-object v0, p0, Lqr/c;->d:Leu/k;

    .line 4
    .line 5
    invoke-interface {v0}, Leu/k;->remove()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lh60/r;->e:Lh60/r$a;

    .line 9
    .line 10
    iget-object v0, p0, Lqr/c;->e:Lz90/l;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lz90/l;->resumeWith(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p1
.end method
