.class public final Lcom/android/billingclient/api/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/h$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lcom/android/billingclient/api/h$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/android/billingclient/api/h$a;

    invoke-direct {v0}, Lcom/android/billingclient/api/h$a;-><init>()V

    return-object v0
.end method

.method static bridge synthetic e(Lcom/android/billingclient/api/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/h;->c:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic f(Lcom/android/billingclient/api/h;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/billingclient/api/h;->b:I

    return-void
.end method

.method static bridge synthetic g(Lcom/android/billingclient/api/h;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/billingclient/api/h;->a:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/h;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/billingclient/api/h;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/billingclient/api/h;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/billingclient/api/h;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzl(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/android/billingclient/api/h;->c:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "Response Code: "

    .line 10
    .line 11
    const-string v3, ", Debug Message: "

    .line 12
    .line 13
    invoke-static {v2, v0, v3, v1}, Landroidx/core/view/k1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
