.class public final synthetic Landroidx/media3/session/wc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroidx/media3/session/cf;

.field public final synthetic e:Landroidx/media3/session/t7$g;

.field public final synthetic i:Landroidx/media3/session/s8;

.field public final synthetic v:Landroidx/media3/session/r;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/cf;Landroidx/media3/session/t7$g;Landroidx/media3/session/s8;Landroidx/media3/session/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/wc;->d:Landroidx/media3/session/cf;

    iput-object p2, p0, Landroidx/media3/session/wc;->e:Landroidx/media3/session/t7$g;

    iput-object p3, p0, Landroidx/media3/session/wc;->i:Landroidx/media3/session/s8;

    iput-object p4, p0, Landroidx/media3/session/wc;->v:Landroidx/media3/session/r;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/session/wc;->i:Landroidx/media3/session/s8;

    iget-object v1, p0, Landroidx/media3/session/wc;->v:Landroidx/media3/session/r;

    iget-object v2, p0, Landroidx/media3/session/wc;->d:Landroidx/media3/session/cf;

    iget-object v3, p0, Landroidx/media3/session/wc;->e:Landroidx/media3/session/t7$g;

    invoke-static {v2, v3, v0, v1}, Landroidx/media3/session/cf;->m3(Landroidx/media3/session/cf;Landroidx/media3/session/t7$g;Landroidx/media3/session/s8;Landroidx/media3/session/r;)V

    return-void
.end method
