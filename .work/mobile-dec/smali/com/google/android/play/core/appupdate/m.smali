.class public final Lcom/google/android/play/core/appupdate/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrj/c;


# instance fields
.field private final a:Lrj/c;


# direct methods
.method public constructor <init>(Lrj/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/appupdate/m;->a:Lrj/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/m;->a:Lrj/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lrj/c;->zza()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/play/core/appupdate/j;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 13
    .line 14
    invoke-static {v0}, Lcom/squareup/moshi/b0;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method
