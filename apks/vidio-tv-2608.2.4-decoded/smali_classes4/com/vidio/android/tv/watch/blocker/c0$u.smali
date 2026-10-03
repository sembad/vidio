.class public final Lcom/vidio/android/tv/watch/blocker/c0$u;
.super Lcom/vidio/android/tv/watch/blocker/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/android/tv/watch/blocker/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "u"
.end annotation


# static fields
.field public static final e:Lcom/vidio/android/tv/watch/blocker/c0$u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vidio/android/tv/watch/blocker/c0$u;

    .line 2
    .line 3
    const-string v1, "moratel_content_unavailable"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/vidio/android/tv/watch/blocker/c0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/vidio/android/tv/watch/blocker/c0$u;->e:Lcom/vidio/android/tv/watch/blocker/c0$u;

    .line 9
    .line 10
    return-void
.end method
