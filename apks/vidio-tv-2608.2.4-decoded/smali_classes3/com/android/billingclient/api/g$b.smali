.class public final Lcom/android/billingclient/api/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/g$b$a;,
        Lcom/android/billingclient/api/g$b$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/android/billingclient/api/g$b$b;

.field private final b:Lcom/android/billingclient/api/k;

.field private final c:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Lcom/android/billingclient/api/g$b$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/android/billingclient/api/g$b$a;->f(Lcom/android/billingclient/api/g$b$a;)Lcom/android/billingclient/api/k;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/android/billingclient/api/g$b;->b:Lcom/android/billingclient/api/k;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/android/billingclient/api/g$b$a;->g(Lcom/android/billingclient/api/g$b$a;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/android/billingclient/api/g$b;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/android/billingclient/api/g$b$a;->e(Lcom/android/billingclient/api/g$b$a;)Lcom/android/billingclient/api/g$b$b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/android/billingclient/api/g$b;->a:Lcom/android/billingclient/api/g$b$b;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lcom/android/billingclient/api/g$b$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/g$b;->a:Lcom/android/billingclient/api/g$b$b;

    return-object v0
.end method

.method public final b()Lcom/android/billingclient/api/k;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/g$b;->b:Lcom/android/billingclient/api/k;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/g$b;->c:Ljava/lang/String;

    return-object v0
.end method
