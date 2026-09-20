.class public final synthetic Landroidx/media3/session/rb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroidx/media3/session/bf;

.field public final synthetic d:Landroidx/media3/session/r;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/bf;Landroidx/media3/session/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/rb;->c:Landroidx/media3/session/bf;

    iput-object p2, p0, Landroidx/media3/session/rb;->d:Landroidx/media3/session/r;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/rb;->c:Landroidx/media3/session/bf;

    iget-object v1, p0, Landroidx/media3/session/rb;->d:Landroidx/media3/session/r;

    invoke-static {v0, v1}, Landroidx/media3/session/bf;->d3(Landroidx/media3/session/bf;Landroidx/media3/session/r;)V

    return-void
.end method
