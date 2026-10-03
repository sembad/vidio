.class public final synthetic Landroidx/media3/session/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/k$a;


# instance fields
.field public final synthetic a:Landroidx/media3/session/k;

.field public final synthetic b:Landroidx/media3/session/t7$f;

.field public final synthetic c:Ll9/f0$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/k;Landroidx/media3/session/t7$f;Ll9/f0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/g;->a:Landroidx/media3/session/k;

    iput-object p2, p0, Landroidx/media3/session/g;->b:Landroidx/media3/session/t7$f;

    iput-object p3, p0, Landroidx/media3/session/g;->c:Ll9/f0$a;

    return-void
.end method


# virtual methods
.method public final run()Lcom/google/common/util/concurrent/q;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/g;->b:Landroidx/media3/session/t7$f;

    iget-object v1, p0, Landroidx/media3/session/g;->c:Ll9/f0$a;

    iget-object v2, p0, Landroidx/media3/session/g;->a:Landroidx/media3/session/k;

    invoke-static {v2, v0, v1}, Landroidx/media3/session/k;->b(Landroidx/media3/session/k;Landroidx/media3/session/t7$f;Ll9/f0$a;)Lcom/google/common/util/concurrent/q;

    move-result-object v0

    return-object v0
.end method
