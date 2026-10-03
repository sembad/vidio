.class public final synthetic Landroidx/media3/session/t8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroidx/media3/session/s8$b;

.field public final synthetic e:Landroidx/media3/session/t7$g;

.field public final synthetic i:Landroid/view/KeyEvent;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/s8$b;Landroidx/media3/session/t7$g;Landroid/view/KeyEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/t8;->d:Landroidx/media3/session/s8$b;

    iput-object p2, p0, Landroidx/media3/session/t8;->e:Landroidx/media3/session/t7$g;

    iput-object p3, p0, Landroidx/media3/session/t8;->i:Landroid/view/KeyEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/t8;->e:Landroidx/media3/session/t7$g;

    iget-object v1, p0, Landroidx/media3/session/t8;->i:Landroid/view/KeyEvent;

    iget-object v2, p0, Landroidx/media3/session/t8;->d:Landroidx/media3/session/s8$b;

    invoke-static {v2, v0, v1}, Landroidx/media3/session/s8$b;->a(Landroidx/media3/session/s8$b;Landroidx/media3/session/t7$g;Landroid/view/KeyEvent;)V

    return-void
.end method
