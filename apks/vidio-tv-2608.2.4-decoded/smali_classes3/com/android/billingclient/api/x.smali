.class public final synthetic Lcom/android/billingclient/api/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic d:Lcom/android/billingclient/api/c;

.field public final synthetic e:Lcom/android/billingclient/api/f;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/c;Lcom/android/billingclient/api/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/x;->d:Lcom/android/billingclient/api/c;

    iput-object p2, p0, Lcom/android/billingclient/api/x;->e:Lcom/android/billingclient/api/f;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/android/billingclient/api/x;->d:Lcom/android/billingclient/api/c;

    iget-object v1, p0, Lcom/android/billingclient/api/x;->e:Lcom/android/billingclient/api/f;

    invoke-static {v0, v1}, Lcom/android/billingclient/api/c;->n0(Lcom/android/billingclient/api/c;Lcom/android/billingclient/api/f;)V

    const/4 v0, 0x0

    return-object v0
.end method
