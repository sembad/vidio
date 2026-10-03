.class public final Lcom/google/android/gms/cast/framework/CastOptions$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/framework/CastOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/ArrayList;

.field private c:Lcom/google/android/gms/cast/LaunchOptions;

.field private d:Z

.field private e:Lcom/google/android/gms/internal/cast/zzhc;

.field private f:Z

.field private g:D

.field private final h:Ljava/util/ArrayList;

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/CastOptions$a;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/cast/LaunchOptions;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/cast/LaunchOptions;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/CastOptions$a;->c:Lcom/google/android/gms/cast/LaunchOptions;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/cast/framework/CastOptions$a;->d:Z

    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzhc;->zzb()Lcom/google/android/gms/internal/cast/zzhc;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/google/android/gms/cast/framework/CastOptions$a;->e:Lcom/google/android/gms/internal/cast/zzhc;

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/google/android/gms/cast/framework/CastOptions$a;->f:Z

    .line 28
    .line 29
    const-wide v1, 0x3fa99999a0000000L    # 0.05000000074505806

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    iput-wide v1, p0, Lcom/google/android/gms/cast/framework/CastOptions$a;->g:D

    .line 35
    .line 36
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/google/android/gms/cast/framework/CastOptions$a;->h:Ljava/util/ArrayList;

    .line 42
    .line 43
    iput-boolean v0, p0, Lcom/google/android/gms/cast/framework/CastOptions$a;->i:Z

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/cast/framework/CastOptions;
    .locals 22
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/cast/framework/CastOptions$a;->e:Lcom/google/android/gms/internal/cast/zzhc;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/gms/cast/framework/CastOptions;->V:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/cast/zzhc;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v8, v1

    .line 12
    check-cast v8, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 13
    .line 14
    sget-object v1, Lcom/google/android/gms/cast/framework/CastOptions;->T:Lcom/google/android/gms/cast/framework/zzk;

    .line 15
    .line 16
    const-string v2, "use Optional.orNull() instead of Optional.or(null)"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/cast/zzhd;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object v3, Lcom/google/android/gms/cast/framework/CastOptions;->U:Lcom/google/android/gms/cast/framework/zzm;

    .line 22
    .line 23
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/cast/zzhd;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance v2, Lcom/google/android/gms/cast/framework/CastOptions;

    .line 27
    .line 28
    move-object/from16 v19, v3

    .line 29
    .line 30
    iget-object v3, v0, Lcom/google/android/gms/cast/framework/CastOptions$a;->a:Ljava/lang/String;

    .line 31
    .line 32
    const/16 v20, 0x0

    .line 33
    .line 34
    const/16 v21, 0x0

    .line 35
    .line 36
    iget-object v4, v0, Lcom/google/android/gms/cast/framework/CastOptions$a;->b:Ljava/util/ArrayList;

    .line 37
    .line 38
    iget-object v6, v0, Lcom/google/android/gms/cast/framework/CastOptions$a;->c:Lcom/google/android/gms/cast/LaunchOptions;

    .line 39
    .line 40
    iget-boolean v7, v0, Lcom/google/android/gms/cast/framework/CastOptions$a;->d:Z

    .line 41
    .line 42
    iget-boolean v9, v0, Lcom/google/android/gms/cast/framework/CastOptions$a;->f:Z

    .line 43
    .line 44
    iget-wide v10, v0, Lcom/google/android/gms/cast/framework/CastOptions$a;->g:D

    .line 45
    .line 46
    const/4 v12, 0x0

    .line 47
    const/4 v13, 0x0

    .line 48
    const/4 v14, 0x0

    .line 49
    iget-object v15, v0, Lcom/google/android/gms/cast/framework/CastOptions$a;->h:Ljava/util/ArrayList;

    .line 50
    .line 51
    iget-boolean v5, v0, Lcom/google/android/gms/cast/framework/CastOptions$a;->i:Z

    .line 52
    .line 53
    const/16 v17, 0x0

    .line 54
    .line 55
    move-object/from16 v18, v1

    .line 56
    .line 57
    move/from16 v16, v5

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-direct/range {v2 .. v21}, Lcom/google/android/gms/cast/framework/CastOptions;-><init>(Ljava/lang/String;Ljava/util/ArrayList;ZLcom/google/android/gms/cast/LaunchOptions;ZLcom/google/android/gms/cast/framework/media/CastMediaOptions;ZDZZZLjava/util/ArrayList;ZZLcom/google/android/gms/cast/framework/zzk;Lcom/google/android/gms/cast/framework/zzm;ZZ)V

    .line 61
    .line 62
    .line 63
    return-object v2
.end method

.method public final b(Lcom/google/android/gms/cast/framework/media/CastMediaOptions;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/cast/framework/media/CastMediaOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzhc;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/cast/zzhc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/CastOptions$a;->e:Lcom/google/android/gms/internal/cast/zzhc;

    .line 6
    .line 7
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/CastOptions$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
