.class public final synthetic Lcom/android/billingclient/api/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj7/a;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/m;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/n0;->a:Lcom/android/billingclient/api/m;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/android/billingclient/api/h;

    .line 2
    .line 3
    new-instance v0, Lcom/android/billingclient/api/r;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/android/billingclient/api/r;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/android/billingclient/api/n0;->a:Lcom/android/billingclient/api/m;

    .line 19
    .line 20
    invoke-interface {v1, p1, v0}, Lcom/android/billingclient/api/m;->a(Lcom/android/billingclient/api/h;Lcom/android/billingclient/api/r;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
