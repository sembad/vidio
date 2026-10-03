.class public final synthetic Lcom/vidio/android/tv/payment/firstmedia/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lcom/vidio/android/tv/payment/firstmedia/FirstMediaPaymentActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/tv/payment/firstmedia/FirstMediaPaymentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/tv/payment/firstmedia/c;->d:Lcom/vidio/android/tv/payment/firstmedia/FirstMediaPaymentActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    sget v0, Lcom/vidio/android/tv/payment/firstmedia/FirstMediaPaymentActivity;->h0:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vidio/android/tv/payment/firstmedia/c;->d:Lcom/vidio/android/tv/payment/firstmedia/FirstMediaPaymentActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object v0
.end method
