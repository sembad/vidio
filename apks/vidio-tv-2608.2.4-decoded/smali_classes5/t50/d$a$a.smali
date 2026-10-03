.class final Lt50/d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt50/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private d:Ljava/lang/Object;

.field final synthetic e:Lt50/d$a;


# direct methods
.method constructor <init>(Lt50/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt50/d$a$a;->e:Lt50/d$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lt50/d$a$a;->e:Lt50/d$a;

    .line 2
    .line 3
    iget-object v0, v0, Lt50/d$a;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object v0, p0, Lt50/d$a$a;->d:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v1, Lz50/i;->d:Lz50/i;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    xor-int/2addr v0, v2

    .line 16
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lt50/d$a$a;->d:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lt50/d$a$a;->e:Lt50/d$a;

    .line 7
    .line 8
    iget-object v1, v1, Lt50/d$a;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v1, p0, Lt50/d$a$a;->d:Ljava/lang/Object;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    :goto_0
    iget-object v1, p0, Lt50/d$a$a;->d:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object v2, Lz50/i;->d:Lz50/i;

    .line 18
    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    :goto_1
    if-nez v2, :cond_3

    .line 25
    .line 26
    invoke-static {v1}, Lz50/i;->l(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iget-object v2, p0, Lt50/d$a$a;->d:Ljava/lang/Object;

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    iput-object v0, p0, Lt50/d$a$a;->d:Ljava/lang/Object;

    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_2
    :try_start_1
    invoke-static {v2}, Lz50/i;->k(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lio/reactivex/internal/util/ExceptionHelper;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    throw v1

    .line 46
    :cond_3
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :goto_2
    iput-object v0, p0, Lt50/d$a$a;->d:Ljava/lang/Object;

    .line 53
    .line 54
    throw v1
.end method

.method public final remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Read only iterator"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
