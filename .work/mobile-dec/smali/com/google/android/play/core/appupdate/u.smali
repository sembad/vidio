.class public final Lcom/google/android/play/core/appupdate/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrj/c;


# instance fields
.field private final a:Lcom/google/android/play/core/appupdate/n;

.field private final b:Lrj/c;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/appupdate/n;Lrj/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/appupdate/u;->a:Lcom/google/android/play/core/appupdate/n;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/play/core/appupdate/u;->b:Lrj/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/u;->a:Lcom/google/android/play/core/appupdate/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/play/core/appupdate/n;->a()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/play/core/appupdate/u;->b:Lrj/c;

    .line 8
    .line 9
    invoke-interface {v1}, Lrj/c;->zza()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/google/android/play/core/appupdate/t;

    .line 14
    .line 15
    check-cast v1, Lcom/google/android/play/core/appupdate/v;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lcom/google/android/play/core/appupdate/t;-><init>(Landroid/content/Context;Lcom/google/android/play/core/appupdate/v;)V

    .line 18
    .line 19
    .line 20
    return-object v2
.end method
