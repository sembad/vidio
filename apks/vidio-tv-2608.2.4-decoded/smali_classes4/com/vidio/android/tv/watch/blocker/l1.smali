.class public final synthetic Lcom/vidio/android/tv/watch/blocker/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/vidio/android/tv/watch/blocker/l1;->d:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lcom/vidio/android/tv/watch/blocker/l1;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/vidio/android/tv/watch/blocker/e0$i;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/android/tv/watch/blocker/l1;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/vidio/android/tv/watch/blocker/e0$i;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vidio/android/tv/watch/blocker/l1;->d:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object v0
.end method
