.class public final Lag/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lbg/d;

.field private final c:Lag/x;

.field private final d:Lcg/a;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lbg/d;Lag/x;Lcg/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lag/v;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lag/v;->b:Lbg/d;

    .line 7
    .line 8
    iput-object p3, p0, Lag/v;->c:Lag/x;

    .line 9
    .line 10
    iput-object p4, p0, Lag/v;->d:Lcg/a;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lag/v;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lag/v;->b:Lbg/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lbg/d;->F()Ljava/lang/Iterable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Luf/u;

    .line 22
    .line 23
    iget-object v2, p0, Lag/v;->c:Lag/x;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-interface {v2, v1, v3}, Lag/x;->a(Luf/u;I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public static synthetic b(Lag/v;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lag/v;->d:Lcg/a;

    .line 2
    .line 3
    new-instance v1, Lag/u;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lag/u;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcg/a;->d(Lcg/a$a;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    new-instance v0, Lag/t;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lag/t;-><init>(Lag/v;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lag/v;->a:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
