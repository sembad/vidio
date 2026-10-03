.class public final synthetic Lcom/android/billingclient/api/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic d:Lcom/android/billingclient/api/c;

.field public final synthetic e:Lcom/android/billingclient/api/l;

.field public final synthetic i:Lcom/android/billingclient/api/o;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/c;Lcom/android/billingclient/api/l;Lcom/android/billingclient/api/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/a0;->d:Lcom/android/billingclient/api/c;

    iput-object p2, p0, Lcom/android/billingclient/api/a0;->e:Lcom/android/billingclient/api/l;

    iput-object p3, p0, Lcom/android/billingclient/api/a0;->i:Lcom/android/billingclient/api/o;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/a0;->e:Lcom/android/billingclient/api/l;

    iget-object v1, p0, Lcom/android/billingclient/api/a0;->i:Lcom/android/billingclient/api/o;

    iget-object v2, p0, Lcom/android/billingclient/api/a0;->d:Lcom/android/billingclient/api/c;

    invoke-static {v2, v0, v1}, Lcom/android/billingclient/api/c;->m0(Lcom/android/billingclient/api/c;Lcom/android/billingclient/api/l;Lcom/android/billingclient/api/o;)V

    const/4 v0, 0x0

    return-object v0
.end method
