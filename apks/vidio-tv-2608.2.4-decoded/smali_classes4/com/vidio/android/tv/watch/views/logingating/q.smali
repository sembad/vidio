.class public final synthetic Lcom/vidio/android/tv/watch/views/logingating/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Landroidx/lifecycle/y;

.field public final synthetic e:Lcom/vidio/android/tv/watch/views/logingating/p;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/y;Lcom/vidio/android/tv/watch/views/logingating/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/tv/watch/views/logingating/q;->d:Landroidx/lifecycle/y;

    iput-object p2, p0, Lcom/vidio/android/tv/watch/views/logingating/q;->e:Lcom/vidio/android/tv/watch/views/logingating/p;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/q0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/vidio/android/tv/watch/views/logingating/q;->d:Landroidx/lifecycle/y;

    .line 7
    .line 8
    invoke-interface {p1}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/o;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/vidio/android/tv/watch/views/logingating/q;->e:Lcom/vidio/android/tv/watch/views/logingating/p;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/x;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/vidio/android/tv/watch/views/logingating/r;

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lcom/vidio/android/tv/watch/views/logingating/r;-><init>(Landroidx/lifecycle/y;Lcom/vidio/android/tv/watch/views/logingating/p;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
