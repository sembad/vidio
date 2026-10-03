.class public final synthetic Lcom/vidio/android/tv/watch/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lcom/vidio/android/tv/watch/c1;

.field public final synthetic e:Lcom/vidio/android/tv/watch/c0;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/tv/watch/c1;Lcom/vidio/android/tv/watch/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/tv/watch/p0;->d:Lcom/vidio/android/tv/watch/c1;

    iput-object p2, p0, Lcom/vidio/android/tv/watch/p0;->e:Lcom/vidio/android/tv/watch/c0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Float;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vidio/android/tv/watch/p0;->d:Lcom/vidio/android/tv/watch/c1;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/vidio/android/tv/watch/c1;->g(Ljava/lang/Float;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/vidio/android/tv/watch/p0;->e:Lcom/vidio/android/tv/watch/c0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/vidio/android/tv/watch/c0;->b()Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p1
.end method
