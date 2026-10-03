.class public final synthetic Lno/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lzn/a$a;

.field public final synthetic e:Lno/i0;


# direct methods
.method public synthetic constructor <init>(Lzn/a$a;Lno/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/d0;->d:Lzn/a$a;

    iput-object p2, p0, Lno/d0;->e:Lno/i0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lno/d0;->e:Lno/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lno/i0;->k()Landroidx/media3/exoplayer/ExoPlayer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lno/d0;->d:Lzn/a$a;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lzn/a$a;->create(Landroidx/media3/exoplayer/ExoPlayer;)Lzn/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
