.class public final Lcom/vidio/android/tv/reminderupdate/i;
.super Lru/o;
.source "SourceFile"


# instance fields
.field private final d:Lcom/vidio/kmm/tracker/screen/TVReminderUpdateScreen;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/q;)V
    .locals 0
    .param p1    # Lru/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lru/o;-><init>(Lru/q;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lcom/vidio/kmm/tracker/screen/TVReminderUpdateScreen;->i:Lcom/vidio/kmm/tracker/screen/TVReminderUpdateScreen;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/vidio/android/tv/reminderupdate/i;->d:Lcom/vidio/kmm/tracker/screen/TVReminderUpdateScreen;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()Lcom/vidio/kmm/tracker/screen/ScreenName;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/reminderupdate/i;->d:Lcom/vidio/kmm/tracker/screen/TVReminderUpdateScreen;

    .line 2
    .line 3
    return-object v0
.end method
