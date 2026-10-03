.class public final synthetic Lcom/vidio/android/tv/watch/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lcom/vidio/android/tv/watch/w;

.field public final synthetic e:Lcom/vidio/kmm/fluidwatch/api/a;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/tv/watch/w;Lcom/vidio/kmm/fluidwatch/api/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/tv/watch/r;->d:Lcom/vidio/android/tv/watch/w;

    iput-object p2, p0, Lcom/vidio/android/tv/watch/r;->e:Lcom/vidio/kmm/fluidwatch/api/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lk7/o;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vidio/android/tv/watch/r;->d:Lcom/vidio/android/tv/watch/w;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/vidio/android/tv/watch/r;->e:Lcom/vidio/kmm/fluidwatch/api/a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/vidio/android/tv/watch/w;->n(Lcom/vidio/kmm/fluidwatch/api/a;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/vidio/android/tv/watch/u;

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Lcom/vidio/android/tv/watch/u;-><init>(Lk7/o;Lcom/vidio/android/tv/watch/w;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method
