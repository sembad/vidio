.class final Landroidx/media3/session/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:[B

.field private final b:Landroid/net/Uri;

.field private final c:Lcom/google/common/util/concurrent/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/q<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ll9/a0;Lcom/google/common/util/concurrent/q;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ll9/a0;->k:[B

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/media3/session/e$a;->a:[B

    .line 7
    .line 8
    iget-object p1, p1, Ll9/a0;->m:Landroid/net/Uri;

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/media3/session/e$a;->b:Landroid/net/Uri;

    .line 11
    .line 12
    iput-object p2, p0, Landroidx/media3/session/e$a;->c:Lcom/google/common/util/concurrent/q;

    .line 13
    .line 14
    return-void
.end method

.method constructor <init>([BLcom/google/common/util/concurrent/q;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Landroidx/media3/session/e$a;->a:[B

    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Landroidx/media3/session/e$a;->b:Landroid/net/Uri;

    .line 18
    iput-object p2, p0, Landroidx/media3/session/e$a;->c:Lcom/google/common/util/concurrent/q;

    return-void
.end method

.method static a(Landroidx/media3/session/e$a;[B)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/e$a;->a:[B

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method static b(Landroidx/media3/session/e$a;)Lcom/google/common/util/concurrent/q;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/e$a;->c:Lcom/google/common/util/concurrent/q;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method static c(Landroidx/media3/session/e$a;Ll9/a0;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/e$a;->b:Landroid/net/Uri;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p1, Ll9/a0;->m:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Landroidx/media3/session/e$a;->a:[B

    .line 14
    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    iget-object p1, p1, Ll9/a0;->k:[B

    .line 18
    .line 19
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    :cond_1
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_2
    const/4 p0, 0x0

    .line 28
    return p0
.end method
