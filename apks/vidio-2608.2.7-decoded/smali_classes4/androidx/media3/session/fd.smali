.class public final synthetic Landroidx/media3/session/fd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo9/o;


# instance fields
.field public final synthetic a:Ll9/e;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ll9/e;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/fd;->a:Ll9/e;

    iput-boolean p2, p0, Landroidx/media3/session/fd;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/session/fd;->b:Z

    .line 2
    .line 3
    check-cast p1, Landroidx/media3/session/ff;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/session/fd;->a:Ll9/e;

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Ll9/r;->setAudioAttributes(Ll9/e;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
