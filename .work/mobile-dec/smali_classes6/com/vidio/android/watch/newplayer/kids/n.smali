.class public final Lcom/vidio/android/watch/newplayer/kids/n;
.super Loz/s;
.source "SourceFile"


# direct methods
.method public constructor <init>(Loz/v;)V
    .locals 0
    .param p1    # Loz/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Loz/s;-><init>(Loz/v;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final d()Lcom/vidio/kmm/tracker/screen/ScreenName;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/vidio/kmm/tracker/screen/KidsBlockerScreen;->e:Lcom/vidio/kmm/tracker/screen/KidsBlockerScreen;

    .line 2
    .line 3
    return-object v0
.end method
