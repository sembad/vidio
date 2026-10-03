.class final Lie/g$a;
.super Loe/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lie/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loe/c<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final F:J

.field private G:Landroid/graphics/Bitmap;

.field private final v:Landroid/os/Handler;

.field final w:I


# direct methods
.method constructor <init>(Landroid/os/Handler;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Loe/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lie/g$a;->v:Landroid/os/Handler;

    .line 5
    .line 6
    iput p2, p0, Lie/g$a;->w:I

    .line 7
    .line 8
    iput-wide p3, p0, Lie/g$a;->F:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iput-object p1, p0, Lie/g$a;->G:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iget-object v0, p0, Lie/g$a;->v:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-wide v1, p0, Lie/g$a;->F:J

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lie/g$a;->G:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    return-void
.end method

.method final k()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lie/g$a;->G:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method
