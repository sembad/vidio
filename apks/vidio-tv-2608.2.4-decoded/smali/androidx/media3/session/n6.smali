.class public final synthetic Landroidx/media3/session/n6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroidx/media3/session/w6;

.field public final synthetic e:Landroidx/media3/session/t7$g;

.field public final synthetic i:Landroid/os/Bundle;

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/w6;Landroidx/media3/session/t7$g;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/n6;->d:Landroidx/media3/session/w6;

    iput-object p2, p0, Landroidx/media3/session/n6;->e:Landroidx/media3/session/t7$g;

    iput-object p3, p0, Landroidx/media3/session/n6;->i:Landroid/os/Bundle;

    iput-object p4, p0, Landroidx/media3/session/n6;->v:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/session/n6;->i:Landroid/os/Bundle;

    iget-object v1, p0, Landroidx/media3/session/n6;->v:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/session/n6;->d:Landroidx/media3/session/w6;

    iget-object v3, p0, Landroidx/media3/session/n6;->e:Landroidx/media3/session/t7$g;

    invoke-static {v2, v3, v0, v1}, Landroidx/media3/session/w6;->v(Landroidx/media3/session/w6;Landroidx/media3/session/t7$g;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method
