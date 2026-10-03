.class public final Lcom/android/billingclient/api/g$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/g$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/android/billingclient/api/g$b$b;

.field private b:Lcom/android/billingclient/api/l;

.field private c:Ljava/lang/String;


# direct methods
.method static bridge synthetic e(Lcom/android/billingclient/api/g$b$a;)Lcom/android/billingclient/api/g$b$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/g$b$a;->a:Lcom/android/billingclient/api/g$b$b;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/android/billingclient/api/g$b$a;)Lcom/android/billingclient/api/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/g$b$a;->b:Lcom/android/billingclient/api/l;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/android/billingclient/api/g$b$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/g$b$a;->c:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/android/billingclient/api/g$b;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/g$b$a;->b:Lcom/android/billingclient/api/l;

    .line 2
    .line 3
    const-string v1, "ProductDetails is required for constructing ProductDetailsParams."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzbj;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/android/billingclient/api/g$b;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/android/billingclient/api/g$b;-><init>(Lcom/android/billingclient/api/g$b$a;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/android/billingclient/api/g$b$a;->c:Ljava/lang/String;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p1, "offerToken can not be empty"

    .line 11
    .line 12
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(Lcom/android/billingclient/api/l;)V
    .locals 1
    .param p1    # Lcom/android/billingclient/api/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/g$b$a;->b:Lcom/android/billingclient/api/l;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/billingclient/api/l;->a()Lcom/android/billingclient/api/l$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/android/billingclient/api/l;->a()Lcom/android/billingclient/api/l$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/android/billingclient/api/l;->a()Lcom/android/billingclient/api/l$a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/android/billingclient/api/l$a;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/android/billingclient/api/l$a;->b()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/android/billingclient/api/g$b$a;->c:Ljava/lang/String;

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final d(Lcom/android/billingclient/api/g$b$b;)V
    .locals 0
    .param p1    # Lcom/android/billingclient/api/g$b$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/g$b$a;->a:Lcom/android/billingclient/api/g$b$b;

    .line 2
    .line 3
    return-void
.end method
