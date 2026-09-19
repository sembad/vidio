.class final Landroidx/mediarouter/media/b$c$a;
.super Landroidx/media/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/mediarouter/media/b$c;->b(IILjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Landroidx/mediarouter/media/b$c;


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/b$c;IIILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/media/b$c$a;->f:Landroidx/mediarouter/media/b$c;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p5, p4}, Landroidx/media/w;-><init>(IILjava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/b$c$a;->f:Landroidx/mediarouter/media/b$c;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/mediarouter/media/b$c;->c:Landroidx/mediarouter/media/b;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/mediarouter/media/b;->a:Landroidx/mediarouter/media/b$b;

    .line 6
    .line 7
    new-instance v1, Landroidx/mediarouter/media/d;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Landroidx/mediarouter/media/d;-><init>(Landroidx/mediarouter/media/b$c$a;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/b$c$a;->f:Landroidx/mediarouter/media/b$c;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/mediarouter/media/b$c;->c:Landroidx/mediarouter/media/b;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/mediarouter/media/b;->a:Landroidx/mediarouter/media/b$b;

    .line 6
    .line 7
    new-instance v1, Landroidx/mediarouter/media/c;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Landroidx/mediarouter/media/c;-><init>(Landroidx/mediarouter/media/b$c$a;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
