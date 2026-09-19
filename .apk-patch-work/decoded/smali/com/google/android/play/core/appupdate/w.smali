.class public final Lcom/google/android/play/core/appupdate/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrj/c;


# instance fields
.field private final a:Lcom/google/android/play/core/appupdate/n;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/appupdate/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/appupdate/w;->a:Lcom/google/android/play/core/appupdate/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/w;->a:Lcom/google/android/play/core/appupdate/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/play/core/appupdate/n;->a()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/play/core/appupdate/v;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/google/android/play/core/appupdate/v;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method
