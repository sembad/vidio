.class public final synthetic Landroidx/media3/session/o7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroidx/media3/session/s7;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/os/Bundle;

.field public final synthetic i:Landroidx/media3/session/x;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/s7;Landroidx/media3/session/t7;Ljava/lang/String;Landroid/os/Bundle;Landroidx/media3/session/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/o7;->c:Landroidx/media3/session/s7;

    iput-object p3, p0, Landroidx/media3/session/o7;->d:Ljava/lang/String;

    iput-object p4, p0, Landroidx/media3/session/o7;->e:Landroid/os/Bundle;

    iput-object p5, p0, Landroidx/media3/session/o7;->i:Landroidx/media3/session/x;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/session/o7;->e:Landroid/os/Bundle;

    iget-object v1, p0, Landroidx/media3/session/o7;->i:Landroidx/media3/session/x;

    iget-object v2, p0, Landroidx/media3/session/o7;->c:Landroidx/media3/session/s7;

    iget-object v3, p0, Landroidx/media3/session/o7;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Landroidx/media3/session/s7;->e(Landroid/os/Bundle;Landroidx/media3/session/x;Landroidx/media3/session/s7;Ljava/lang/String;)V

    return-void
.end method
