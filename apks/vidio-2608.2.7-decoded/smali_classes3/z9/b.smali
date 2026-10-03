.class final Lz9/b;
.super Lo9/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo9/g0<",
        "Lpa/g;",
        "Ljava/io/IOException;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic I:Landroidx/media3/datasource/cache/a;

.field final synthetic J:I

.field final synthetic K:Ly9/j;


# direct methods
.method constructor <init>(Landroidx/media3/datasource/cache/a;ILy9/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz9/b;->I:Landroidx/media3/datasource/cache/a;

    .line 2
    .line 3
    iput p2, p0, Lz9/b;->J:I

    .line 4
    .line 5
    iput-object p3, p0, Lz9/b;->K:Ly9/j;

    .line 6
    .line 7
    invoke-direct {p0}, Lo9/g0;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final d()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget v0, p0, Lz9/b;->J:I

    .line 2
    .line 3
    iget-object v1, p0, Lz9/b;->K:Ly9/j;

    .line 4
    .line 5
    iget-object v2, p0, Lz9/b;->I:Landroidx/media3/datasource/cache/a;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lx9/g;->b(Landroidx/media3/datasource/cache/a;ILy9/j;)Lpa/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
