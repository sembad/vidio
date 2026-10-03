.class public final synthetic Landroidx/media3/session/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo9/u$a;


# instance fields
.field public final synthetic c:Landroidx/media3/session/k4;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/k4;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/k1;->c:Landroidx/media3/session/k4;

    iput-boolean p2, p0, Landroidx/media3/session/k1;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/session/k1;->d:Z

    check-cast p1, Ll9/f0$c;

    iget-object v1, p0, Landroidx/media3/session/k1;->c:Landroidx/media3/session/k4;

    invoke-static {v1, v0, p1}, Landroidx/media3/session/k4;->t(Landroidx/media3/session/k4;ZLl9/f0$c;)V

    return-void
.end method
