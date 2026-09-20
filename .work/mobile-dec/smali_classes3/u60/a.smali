.class public final synthetic Lu60/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu60/a;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lu60/a;->c:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Lcom/vidio/database/plentycore/PlentyDatabase;->l:Lcom/vidio/database/plentycore/PlentyDatabase$a;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-static {}, Lcom/vidio/database/plentycore/PlentyDatabase;->J()Lcom/vidio/database/plentycore/PlentyDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-class v2, Lcom/vidio/database/plentycore/PlentyDatabase;

    .line 20
    .line 21
    const-string v3, "com.kmklabs.plentydb"

    .line 22
    .line 23
    invoke-static {v0, v2, v3}, Ljc/v;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Ljc/e0$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Lc00/a;->a()Lc00/a$a;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x1

    .line 32
    new-array v3, v3, [Lmc/a;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    aput-object v2, v3, v4

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljc/e0$a;->b([Lmc/a;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljc/e0$a;->d()Ljc/e0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/vidio/database/plentycore/PlentyDatabase;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/vidio/database/plentycore/PlentyDatabase;->K(Lcom/vidio/database/plentycore/PlentyDatabase;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    invoke-static {}, Lcom/vidio/database/plentycore/PlentyDatabase;->J()Lcom/vidio/database/plentycore/PlentyDatabase;

    .line 53
    .line 54
    .line 55
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    monitor-exit v1

    .line 59
    return-object v0

    .line 60
    :cond_1
    :try_start_1
    const-string v0, "dbInstance"

    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    throw v0

    .line 67
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw v0
.end method
