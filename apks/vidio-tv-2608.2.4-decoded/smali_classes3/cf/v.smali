.class public final Lcf/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ldf/d;

.field private final c:Lcf/x;

.field private final d:Lef/a;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Ldf/d;Lcf/x;Lef/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcf/v;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lcf/v;->b:Ldf/d;

    .line 7
    .line 8
    iput-object p3, p0, Lcf/v;->c:Lcf/x;

    .line 9
    .line 10
    iput-object p4, p0, Lcf/v;->d:Lef/a;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lcf/v;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcf/v;->b:Ldf/d;

    .line 2
    .line 3
    invoke-interface {v0}, Ldf/d;->C()Ljava/lang/Iterable;

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
    check-cast v1, Lwe/u;

    .line 22
    .line 23
    iget-object v2, p0, Lcf/v;->c:Lcf/x;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-interface {v2, v1, v3}, Lcf/x;->a(Lwe/u;I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public static synthetic b(Lcf/v;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcf/v;->d:Lef/a;

    .line 2
    .line 3
    new-instance v1, Lcf/u;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcf/u;-><init>(Lcf/v;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lef/a;->f(Lef/a$a;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    new-instance v0, Lcf/t;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcf/t;-><init>(Lcf/v;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcf/v;->a:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
