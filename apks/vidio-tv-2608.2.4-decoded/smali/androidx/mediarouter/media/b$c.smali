.class final Landroidx/mediarouter/media/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/support/v4/media/session/MediaSessionCompat;

.field private b:Landroidx/media/x;

.field final synthetic c:Landroidx/mediarouter/media/b;


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/b;Landroid/support/v4/media/session/MediaSessionCompat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/mediarouter/media/b$c;->c:Landroidx/mediarouter/media/b;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/mediarouter/media/b$c;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/b$c;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/mediarouter/media/b$c;->c:Landroidx/mediarouter/media/b;

    .line 6
    .line 7
    invoke-static {v1}, Landroidx/mediarouter/media/b;->i(Landroidx/mediarouter/media/b;)Landroidx/mediarouter/media/c0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v1, v1, Landroidx/mediarouter/media/c0;->d:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->j(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Landroidx/mediarouter/media/b$c;->b:Landroidx/media/x;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method final b(IILjava/lang/String;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/b$c;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/mediarouter/media/b$c;->b:Landroidx/media/x;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, p4}, Landroidx/media/x;->d(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v2, Landroidx/mediarouter/media/b$c$a;

    .line 18
    .line 19
    move-object v3, p0

    .line 20
    move v4, p1

    .line 21
    move v5, p2

    .line 22
    move-object v7, p3

    .line 23
    move v6, p4

    .line 24
    invoke-direct/range {v2 .. v7}, Landroidx/mediarouter/media/b$c$a;-><init>(Landroidx/mediarouter/media/b$c;IIILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, v3, Landroidx/mediarouter/media/b$c;->b:Landroidx/media/x;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->k(Landroidx/media/x;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    move-object v3, p0

    .line 34
    return-void
.end method

.method final c()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/b$c;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->c()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method
