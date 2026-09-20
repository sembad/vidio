.class final Landroidx/media3/decoder/g$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/decoder/g;-><init>([Landroidx/media3/decoder/DecoderInputBuffer;[Landroidx/media3/decoder/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/media3/decoder/g;


# direct methods
.method constructor <init>(Landroidx/media3/decoder/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/decoder/g$a;->c:Landroidx/media3/decoder/g;

    .line 2
    .line 3
    const-string p1, "ExoPlayer:SimpleDecoder"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/decoder/g$a;->c:Landroidx/media3/decoder/g;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/decoder/g;->f(Landroidx/media3/decoder/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
