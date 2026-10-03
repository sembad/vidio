.class public final synthetic Lcom/vidio/android/tv/watch/issues/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/n;


# instance fields
.field public final synthetic d:Lcom/vidio/android/tv/watch/issues/g;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/tv/watch/issues/g;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/tv/watch/issues/k;->d:Lcom/vidio/android/tv/watch/issues/g;

    iput-object p2, p0, Lcom/vidio/android/tv/watch/issues/k;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Landroidx/compose/runtime/q;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p0, Lcom/vidio/android/tv/watch/issues/k;->d:Lcom/vidio/android/tv/watch/issues/g;

    iget-object v0, p0, Lcom/vidio/android/tv/watch/issues/k;->e:Lkotlin/jvm/functions/Function1;

    invoke-static {p3, v0, p1, p2}, Lcom/vidio/android/tv/watch/issues/p;->a(Lcom/vidio/android/tv/watch/issues/g;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;Landroidx/compose/runtime/q;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
