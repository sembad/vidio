.class public final Lcom/vidio/android/tv/watch/blocker/c0$y;
.super Lcom/vidio/android/tv/watch/blocker/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/android/tv/watch/blocker/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "y"
.end annotation


# static fields
.field public static final e:Lcom/vidio/android/tv/watch/blocker/c0$y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vidio/android/tv/watch/blocker/c0$y;

    .line 2
    .line 3
    const-string v1, "my republic not subscribed"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/vidio/android/tv/watch/blocker/c0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/vidio/android/tv/watch/blocker/c0$y;->e:Lcom/vidio/android/tv/watch/blocker/c0$y;

    .line 9
    .line 10
    return-void
.end method
