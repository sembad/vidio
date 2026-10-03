.class public Landroidx/media3/session/legacy/MediaBrowserServiceCompat$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/MediaBrowserServiceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:I


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$h;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$h;->b:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$h;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$h;->c:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$h;->d:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$h;->b:Z

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v0, "detach() called when sendError() had already been called for: "

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroidx/compose/runtime/o;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const-string v0, "detach() called when sendResult() had already been called for: "

    .line 30
    .line 31
    invoke-static {v1, v0}, Landroidx/compose/runtime/o;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    const-string v0, "detach() called when detach() had already been called for: "

    .line 40
    .line 41
    invoke-static {v1, v0}, Landroidx/compose/runtime/o;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method final b()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$h;->e:I

    .line 2
    .line 3
    return v0
.end method

.method final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$h;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$h;->c:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$h;->d:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method d()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "It is not supported to send an error for "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$h;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method e(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$h;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$h;->d:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$h;->d:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$h;->d()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "sendError() called when either sendResult() or sendError() had already been called for: "

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$h;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroidx/privacysandbox/ads/adservices/measurement/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$h;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$h;->d:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$h;->c:Z

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$h;->e(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p1, "sendResult() called when either sendResult() or sendError() had already been called for: "

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$h;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v0, p1}, Landroidx/privacysandbox/ads/adservices/measurement/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$h;->e:I

    .line 2
    .line 3
    return-void
.end method
