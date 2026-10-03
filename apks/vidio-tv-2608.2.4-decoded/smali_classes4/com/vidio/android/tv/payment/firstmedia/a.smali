.class public final synthetic Lcom/vidio/android/tv/payment/firstmedia/a;
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

    iput-object p1, p0, Lcom/vidio/android/tv/payment/firstmedia/a;->d:Lcom/vidio/android/tv/payment/firstmedia/FirstMediaPaymentActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lcom/vidio/android/tv/payment/firstmedia/FirstMediaPaymentActivity;->h0:I

    .line 2
    .line 3
    new-instance v0, Lcom/vidio/android/tv/error/ErrorActivityGlue;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vidio/android/tv/payment/firstmedia/a;->d:Lcom/vidio/android/tv/payment/firstmedia/FirstMediaPaymentActivity;

    .line 6
    .line 7
    invoke-direct {v0, v1, v1}, Lcom/vidio/android/tv/error/ErrorActivityGlue;-><init>(Landroid/content/Context;Lcom/vidio/android/tv/error/ErrorActivityGlue$a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
