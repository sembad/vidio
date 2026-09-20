.class Lcom/vidio/android/patch/LoginGate$1;
.super Ljava/lang/Object;
.source "LoginGate.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/patch/LoginGate;->checkUltimateExpiryAsync(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$email:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 972
    iput-object p1, p0, Lcom/vidio/android/patch/LoginGate$1;->val$email:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 976
    :try_start_0
    const-string v0, "akunultimate"

    iget-object v1, p0, Lcom/vidio/android/patch/LoginGate$1;->val$email:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/vidio/android/patch/LoginGate;->access$000(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 977
    iget-object v0, p0, Lcom/vidio/android/patch/LoginGate$1;->val$email:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vidio/android/patch/LoginGate;->access$100(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 980
    :cond_0
    goto :goto_0

    .line 979
    :catchall_0
    move-exception v0

    .line 981
    :goto_0
    return-void
.end method
