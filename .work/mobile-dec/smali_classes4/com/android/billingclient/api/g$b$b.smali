.class public final Lcom/android/billingclient/api/g$b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/g$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/g$b$b$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I


# direct methods
.method static bridge synthetic a(Lcom/android/billingclient/api/g$b$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/g$b$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/android/billingclient/api/g$b$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/g$b$b;->a:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic c(Lcom/android/billingclient/api/g$b$b;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/billingclient/api/g$b$b;->b:I

    return-void
.end method

.method public static f()Lcom/android/billingclient/api/g$b$b$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/android/billingclient/api/g$b$b$a;

    invoke-direct {v0}, Lcom/android/billingclient/api/g$b$b$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/g$b$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/billingclient/api/g$b$b;->b:I

    return v0
.end method
