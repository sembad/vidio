.class public abstract Lcom/android/billingclient/api/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Landroid/content/Context;)Lcom/android/billingclient/api/a$a;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/android/billingclient/api/a$a;

    invoke-direct {v0, p0}, Lcom/android/billingclient/api/a$a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Lcom/android/billingclient/api/f;)V
    .param p1    # Lcom/android/billingclient/api/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract b()Lcom/android/billingclient/api/h;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract c()Z
.end method

.method public abstract d(Landroid/app/Activity;Lcom/android/billingclient/api/g;)Lcom/android/billingclient/api/h;
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/billingclient/api/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract f(Lcom/android/billingclient/api/q;Lcom/android/billingclient/api/m;)V
    .param p1    # Lcom/android/billingclient/api/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/billingclient/api/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract g(Lcom/android/billingclient/api/s;Lcom/android/billingclient/api/o;)V
    .param p1    # Lcom/android/billingclient/api/s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/billingclient/api/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract h(Lcom/vidio/playbilling/c;)V
    .param p1    # Lcom/vidio/playbilling/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
