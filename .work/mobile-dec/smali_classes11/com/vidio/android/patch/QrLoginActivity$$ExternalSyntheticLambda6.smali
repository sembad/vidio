.class public final synthetic Lcom/vidio/android/patch/QrLoginActivity$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/vidio/android/patch/QrLoginActivity;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/patch/QrLoginActivity;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/patch/QrLoginActivity$$ExternalSyntheticLambda6;->f$0:Lcom/vidio/android/patch/QrLoginActivity;

    iput-object p2, p0, Lcom/vidio/android/patch/QrLoginActivity$$ExternalSyntheticLambda6;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/vidio/android/patch/QrLoginActivity$$ExternalSyntheticLambda6;->f$0:Lcom/vidio/android/patch/QrLoginActivity;

    iget-object v1, p0, Lcom/vidio/android/patch/QrLoginActivity$$ExternalSyntheticLambda6;->f$1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vidio/android/patch/QrLoginActivity;->lambda$saveSession$11$com-vidio-android-patch-QrLoginActivity(Ljava/lang/String;)V

    return-void
.end method
