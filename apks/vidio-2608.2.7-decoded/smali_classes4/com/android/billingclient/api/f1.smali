.class public final Lcom/android/billingclient/api/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lcom/android/billingclient/api/h;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/h;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/android/billingclient/api/f1;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/billingclient/api/f1;->b:Lcom/android/billingclient/api/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/android/billingclient/api/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/f1;->b:Lcom/android/billingclient/api/h;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/f1;->a:Ljava/util/List;

    return-object v0
.end method
