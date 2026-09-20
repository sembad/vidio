.class public final synthetic Landroidx/media3/session/ka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/za$h;


# instance fields
.field public final synthetic a:Landroidx/media3/session/za;

.field public final synthetic b:Landroidx/media3/session/kf;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Landroid/os/ResultReceiver;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/za;Landroidx/media3/session/kf;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/ka;->a:Landroidx/media3/session/za;

    iput-object p2, p0, Landroidx/media3/session/ka;->b:Landroidx/media3/session/kf;

    iput-object p3, p0, Landroidx/media3/session/ka;->c:Landroid/os/Bundle;

    iput-object p4, p0, Landroidx/media3/session/ka;->d:Landroid/os/ResultReceiver;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/t7$f;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/session/ka;->c:Landroid/os/Bundle;

    iget-object v1, p0, Landroidx/media3/session/ka;->d:Landroid/os/ResultReceiver;

    iget-object v2, p0, Landroidx/media3/session/ka;->a:Landroidx/media3/session/za;

    iget-object v3, p0, Landroidx/media3/session/ka;->b:Landroidx/media3/session/kf;

    invoke-static {v2, v3, v0, v1, p1}, Landroidx/media3/session/za;->P(Landroidx/media3/session/za;Landroidx/media3/session/kf;Landroid/os/Bundle;Landroid/os/ResultReceiver;Landroidx/media3/session/t7$f;)V

    return-void
.end method
