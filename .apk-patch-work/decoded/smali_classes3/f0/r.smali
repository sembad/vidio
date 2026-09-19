.class public final Lf0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/b1$a;


# instance fields
.field final synthetic a:Lf0/s;


# direct methods
.method constructor <init>(Lf0/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf0/r;->a:Lf0/s;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lc0/f2;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lc0/f2;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lf0/r;->a:Lf0/s;

    .line 8
    .line 9
    invoke-static {v0}, Lf0/s;->b(Lf0/s;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lf0/r;->a:Lf0/s;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    invoke-static {v1}, Lf0/s;->b(Lf0/s;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v0

    .line 27
    throw p1

    .line 28
    :cond_0
    return-void
.end method
