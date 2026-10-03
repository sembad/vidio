.class public final Lcom/vidio/android/tv/watch/views/logingating/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/p0;


# instance fields
.field final synthetic a:Landroidx/lifecycle/y;

.field final synthetic b:Lcom/vidio/android/tv/watch/views/logingating/p;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/y;Lcom/vidio/android/tv/watch/views/logingating/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vidio/android/tv/watch/views/logingating/r;->a:Landroidx/lifecycle/y;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/vidio/android/tv/watch/views/logingating/r;->b:Lcom/vidio/android/tv/watch/views/logingating/p;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/watch/views/logingating/r;->a:Landroidx/lifecycle/y;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/vidio/android/tv/watch/views/logingating/r;->b:Lcom/vidio/android/tv/watch/views/logingating/p;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/o;->d(Landroidx/lifecycle/x;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
