.class public final Lae0/i;
.super Lwd0/a;
.source "SourceFile"


# instance fields
.field final synthetic e:Lae0/e;

.field final synthetic f:I

.field final synthetic g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lae0/e;II)V
    .locals 0

    .line 1
    iput-object p2, p0, Lae0/i;->e:Lae0/e;

    .line 2
    .line 3
    iput p3, p0, Lae0/i;->f:I

    .line 4
    .line 5
    iput p4, p0, Lae0/i;->g:I

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-direct {p0, p1, p2}, Lwd0/a;-><init>(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final f()J
    .locals 3

    .line 1
    iget-object v0, p0, Lae0/i;->e:Lae0/e;

    .line 2
    .line 3
    invoke-static {v0}, Lae0/e;->l(Lae0/e;)Lae0/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lae0/i;->g:I

    .line 8
    .line 9
    check-cast v0, Lae0/q;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lae0/i;->e:Lae0/e;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v1, p0, Lae0/i;->e:Lae0/e;

    .line 20
    .line 21
    invoke-static {v1}, Lae0/e;->d(Lae0/e;)Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v2, p0, Lae0/i;->f:I

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    const-wide/16 v0, -0x1

    .line 38
    .line 39
    return-wide v0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    monitor-exit v0

    .line 42
    throw v1

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    throw v0
.end method
