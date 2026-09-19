.class public final synthetic Landroidx/media3/session/n6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroidx/media3/session/w6;

.field public final synthetic d:Landroidx/media3/session/t7$f;

.field public final synthetic e:Landroid/os/Bundle;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/w6;Landroidx/media3/session/t7$f;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/n6;->c:Landroidx/media3/session/w6;

    iput-object p2, p0, Landroidx/media3/session/n6;->d:Landroidx/media3/session/t7$f;

    iput-object p3, p0, Landroidx/media3/session/n6;->e:Landroid/os/Bundle;

    iput-object p4, p0, Landroidx/media3/session/n6;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/session/n6;->e:Landroid/os/Bundle;

    iget-object v1, p0, Landroidx/media3/session/n6;->i:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/session/n6;->c:Landroidx/media3/session/w6;

    iget-object v3, p0, Landroidx/media3/session/n6;->d:Landroidx/media3/session/t7$f;

    invoke-static {v2, v3, v0, v1}, Landroidx/media3/session/w6;->v(Landroidx/media3/session/w6;Landroidx/media3/session/t7$f;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method
