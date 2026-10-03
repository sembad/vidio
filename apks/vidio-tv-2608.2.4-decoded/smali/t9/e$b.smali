.class final Lt9/e$b;
.super Ls9/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt9/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private i:Lt9/d;


# direct methods
.method public constructor <init>(Lt9/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls9/o;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt9/e$b;->i:Lt9/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt9/e$b;->i:Lt9/d;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lt9/d;->a(Landroidx/media3/decoder/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
