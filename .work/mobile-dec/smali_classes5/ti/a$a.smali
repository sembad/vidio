.class public final Lti/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lti/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/google/android/gms/internal/vision/zzk;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lti/a$a;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lcom/google/android/gms/internal/vision/zzk;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/google/android/gms/internal/vision/zzk;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lti/a$a;->b:Lcom/google/android/gms/internal/vision/zzk;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lti/a;
    .locals 3
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/vision/zzm;

    .line 2
    .line 3
    iget-object v1, p0, Lti/a$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lti/a$a;->b:Lcom/google/android/gms/internal/vision/zzk;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/vision/zzm;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/vision/zzk;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lti/a;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lti/a;-><init>(Lcom/google/android/gms/internal/vision/zzm;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public final b()V
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    iget-object v1, p0, Lti/a$a;->b:Lcom/google/android/gms/internal/vision/zzk;

    .line 4
    .line 5
    iput v0, v1, Lcom/google/android/gms/internal/vision/zzk;->zza:I

    .line 6
    .line 7
    return-void
.end method
