.class public final Lcr/d;
.super Lru/o;
.source "SourceFile"


# instance fields
.field private final d:Lcom/vidio/kmm/tracker/screen/ScreenName;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/kmm/tracker/screen/ScreenName;Lru/q;)V
    .locals 0
    .param p1    # Lcom/vidio/kmm/tracker/screen/ScreenName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lru/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lru/o;-><init>(Lru/q;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcr/d;->d:Lcom/vidio/kmm/tracker/screen/ScreenName;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()Lcom/vidio/kmm/tracker/screen/ScreenName;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcr/d;->d:Lcom/vidio/kmm/tracker/screen/ScreenName;

    .line 2
    .line 3
    return-object v0
.end method
