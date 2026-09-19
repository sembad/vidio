.class public final synthetic Lcom/vidio/android/patch/QrLoginActivity$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/vidio/android/patch/QrLoginActivity;

.field public final synthetic f$1:I

.field public final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/patch/QrLoginActivity;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/patch/QrLoginActivity$$ExternalSyntheticLambda11;->f$0:Lcom/vidio/android/patch/QrLoginActivity;

    iput p2, p0, Lcom/vidio/android/patch/QrLoginActivity$$ExternalSyntheticLambda11;->f$1:I

    iput-wide p3, p0, Lcom/vidio/android/patch/QrLoginActivity$$ExternalSyntheticLambda11;->f$2:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/vidio/android/patch/QrLoginActivity$$ExternalSyntheticLambda11;->f$0:Lcom/vidio/android/patch/QrLoginActivity;

    iget v1, p0, Lcom/vidio/android/patch/QrLoginActivity$$ExternalSyntheticLambda11;->f$1:I

    iget-wide v2, p0, Lcom/vidio/android/patch/QrLoginActivity$$ExternalSyntheticLambda11;->f$2:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/vidio/android/patch/QrLoginActivity;->lambda$startWaitingTicker$5$com-vidio-android-patch-QrLoginActivity(IJ)V

    return-void
.end method
