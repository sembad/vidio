.class public final Lae/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lae/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Z

.field private b:I

.field private c:I

.field private d:Ljava/util/concurrent/ThreadFactory;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private e:Ljava/lang/String;


# direct methods
.method constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lae/b$b;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lae/b$a;->d:Ljava/util/concurrent/ThreadFactory;

    .line 10
    .line 11
    iput-boolean p1, p0, Lae/b$a;->a:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lae/b;
    .locals 9

    .line 1
    iget-object v0, p0, Lae/b$a;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 10
    .line 11
    iget v2, p0, Lae/b$a;->b:I

    .line 12
    .line 13
    iget v3, p0, Lae/b$a;->c:I

    .line 14
    .line 15
    new-instance v7, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 16
    .line 17
    invoke-direct {v7}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v8, Lae/b$c;

    .line 21
    .line 22
    iget-object v0, p0, Lae/b$a;->e:Ljava/lang/String;

    .line 23
    .line 24
    iget-boolean v4, p0, Lae/b$a;->a:Z

    .line 25
    .line 26
    iget-object v5, p0, Lae/b$a;->d:Ljava/util/concurrent/ThreadFactory;

    .line 27
    .line 28
    invoke-direct {v8, v5, v0, v4}, Lae/b$c;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v4, 0x0

    .line 32
    .line 33
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lae/b;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lae/b;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    const-string v0, "Name must be non-null and non-empty, but given: "

    .line 45
    .line 46
    iget-object v1, p0, Lae/b$a;->e:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v0}, Lqh/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lae/b$a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lae/b$a;->b:I

    .line 2
    .line 3
    iput p1, p0, Lae/b$a;->c:I

    .line 4
    .line 5
    return-void
.end method
