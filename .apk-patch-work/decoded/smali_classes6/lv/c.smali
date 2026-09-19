.class public final Llv/c;
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
    iput-object p1, p0, Llv/c;->a:Lcom/vidio/android/player/api/PlayerKey;

    .line 11
    .line 12
    iput-object p2, p0, Llv/c;->b:Lyt/f;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lyt/d;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Llv/c;->b:Lyt/f;

    .line 2
    .line 3
    iget-object v1, p0, Llv/c;->a:Lcom/vidio/android/player/api/PlayerKey;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lyt/f;->a(Lcom/vidio/android/player/api/PlayerKey;)Lyt/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
