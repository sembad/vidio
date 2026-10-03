.class public final synthetic Landroidx/mediarouter/media/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroidx/mediarouter/media/e$d;


# direct methods
.method public synthetic constructor <init>(Landroidx/mediarouter/media/e$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/media/f;->d:Landroidx/mediarouter/media/e$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/f;->d:Landroidx/mediarouter/media/e$d;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iput v1, v0, Landroidx/mediarouter/media/e$d;->n:I

    .line 5
    .line 6
    return-void
.end method
