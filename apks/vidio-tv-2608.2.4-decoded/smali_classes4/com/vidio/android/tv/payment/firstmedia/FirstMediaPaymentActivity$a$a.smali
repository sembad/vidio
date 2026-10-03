.class final Lcom/vidio/android/tv/payment/firstmedia/FirstMediaPaymentActivity$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/tv/payment/firstmedia/FirstMediaPaymentActivity$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lca0/h;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/vidio/android/tv/payment/firstmedia/FirstMediaPaymentActivity;


# direct methods
.method constructor <init>(Lcom/vidio/android/tv/payment/firstmedia/FirstMediaPaymentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/tv/payment/firstmedia/FirstMediaPaymentActivity$a$a;->d:Lcom/vidio/android/tv/payment/firstmedia/FirstMediaPaymentActivity;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/vidio/android/tv/payment/firstmedia/i$a;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/vidio/android/tv/payment/firstmedia/FirstMediaPaymentActivity$a$a;->d:Lcom/vidio/android/tv/payment/firstmedia/FirstMediaPaymentActivity;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/vidio/android/tv/payment/firstmedia/FirstMediaPaymentActivity;->W(Lcom/vidio/android/tv/payment/firstmedia/FirstMediaPaymentActivity;)Lcom/vidio/android/tv/error/ErrorActivityGlue;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget p2, Lcom/vidio/android/tv/error/ErrorActivityGlue;->e:I

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const-string v0, "first_media_general_error"

    .line 13
    .line 14
    invoke-virtual {p1, v0, p2}, Lcom/vidio/android/tv/error/ErrorActivityGlue;->e(Ljava/lang/String;Ltv/c;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p1
.end method
