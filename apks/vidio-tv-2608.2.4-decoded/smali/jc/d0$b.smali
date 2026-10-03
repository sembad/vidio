.class public final Ljc/d0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljc/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final d:Ljc/d0;

.field private final e:Lic/p;


# direct methods
.method constructor <init>(Ljc/d0;Lic/p;)V
    .locals 0
    .param p1    # Ljc/d0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lic/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljc/d0$b;->d:Ljc/d0;

    .line 5
    .line 6
    iput-object p2, p0, Ljc/d0$b;->e:Lic/p;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    const-string v0, "Timer with "

    .line 2
    .line 3
    iget-object v1, p0, Ljc/d0$b;->d:Ljc/d0;

    .line 4
    .line 5
    iget-object v1, v1, Ljc/d0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Ljc/d0$b;->d:Ljc/d0;

    .line 9
    .line 10
    iget-object v2, v2, Ljc/d0;->b:Ljava/util/HashMap;

    .line 11
    .line 12
    iget-object v3, p0, Ljc/d0$b;->e:Lic/p;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljc/d0$b;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Ljc/d0$b;->d:Ljc/d0;

    .line 23
    .line 24
    iget-object v0, v0, Ljc/d0;->c:Ljava/util/HashMap;

    .line 25
    .line 26
    iget-object v2, p0, Ljc/d0$b;->e:Lic/p;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljc/d0$a;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, Ljc/d0$b;->e:Lic/p;

    .line 37
    .line 38
    invoke-interface {v0, v2}, Ljc/d0$a;->b(Lic/p;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-static {}, Ldc/i;->e()Ldc/i;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "WrkTimerRunnable"

    .line 49
    .line 50
    iget-object v4, p0, Ljc/d0$b;->e:Lic/p;

    .line 51
    .line 52
    new-instance v5, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, " is already marked as complete."

    .line 61
    .line 62
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v3, v0}, Ldc/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    monitor-exit v1

    .line 73
    return-void

    .line 74
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw v0
.end method
