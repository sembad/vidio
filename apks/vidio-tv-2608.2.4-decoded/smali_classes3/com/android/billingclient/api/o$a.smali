.class public final Lcom/android/billingclient/api/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/internal/play_billing/zzbw;


# direct methods
.method static bridge synthetic c(Lcom/android/billingclient/api/o$a;)Lcom/google/android/gms/internal/play_billing/zzbw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/o$a;->a:Lcom/google/android/gms/internal/play_billing/zzbw;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/android/billingclient/api/o;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/o$a;->a:Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/android/billingclient/api/o;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/android/billingclient/api/o;-><init>(Lcom/android/billingclient/api/o$a;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v0, "Product list must be set to a non empty list."

    .line 12
    .line 13
    invoke-static {v0}, Lgb/g;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 5
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/android/billingclient/api/o$b;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/android/billingclient/api/o$b;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "play_pass_subs"

    .line 33
    .line 34
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/android/billingclient/api/o$b;->b()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x1

    .line 53
    if-gt v0, v1, :cond_2

    .line 54
    .line 55
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzbw;->zzj(Ljava/util/Collection;)Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/android/billingclient/api/o$a;->a:Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    const-string p1, "All products should be of the same product type."

    .line 63
    .line 64
    invoke-static {p1}, Lgb/g;->c(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    const-string p1, "Product list cannot be empty."

    .line 69
    .line 70
    invoke-static {p1}, Lgb/g;->c(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
