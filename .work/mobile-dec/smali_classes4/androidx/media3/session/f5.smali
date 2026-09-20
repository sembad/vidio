.class public final synthetic Landroidx/media3/session/f5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroidx/media3/session/l5;

.field public final synthetic d:Landroidx/media3/session/l5$c;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/l5;Landroidx/media3/session/l5$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/f5;->c:Landroidx/media3/session/l5;

    iput-object p2, p0, Landroidx/media3/session/f5;->d:Landroidx/media3/session/l5$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/f5;->c:Landroidx/media3/session/l5;

    iget-object v1, p0, Landroidx/media3/session/f5;->d:Landroidx/media3/session/l5$c;

    invoke-static {v0, v1}, Landroidx/media3/session/l5;->k(Landroidx/media3/session/l5;Landroidx/media3/session/l5$c;)V

    return-void
.end method
