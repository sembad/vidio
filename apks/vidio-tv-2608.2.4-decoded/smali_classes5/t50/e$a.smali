.class final Lt50/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt50/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private F:Ljava/lang/Throwable;

.field private G:Z

.field private final d:Lt50/e$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt50/e$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Lio/reactivex/l;

.field private i:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private v:Z

.field private w:Z


# direct methods
.method constructor <init>(Lio/reactivex/l;Lt50/e$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lt50/e$a;->v:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lt50/e$a;->w:Z

    .line 8
    .line 9
    iput-object p1, p0, Lt50/e$a;->e:Lio/reactivex/l;

    .line 10
    .line 11
    iput-object p2, p0, Lt50/e$a;->d:Lt50/e$b;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lt50/e$a;->F:Ljava/lang/Throwable;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-boolean v0, p0, Lt50/e$a;->v:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-boolean v0, p0, Lt50/e$a;->w:Z

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-boolean v0, p0, Lt50/e$a;->G:Z

    .line 17
    .line 18
    iget-object v3, p0, Lt50/e$a;->d:Lt50/e$b;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iput-boolean v2, p0, Lt50/e$a;->G:Z

    .line 23
    .line 24
    iget-object v0, v3, Lt50/e$b;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lt50/w1;

    .line 30
    .line 31
    iget-object v4, p0, Lt50/e$a;->e:Lio/reactivex/l;

    .line 32
    .line 33
    invoke-direct {v0, v4}, Lt50/a;-><init>(Lio/reactivex/q;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Lio/reactivex/l;->subscribe(Lio/reactivex/s;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :try_start_0
    invoke-virtual {v3}, Lt50/e$b;->a()Lio/reactivex/k;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    invoke-virtual {v0}, Lio/reactivex/k;->h()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    iput-boolean v1, p0, Lt50/e$a;->w:Z

    .line 50
    .line 51
    invoke-virtual {v0}, Lio/reactivex/k;->e()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lt50/e$a;->i:Ljava/lang/Object;

    .line 56
    .line 57
    return v2

    .line 58
    :cond_2
    iput-boolean v1, p0, Lt50/e$a;->v:Z

    .line 59
    .line 60
    invoke-virtual {v0}, Lio/reactivex/k;->f()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    :goto_0
    return v1

    .line 67
    :cond_3
    invoke-virtual {v0}, Lio/reactivex/k;->d()Ljava/lang/Throwable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lt50/e$a;->F:Ljava/lang/Throwable;

    .line 72
    .line 73
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    invoke-virtual {v3}, Lb60/c;->dispose()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lt50/e$a;->F:Ljava/lang/Throwable;

    .line 83
    .line 84
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    throw v0

    .line 89
    :cond_4
    return v2

    .line 90
    :cond_5
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt50/e$a;->F:Ljava/lang/Throwable;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lt50/e$a;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lt50/e$a;->w:Z

    .line 13
    .line 14
    iget-object v0, p0, Lt50/e$a;->i:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string v0, "No more elements"

    .line 18
    .line 19
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/u0;->c(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
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
