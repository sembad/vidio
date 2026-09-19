.class final Lcom/vidio/android/Hilt_VidioApplication$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw80/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/android/Hilt_VidioApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vidio/android/Hilt_VidioApplication;


# direct methods
.method constructor <init>(Lcom/vidio/android/Hilt_VidioApplication;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vidio/android/Hilt_VidioApplication$a;->a:Lcom/vidio/android/Hilt_VidioApplication;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/vidio/android/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lx80/a;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/vidio/android/Hilt_VidioApplication$a;->a:Lcom/vidio/android/Hilt_VidioApplication;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lx80/a;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/vidio/android/f;->a(Lx80/a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/vidio/android/f;->b()Lcom/vidio/android/f4;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
