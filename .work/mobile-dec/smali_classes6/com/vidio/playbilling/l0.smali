.class final Lcom/vidio/playbilling/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/m;


# instance fields
.field final synthetic a:Lcom/vidio/playbilling/m0;

.field final synthetic b:Lsc0/l;


# direct methods
.method constructor <init>(Lcom/vidio/playbilling/m0;Lsc0/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vidio/playbilling/l0;->a:Lcom/vidio/playbilling/m0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/vidio/playbilling/l0;->b:Lsc0/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/h;Lcom/android/billingclient/api/r;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/android/billingclient/api/r;->a()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/vidio/playbilling/l0;->a:Lcom/vidio/playbilling/m0;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vidio/playbilling/l0;->b:Lsc0/l;

    .line 14
    .line 15
    invoke-static {v0, v1, p1, p2}, Lcom/vidio/playbilling/m0;->c(Lcom/vidio/playbilling/m0;Lsc0/l;Lcom/android/billingclient/api/h;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
