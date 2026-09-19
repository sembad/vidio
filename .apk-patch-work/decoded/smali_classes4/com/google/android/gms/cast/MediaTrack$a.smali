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
.field private final a:J

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I


# direct methods
.method public constructor <init>(J)V
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
    iput v0, p0, Lcom/google/android/gms/cast/MediaTrack$a;->e:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/cast/MediaTrack$a;->a:J

    .line 8
    .line 9
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
    iget-object v4, p0, Lcom/google/android/gms/cast/MediaTrack$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v6, p0, Lcom/google/android/gms/cast/MediaTrack$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v7, p0, Lcom/google/android/gms/cast/MediaTrack$a;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget v8, p0, Lcom/google/android/gms/cast/MediaTrack$a;->e:I

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v10, 0x0

    .line 13
    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaTrack$a;->a:J

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/cast/MediaTrack;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lorg/json/JSONObject;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaTrack$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final c()V
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "en-US"

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/gms/cast/MediaTrack$a;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaTrack$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final e(I)V
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    if-lt p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/gms/cast/MediaTrack$a;->e:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x10

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const-string v0, "invalid subtype "

    .line 26
    .line 27
    invoke-static {p1, v0, v1}, Lp9/a;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
