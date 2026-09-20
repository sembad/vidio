.class public final synthetic Lcom/android/billingclient/api/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/billingclient/api/c;

.field public final synthetic d:Lcom/android/billingclient/api/f;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/c;Lcom/android/billingclient/api/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/b0;->c:Lcom/android/billingclient/api/c;

    iput-object p2, p0, Lcom/android/billingclient/api/b0;->d:Lcom/android/billingclient/api/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/billingclient/api/b0;->c:Lcom/android/billingclient/api/c;

    iget-object v1, p0, Lcom/android/billingclient/api/b0;->d:Lcom/android/billingclient/api/f;

    invoke-static {v0, v1}, Lcom/android/billingclient/api/c;->l(Lcom/android/billingclient/api/c;Lcom/android/billingclient/api/f;)V

    return-void
.end method
