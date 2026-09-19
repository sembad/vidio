.class public final Llv/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/vidio/android/player/api/PlayerKey;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lyt/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/android/player/api/PlayerKey;Lyt/f;)V
    .locals 0
    .param p1    # Lcom/vidio/android/player/api/PlayerKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lyt/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Llv/k;->a:Lcom/vidio/android/player/api/PlayerKey;

    .line 11
    .line 12
    iput-object p2, p0, Llv/k;->b:Lyt/f;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/vidio/android/player/api/PlayerKey;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Llv/k;->a:Lcom/vidio/android/player/api/PlayerKey;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    iget-object v1, p0, Llv/k;->b:Lyt/f;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lyt/f;->b([Lcom/vidio/android/player/api/PlayerKey;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
