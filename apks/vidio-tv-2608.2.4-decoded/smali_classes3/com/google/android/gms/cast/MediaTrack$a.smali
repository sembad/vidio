.class public final Lcom/google/android/gms/cast/MediaTrack$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/MediaTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/cast/MediaTrack$a;->c:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/cast/MediaTrack;
    .locals 11
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/MediaTrack;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/google/android/gms/cast/MediaTrack$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v6, p0, Lcom/google/android/gms/cast/MediaTrack$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget v8, p0, Lcom/google/android/gms/cast/MediaTrack$a;->c:I

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v10, 0x0

    .line 11
    const-wide/16 v1, -0x1

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/cast/MediaTrack;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lorg/json/JSONObject;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final b()V
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/gms/cast/MediaTrack$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaTrack$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final d()V
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/google/android/gms/cast/MediaTrack$a;->c:I

    .line 3
    .line 4
    return-void
.end method
