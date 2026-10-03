.class public final synthetic Lcom/vidio/android/tv/payment/consentcheck/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lcom/vidio/android/tv/payment/consentcheck/f;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/tv/payment/consentcheck/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/tv/payment/consentcheck/e;->d:Lcom/vidio/android/tv/payment/consentcheck/f;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/vidio/android/tv/payment/consentcheck/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vidio/android/tv/payment/consentcheck/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/vidio/android/tv/payment/consentcheck/e;->d:Lcom/vidio/android/tv/payment/consentcheck/f;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->I()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->U0(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
