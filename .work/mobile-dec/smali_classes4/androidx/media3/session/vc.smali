.class public final synthetic Landroidx/media3/session/vc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroidx/media3/session/bf;

.field public final synthetic d:Landroidx/media3/session/t7$f;

.field public final synthetic e:Landroidx/media3/session/r8;

.field public final synthetic i:Landroidx/media3/session/r;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/bf;Landroidx/media3/session/t7$f;Landroidx/media3/session/r8;Landroidx/media3/session/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/vc;->c:Landroidx/media3/session/bf;

    iput-object p2, p0, Landroidx/media3/session/vc;->d:Landroidx/media3/session/t7$f;

    iput-object p3, p0, Landroidx/media3/session/vc;->e:Landroidx/media3/session/r8;

    iput-object p4, p0, Landroidx/media3/session/vc;->i:Landroidx/media3/session/r;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/session/vc;->e:Landroidx/media3/session/r8;

    iget-object v1, p0, Landroidx/media3/session/vc;->i:Landroidx/media3/session/r;

    iget-object v2, p0, Landroidx/media3/session/vc;->c:Landroidx/media3/session/bf;

    iget-object v3, p0, Landroidx/media3/session/vc;->d:Landroidx/media3/session/t7$f;

    invoke-static {v2, v3, v0, v1}, Landroidx/media3/session/bf;->q3(Landroidx/media3/session/bf;Landroidx/media3/session/t7$f;Landroidx/media3/session/r8;Landroidx/media3/session/r;)V

    return-void
.end method
