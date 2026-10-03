.class public abstract Lcom/vidio/android/tv/Hilt_TvApplication;
.super Landroid/app/Application;
.source "SourceFile"

# interfaces
.implements Lr30/c;


# instance fields
.field private d:Z

.field private final e:Lo30/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/vidio/android/tv/Hilt_TvApplication;->d:Z

    .line 6
    .line 7
    new-instance v0, Lo30/d;

    .line 8
    .line 9
    new-instance v1, Lcom/vidio/android/tv/Hilt_TvApplication$a;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/vidio/android/tv/Hilt_TvApplication$a;-><init>(Lcom/vidio/android/tv/Hilt_TvApplication;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lo30/d;-><init>(Lo30/e;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/vidio/android/tv/Hilt_TvApplication;->e:Lo30/d;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final componentManager()Lr30/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/Hilt_TvApplication;->e:Lo30/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/Hilt_TvApplication;->e:Lo30/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo30/d;->generatedComponent()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/vidio/android/tv/Hilt_TvApplication;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/vidio/android/tv/Hilt_TvApplication;->d:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/vidio/android/tv/Hilt_TvApplication;->e:Lo30/d;

    .line 9
    .line 10
    invoke-virtual {v0}, Lo30/d;->generatedComponent()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lnp/c3;

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    check-cast v1, Lcom/vidio/android/tv/TvApplication;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lnp/c3;->g(Lcom/vidio/android/tv/TvApplication;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
