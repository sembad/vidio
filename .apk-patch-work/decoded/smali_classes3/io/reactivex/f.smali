.class public abstract Lio/reactivex/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcf0/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final c:I

.field public static final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "rx2.buffer-size"

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sput v0, Lio/reactivex/f;->c:I

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcf0/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf0/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/reactivex/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lio/reactivex/g;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lio/reactivex/f;->f(Lio/reactivex/g;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lfb0/e;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lfb0/e;-><init>(Lcf0/b;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lio/reactivex/f;->f(Lio/reactivex/g;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d(Lh60/g0;)Lio/reactivex/f;
    .locals 3

    .line 1
    const-string v0, "maxConcurrency"

    .line 2
    .line 3
    sget v1, Lio/reactivex/f;->c:I

    .line 4
    .line 5
    invoke-static {v1, v0}, Lua0/b;->d(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "bufferSize"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lua0/b;->d(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    instance-of v0, p0, Lva0/g;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    check-cast v0, Lva0/g;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget-object p1, Lya0/e;->e:Lya0/e;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    invoke-static {v0, p1}, Lya0/q;->a(Ljava/lang/Object;Lh60/g0;)Lio/reactivex/f;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    new-instance v0, Lya0/g;

    .line 35
    .line 36
    move-object v2, p0

    .line 37
    check-cast v2, Lya0/c;

    .line 38
    .line 39
    invoke-direct {v0, v2, p1, v1, v1}, Lya0/g;-><init>(Lya0/c;Lh60/g0;II)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public final e()Lya0/l;
    .locals 2

    .line 1
    const-string v0, "capacity"

    .line 2
    .line 3
    sget v1, Lio/reactivex/f;->c:I

    .line 4
    .line 5
    invoke-static {v1, v0}, Lua0/b;->d(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lya0/l;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lya0/l;-><init>(Lio/reactivex/f;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final f(Lio/reactivex/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/g<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lio/reactivex/f;->g(Lio/reactivex/g;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lde0/e;->b(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lkb0/a;->f(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/NullPointerException;

    .line 13
    .line 14
    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    throw p1
.end method

.method protected abstract g(Lio/reactivex/g;)V
.end method
