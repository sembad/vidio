.class public final Lcom/vidio/android/watch/chromecast/CastOptionsProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/cast/framework/g;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vidio/android/watch/chromecast/CastOptionsProvider;",
        "Lcom/google/android/gms/cast/framework/g;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lcom/google/android/gms/cast/framework/CastOptions;",
        "getCastOptions",
        "(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastOptions;",
        "",
        "Lcom/google/android/gms/cast/framework/l;",
        "getAdditionalSessionProviders",
        "(Landroid/content/Context;)Ljava/util/List;",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getAdditionalSessionProviders(Landroid/content/Context;)Ljava/util/List;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/framework/l;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    return-object p1
.end method

.method public getCastOptions(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastOptions;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;-><init>()V

    .line 7
    .line 8
    .line 9
    const-class v1, Lcom/vidio/android/watch/chromecast/CastExpandedControllerActivity;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->a()Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$a;

    .line 23
    .line 24
    invoke-direct {v2}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$a;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$a;->d(Lcom/google/android/gms/cast/framework/media/NotificationOptions;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$a;->b(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$a;->a()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lcom/google/android/gms/cast/framework/CastOptions$a;

    .line 42
    .line 43
    invoke-direct {v1}, Lcom/google/android/gms/cast/framework/CastOptions$a;-><init>()V

    .line 44
    .line 45
    .line 46
    const v2, 0x7f130080

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v1, p1}, Lcom/google/android/gms/cast/framework/CastOptions$a;->c(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lcom/google/android/gms/cast/framework/CastOptions$a;->b(Lcom/google/android/gms/cast/framework/media/CastMediaOptions;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/CastOptions$a;->a()Lcom/google/android/gms/cast/framework/CastOptions;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method
