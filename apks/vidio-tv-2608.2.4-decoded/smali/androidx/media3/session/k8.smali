.class public final synthetic Landroidx/media3/session/k8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroidx/media3/session/s8;

.field public final synthetic e:Landroidx/media3/session/gf;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/s8;Landroidx/media3/session/gf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/k8;->d:Landroidx/media3/session/s8;

    iput-object p2, p0, Landroidx/media3/session/k8;->e:Landroidx/media3/session/gf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/k8;->d:Landroidx/media3/session/s8;

    iget-object v1, p0, Landroidx/media3/session/k8;->e:Landroidx/media3/session/gf;

    invoke-static {v0, v1}, Landroidx/media3/session/s8;->n(Landroidx/media3/session/s8;Landroidx/media3/session/gf;)V

    return-void
.end method
