.class public final synthetic Landroidx/mediarouter/media/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroidx/mediarouter/media/b$c$a;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/mediarouter/media/b$c$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/media/c;->c:Landroidx/mediarouter/media/b$c$a;

    iput p2, p0, Landroidx/mediarouter/media/c;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/c;->c:Landroidx/mediarouter/media/b$c$a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/mediarouter/media/b$c$a;->f:Landroidx/mediarouter/media/b$c;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/mediarouter/media/b$c;->c:Landroidx/mediarouter/media/b;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/mediarouter/media/b;->d:Landroidx/mediarouter/media/q$h;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v1, p0, Landroidx/mediarouter/media/c;->d:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/q$h;->E(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
