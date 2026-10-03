.class final Lg8/b;
.super Lv7/f0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv7/f0<",
        "Lw8/g;",
        "Ljava/io/IOException;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic H:Landroidx/media3/datasource/cache/a;

.field final synthetic I:I

.field final synthetic J:Lf8/j;


# direct methods
.method constructor <init>(Landroidx/media3/datasource/cache/a;ILf8/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg8/b;->H:Landroidx/media3/datasource/cache/a;

    .line 2
    .line 3
    iput p2, p0, Lg8/b;->I:I

    .line 4
    .line 5
    iput-object p3, p0, Lg8/b;->J:Lf8/j;

    .line 6
    .line 7
    invoke-direct {p0}, Lv7/f0;-><init>()V

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
    iget v0, p0, Lg8/b;->I:I

    .line 2
    .line 3
    iget-object v1, p0, Lg8/b;->J:Lf8/j;

    .line 4
    .line 5
    iget-object v2, p0, Lg8/b;->H:Landroidx/media3/datasource/cache/a;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Le8/g;->b(Landroidx/media3/datasource/cache/a;ILf8/j;)Lw8/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
