.class public final Lsd0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lsd0/a;

.field private static final b:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsd0/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lqg/d;)Lgg/g;
    .locals 2

    .line 1
    new-instance v0, Lgg/s$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lgg/s$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lqg/d;->g()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Lgg/s$a;->c(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lqg/d;->h()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Lgg/s$a;->d(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lqg/d;->c()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lgg/s$a;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lgg/g$a;

    .line 28
    .line 29
    invoke-direct {v0}, Lgg/g$a;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lqg/d;->d()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Lgg/a;->b(Landroid/os/Bundle;)Lgg/a;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lgg/g$a;->g()Lgg/g;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static b()Lsd0/a;
    .locals 2

    .line 1
    sget-object v0, Lsd0/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lsd0/a;->a:Lsd0/a;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lsd0/a;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lsd0/a;->a:Lsd0/a;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    sget-object v0, Lsd0/a;->a:Lsd0/a;

    .line 20
    .line 21
    return-object v0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method
