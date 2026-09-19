.class public final Lcom/google/firebase/abt/component/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/HashMap;

.field private final b:Lvk/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvk/b<",
            "Lhk/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lvk/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lvk/b<",
            "Lhk/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/firebase/abt/component/a;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/firebase/abt/component/a;->b:Lvk/b;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lek/b;
    .locals 4

    .line 1
    const-string v0, "frc"

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/abt/component/a;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/firebase/abt/component/a;->a:Ljava/util/HashMap;

    .line 13
    .line 14
    new-instance v2, Lek/b;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/firebase/abt/component/a;->b:Lvk/b;

    .line 17
    .line 18
    invoke-direct {v2, v3}, Lek/b;-><init>(Lvk/b;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/abt/component/a;->a:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lek/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-object v0

    .line 37
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0
.end method
