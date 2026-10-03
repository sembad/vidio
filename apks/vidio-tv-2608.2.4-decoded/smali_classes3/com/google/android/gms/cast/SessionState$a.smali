.class public final Lcom/google/android/gms/cast/SessionState$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/SessionState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/cast/MediaLoadRequestData;


# virtual methods
.method public final a()Lcom/google/android/gms/cast/SessionState;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/SessionState;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/cast/SessionState$a;->a:Lcom/google/android/gms/cast/MediaLoadRequestData;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/cast/SessionState;-><init>(Lcom/google/android/gms/cast/MediaLoadRequestData;Lorg/json/JSONObject;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Lcom/google/android/gms/cast/MediaLoadRequestData;)V
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/SessionState$a;->a:Lcom/google/android/gms/cast/MediaLoadRequestData;

    .line 2
    .line 3
    return-void
.end method
