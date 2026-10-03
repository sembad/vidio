.class final Landroidx/mediarouter/media/e$e;
.super Landroidx/mediarouter/media/j$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Landroidx/mediarouter/media/e$d;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroidx/mediarouter/media/e$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/mediarouter/media/j$e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/mediarouter/media/e$e;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/mediarouter/media/e$e;->b:Landroidx/mediarouter/media/e$d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/e$e;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/mediarouter/media/e$e;->b:Landroidx/mediarouter/media/e$d;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1, p1, v0}, Landroidx/mediarouter/media/e$d;->t(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public final j(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/e$e;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/mediarouter/media/e$e;->b:Landroidx/mediarouter/media/e$d;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1, p1, v0}, Landroidx/mediarouter/media/e$d;->u(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method
