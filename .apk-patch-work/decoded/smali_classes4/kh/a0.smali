.class final synthetic Lkh/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Lkh/c0;

.field private final synthetic d:Ljava/lang/String;

.field private final synthetic e:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Lkh/c0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkh/a0;->c:Lkh/c0;

    .line 5
    .line 6
    iput-object p2, p0, Lkh/a0;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lkh/a0;->e:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkh/a0;->c:Lkh/c0;

    .line 2
    .line 3
    iget-object v1, v0, Lkh/c0;->c:Lkh/d0;

    .line 4
    .line 5
    iget-object v1, v1, Lkh/d0;->s:Ljava/util/HashMap;

    .line 6
    .line 7
    iget-object v2, p0, Lkh/a0;->d:Ljava/lang/String;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lkh/a$d;

    .line 15
    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lkh/a0;->e:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, v0, Lkh/c0;->c:Lkh/d0;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-interface {v3, v1}, Lkh/a$d;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    new-array v0, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    aput-object v2, v0, v1

    .line 35
    .line 36
    invoke-static {}, Lkh/d0;->l()Loh/b;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "Discarded message for unknown namespace \'%s\'"

    .line 41
    .line 42
    invoke-virtual {v1, v2, v0}, Loh/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v0
.end method
