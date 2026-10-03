.class public final Lzd/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzd/j$b;
    }
.end annotation


# instance fields
.field private final a:Lre/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lre/h<",
            "Lvd/e;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lf5/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf5/c<",
            "Lzd/j$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lre/h;

    .line 5
    .line 6
    const-wide/16 v1, 0x3e8

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lre/h;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lzd/j;->a:Lre/h;

    .line 12
    .line 13
    new-instance v0, Lzd/j$a;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    invoke-static {v1, v0}, Lse/a;->a(ILse/a$b;)Lf5/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lzd/j;->b:Lf5/c;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lvd/e;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lzd/j;->a:Lre/h;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lzd/j;->a:Lre/h;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lre/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lzd/j;->b:Lf5/c;

    .line 16
    .line 17
    invoke-interface {v0}, Lf5/c;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "Argument must not be null"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lre/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v1, Lzd/j$b;

    .line 27
    .line 28
    iget-object v2, v1, Lzd/j$b;->d:Ljava/security/MessageDigest;

    .line 29
    .line 30
    :try_start_1
    invoke-interface {p1, v2}, Lvd/e;->a(Ljava/security/MessageDigest;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Lre/l;->l([B)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    invoke-interface {v0, v1}, Lf5/c;->a(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-object v1, v2

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    invoke-interface {v0, v1}, Lf5/c;->a(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_0
    :goto_0
    iget-object v2, p0, Lzd/j;->a:Lre/h;

    .line 52
    .line 53
    monitor-enter v2

    .line 54
    :try_start_2
    iget-object v0, p0, Lzd/j;->a:Lre/h;

    .line 55
    .line 56
    invoke-virtual {v0, p1, v1}, Lre/h;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    monitor-exit v2

    .line 60
    return-object v1

    .line 61
    :catchall_1
    move-exception p1

    .line 62
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    throw p1

    .line 64
    :catchall_2
    move-exception p1

    .line 65
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 66
    throw p1
.end method
