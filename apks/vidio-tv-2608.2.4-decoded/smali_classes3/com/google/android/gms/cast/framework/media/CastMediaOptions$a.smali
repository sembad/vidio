.class public final Lcom/google/android/gms/cast/framework/media/CastMediaOptions$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/framework/media/CastMediaOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->a()Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$a;->a:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$a;->b:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$a;->a:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    iget-boolean v6, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$a;->b:Z

    .line 7
    .line 8
    const-string v1, "com.google.android.gms.cast.framework.media.MediaIntentReceiver"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;Lcom/google/android/gms/cast/framework/media/NotificationOptions;ZZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b()V
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$a;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public final c()V
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$a;->a:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 3
    .line 4
    return-void
.end method
