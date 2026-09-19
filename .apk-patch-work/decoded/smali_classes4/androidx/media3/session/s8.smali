.class public final synthetic Landroidx/media3/session/s8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroidx/media3/session/r8$b;

.field public final synthetic d:Landroidx/media3/session/t7$f;

.field public final synthetic e:Landroid/view/KeyEvent;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/r8$b;Landroidx/media3/session/t7$f;Landroid/view/KeyEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/s8;->c:Landroidx/media3/session/r8$b;

    iput-object p2, p0, Landroidx/media3/session/s8;->d:Landroidx/media3/session/t7$f;

    iput-object p3, p0, Landroidx/media3/session/s8;->e:Landroid/view/KeyEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/s8;->d:Landroidx/media3/session/t7$f;

    iget-object v1, p0, Landroidx/media3/session/s8;->e:Landroid/view/KeyEvent;

    iget-object v2, p0, Landroidx/media3/session/s8;->c:Landroidx/media3/session/r8$b;

    invoke-static {v2, v0, v1}, Landroidx/media3/session/r8$b;->a(Landroidx/media3/session/r8$b;Landroidx/media3/session/t7$f;Landroid/view/KeyEvent;)V

    return-void
.end method
