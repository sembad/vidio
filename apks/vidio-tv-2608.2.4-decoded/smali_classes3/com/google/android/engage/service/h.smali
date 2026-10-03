.class final Lcom/google/android/engage/service/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Landroid/net/Uri;

.field private static final c:Lcom/google/android/gms/internal/engage_tv/zzd;


# instance fields
.field private final a:Landroid/content/ContentResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "content://android.media.tv/watch_next_program"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/engage/service/h;->b:Landroid/net/Uri;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/engage_tv/zzd;

    .line 10
    .line 11
    const-string v1, "WatchNextProgramContentResolverWrapperImpl"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/engage_tv/zzd;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/google/android/engage/service/h;->c:Lcom/google/android/gms/internal/engage_tv/zzd;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/engage/service/h;->a:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public final a()Landroid/database/Cursor;
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/engage/service/h;->a:Landroid/content/ContentResolver;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/engage/service/h;->b:Landroid/net/Uri;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    const/4 v1, 0x1

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object v0, v1, v2

    .line 20
    .line 21
    const-string v0, "RuntimeException occurred"

    .line 22
    .line 23
    sget-object v2, Lcom/google/android/engage/service/h;->c:Lcom/google/android/gms/internal/engage_tv/zzd;

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/engage_tv/zzd;->zza(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/google/android/engage/service/h;->a:Landroid/content/ContentResolver;

    .line 10
    .line 11
    sget-object v2, Lcom/google/android/engage/service/h;->b:Landroid/net/Uri;

    .line 12
    .line 13
    new-array v3, v0, [Landroid/content/ContentValues;

    .line 14
    .line 15
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, [Landroid/content/ContentValues;

    .line 20
    .line 21
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentResolver;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p1

    .line 26
    const/4 v1, 0x1

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object p1, v1, v0

    .line 30
    .line 31
    const-string p1, "RuntimeException occurred"

    .line 32
    .line 33
    sget-object v0, Lcom/google/android/engage/service/h;->c:Lcom/google/android/gms/internal/engage_tv/zzd;

    .line 34
    .line 35
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/engage_tv/zzd;->zza(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/engage/service/h;->a:Landroid/content/ContentResolver;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/engage/service/h;->b:Landroid/net/Uri;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception v0

    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    const-string v0, "RuntimeException occurred"

    .line 18
    .line 19
    sget-object v2, Lcom/google/android/engage/service/h;->c:Lcom/google/android/gms/internal/engage_tv/zzd;

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/engage_tv/zzd;->zza(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    return-void
.end method
