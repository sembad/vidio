.class public final synthetic Landroidx/media3/session/z6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroidx/media3/session/h7;

.field public final synthetic d:Lcom/google/common/util/concurrent/q;

.field public final synthetic e:Landroidx/media3/session/t7$f;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/h7;Lcom/google/common/util/concurrent/q;Landroidx/media3/session/t7$f;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/z6;->c:Landroidx/media3/session/h7;

    iput-object p2, p0, Landroidx/media3/session/z6;->d:Lcom/google/common/util/concurrent/q;

    iput-object p3, p0, Landroidx/media3/session/z6;->e:Landroidx/media3/session/t7$f;

    iput-object p4, p0, Landroidx/media3/session/z6;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/session/z6;->e:Landroidx/media3/session/t7$f;

    iget-object v1, p0, Landroidx/media3/session/z6;->i:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/session/z6;->c:Landroidx/media3/session/h7;

    iget-object v3, p0, Landroidx/media3/session/z6;->d:Lcom/google/common/util/concurrent/q;

    invoke-static {v2, v3, v0, v1}, Landroidx/media3/session/h7;->J0(Landroidx/media3/session/h7;Lcom/google/common/util/concurrent/q;Landroidx/media3/session/t7$f;Ljava/lang/String;)V

    return-void
.end method
