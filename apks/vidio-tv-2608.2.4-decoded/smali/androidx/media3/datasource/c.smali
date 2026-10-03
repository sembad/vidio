.class public final Landroidx/media3/datasource/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/datasource/c$a;
    }
.end annotation


# static fields
.field public static final e:Lxi/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxi/q<",
            "Lcom/google/common/util/concurrent/t;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/google/common/util/concurrent/t;

.field private final b:Landroidx/media3/datasource/d$a;

.field private final c:I

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly7/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lxi/r;->a(Lxi/q;)Lxi/q;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/media3/datasource/c;->e:Lxi/q;

    .line 11
    .line 12
    return-void
.end method

.method constructor <init>(Landroidx/media3/datasource/c$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media3/datasource/d$a;

    .line 5
    .line 6
    invoke-static {p1}, Landroidx/media3/datasource/c$a;->a(Landroidx/media3/datasource/c$a;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroidx/media3/datasource/d$a;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/media3/datasource/c;->b:Landroidx/media3/datasource/d$a;

    .line 14
    .line 15
    sget-object v0, Landroidx/media3/datasource/c;->e:Lxi/q;

    .line 16
    .line 17
    invoke-interface {v0}, Lxi/q;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/common/util/concurrent/t;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroidx/media3/datasource/c;->a:Lcom/google/common/util/concurrent/t;

    .line 27
    .line 28
    invoke-static {p1}, Landroidx/media3/datasource/c$a;->b(Landroidx/media3/datasource/c$a;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Landroidx/media3/datasource/c;->c:I

    .line 33
    .line 34
    invoke-static {p1}, Landroidx/media3/datasource/c$a;->c(Landroidx/media3/datasource/c$a;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput-boolean p1, p0, Landroidx/media3/datasource/c;->d:Z

    .line 39
    .line 40
    return-void
.end method

.method public static c(Landroidx/media3/datasource/c;[B)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/datasource/c;->d:Z

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    iget p0, p0, Landroidx/media3/datasource/c;->c:I

    .line 5
    .line 6
    invoke-static {v1, p1, p0}, Ly7/a;->a(I[BI)Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Ly7/a;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    return-object p0
.end method

.method public static d(Landroidx/media3/datasource/c;Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/c;->b:Landroidx/media3/datasource/d$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/datasource/d$a;->a()Landroidx/media3/datasource/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Landroidx/media3/datasource/c;->c:I

    .line 8
    .line 9
    iget-boolean p0, p0, Landroidx/media3/datasource/c;->d:Z

    .line 10
    .line 11
    :try_start_0
    new-instance v2, Ly7/i;

    .line 12
    .line 13
    invoke-direct {v2, p1}, Ly7/i;-><init>(Landroid/net/Uri;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    check-cast p1, Landroidx/media3/datasource/d;

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroidx/media3/datasource/d;->a(Ly7/i;)J

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ly7/h;->b(Landroidx/media3/datasource/b;)[B

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    array-length v3, v2

    .line 27
    invoke-static {v3, v2, v1}, Ly7/a;->a(I[BI)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-static {v1}, Ly7/a;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/datasource/d;->close()V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :goto_1
    check-cast v0, Landroidx/media3/datasource/d;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/media3/datasource/d;->close()V

    .line 47
    .line 48
    .line 49
    throw p0
.end method


# virtual methods
.method public final a(Ls7/v;)Lcom/google/common/util/concurrent/s;
    .locals 1

    .line 1
    iget-object v0, p1, Ls7/v;->k:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/media3/datasource/c;->b([B)Lcom/google/common/util/concurrent/s;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object p1, p1, Ls7/v;->m:Landroid/net/Uri;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    new-instance v0, Ly7/f;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Ly7/f;-><init>(Landroidx/media3/datasource/c;Landroid/net/Uri;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Landroidx/media3/datasource/c;->a:Lcom/google/common/util/concurrent/t;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lcom/google/common/util/concurrent/t;->submit(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/s;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public final b([B)Lcom/google/common/util/concurrent/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/google/common/util/concurrent/s<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ly7/e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ly7/e;-><init>(Landroidx/media3/datasource/c;[B)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/media3/datasource/c;->a:Lcom/google/common/util/concurrent/t;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/google/common/util/concurrent/t;->submit(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/s;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
