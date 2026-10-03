.class public final Lcom/google/android/gms/cast/MediaInfo$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/MediaInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Lcom/google/android/gms/cast/MediaMetadata;

.field private e:Ljava/util/ArrayList;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/cast/MediaInfo$a;->b:I

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/cast/MediaInfo;
    .locals 21
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/cast/MediaInfo;

    .line 4
    .line 5
    iget v3, v0, Lcom/google/android/gms/cast/MediaInfo$a;->b:I

    .line 6
    .line 7
    iget-object v4, v0, Lcom/google/android/gms/cast/MediaInfo$a;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, v0, Lcom/google/android/gms/cast/MediaInfo$a;->d:Lcom/google/android/gms/cast/MediaMetadata;

    .line 10
    .line 11
    iget-object v8, v0, Lcom/google/android/gms/cast/MediaInfo$a;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v10, v0, Lcom/google/android/gms/cast/MediaInfo$a;->f:Ljava/lang/String;

    .line 14
    .line 15
    const/16 v19, 0x0

    .line 16
    .line 17
    const/16 v20, 0x0

    .line 18
    .line 19
    iget-object v2, v0, Lcom/google/android/gms/cast/MediaInfo$a;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-wide/16 v6, -0x1

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    const-wide/16 v15, -0x1

    .line 29
    .line 30
    const/16 v17, 0x0

    .line 31
    .line 32
    const/16 v18, 0x0

    .line 33
    .line 34
    invoke-direct/range {v1 .. v20}, Lcom/google/android/gms/cast/MediaInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/cast/MediaMetadata;JLjava/util/ArrayList;Lcom/google/android/gms/cast/TextTrackStyle;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/google/android/gms/cast/VastAdsRequest;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lorg/json/JSONObject;)V
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo$a;->f:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public final d(Ljava/util/ArrayList;)V
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo$a;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lcom/google/android/gms/cast/MediaMetadata;)V
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo$a;->d:Lcom/google/android/gms/cast/MediaMetadata;

    .line 2
    .line 3
    return-void
.end method

.method public final f()V
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/cast/MediaInfo$a;->b:I

    .line 3
    .line 4
    return-void
.end method
