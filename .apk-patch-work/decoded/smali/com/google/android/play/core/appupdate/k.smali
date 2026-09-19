.class public final Lcom/google/android/play/core/appupdate/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrj/c;


# instance fields
.field private final a:Lrj/c;

.field private final b:Lrj/c;

.field private final c:Lcom/google/android/play/core/appupdate/n;


# direct methods
.method public constructor <init>(Lrj/c;Lrj/c;Lcom/google/android/play/core/appupdate/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/appupdate/k;->a:Lrj/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/play/core/appupdate/k;->b:Lrj/c;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/play/core/appupdate/k;->c:Lcom/google/android/play/core/appupdate/n;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/k;->a:Lrj/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lrj/c;->zza()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/play/core/appupdate/k;->b:Lrj/c;

    .line 8
    .line 9
    invoke-interface {v1}, Lrj/c;->zza()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/google/android/play/core/appupdate/h;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/play/core/appupdate/k;->c:Lcom/google/android/play/core/appupdate/n;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/play/core/appupdate/n;->a()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lcom/google/android/play/core/appupdate/j;

    .line 22
    .line 23
    check-cast v0, Lcom/google/android/play/core/appupdate/t;

    .line 24
    .line 25
    invoke-direct {v2, v0, v1}, Lcom/google/android/play/core/appupdate/j;-><init>(Lcom/google/android/play/core/appupdate/t;Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    return-object v2
.end method
