.class final Lxe/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxe/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxe/k$a;
    }
.end annotation


# instance fields
.field private final a:Lxe/k$a;

.field private final b:Lxe/i;

.field private final c:Ljava/util/HashMap;


# direct methods
.method constructor <init>(Landroid/content/Context;Lxe/i;)V
    .locals 1

    .line 1
    new-instance v0, Lxe/k$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lxe/k$a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lxe/k;->c:Ljava/util/HashMap;

    .line 15
    .line 16
    iput-object v0, p0, Lxe/k;->a:Lxe/k$a;

    .line 17
    .line 18
    iput-object p2, p0, Lxe/k;->b:Lxe/i;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final declared-synchronized get(Ljava/lang/String;)Lxe/m;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxe/k;->c:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lxe/k;->c:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lxe/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_1
    iget-object v0, p0, Lxe/k;->a:Lxe/k$a;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lxe/k$a;->a(Ljava/lang/String;)Lxe/d;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    const/4 p1, 0x0

    .line 32
    return-object p1

    .line 33
    :cond_1
    :try_start_2
    iget-object v1, p0, Lxe/k;->b:Lxe/i;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lxe/i;->a(Ljava/lang/String;)Lxe/h;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, v1}, Lxe/d;->create(Lxe/h;)Lxe/m;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lxe/k;->c:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-object v0

    .line 50
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    throw p1
.end method
