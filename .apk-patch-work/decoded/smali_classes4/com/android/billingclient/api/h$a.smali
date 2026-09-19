.class public final Lcom/android/billingclient/api/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/android/billingclient/api/h$a;->b:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/billingclient/api/h$a;->c:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lcom/android/billingclient/api/h;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/android/billingclient/api/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/billingclient/api/h;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/android/billingclient/api/h$a;->a:I

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/android/billingclient/api/h;->g(Lcom/android/billingclient/api/h;I)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/android/billingclient/api/h$a;->b:I

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/android/billingclient/api/h;->f(Lcom/android/billingclient/api/h;I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/android/billingclient/api/h$a;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/android/billingclient/api/h;->e(Lcom/android/billingclient/api/h;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/h$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final c(I)V
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/billingclient/api/h$a;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final d(I)V
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/billingclient/api/h$a;->a:I

    .line 2
    .line 3
    return-void
.end method
