.class final Lcom/vidio/android/tv/Hilt_TvApplication$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo30/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/android/tv/Hilt_TvApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vidio/android/tv/Hilt_TvApplication;


# direct methods
.method constructor <init>(Lcom/vidio/android/tv/Hilt_TvApplication;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vidio/android/tv/Hilt_TvApplication$a;->a:Lcom/vidio/android/tv/Hilt_TvApplication;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lnp/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lp30/a;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/vidio/android/tv/Hilt_TvApplication$a;->a:Lcom/vidio/android/tv/Hilt_TvApplication;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lp30/a;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lnp/g;->a(Lp30/a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lnp/g;->b()Lnp/h3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
