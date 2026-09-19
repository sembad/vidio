.class public final synthetic Landroidx/media3/exoplayer/source/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyj/r;


# instance fields
.field public final synthetic c:Landroidx/media3/exoplayer/source/i$a;

.field public final synthetic d:Landroidx/media3/datasource/b$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/i$a;Landroidx/media3/datasource/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/h;->c:Landroidx/media3/exoplayer/source/i$a;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/h;->d:Landroidx/media3/datasource/b$a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/h;->c:Landroidx/media3/exoplayer/source/i$a;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/h;->d:Landroidx/media3/datasource/b$a;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/source/i$a;->a(Landroidx/media3/exoplayer/source/i$a;Landroidx/media3/datasource/b$a;)Landroidx/media3/exoplayer/source/x$b;

    move-result-object v0

    return-object v0
.end method
