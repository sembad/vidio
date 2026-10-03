.class public final synthetic Landroidx/browser/customtabs/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic d:Landroidx/browser/customtabs/CustomTabsService$a;

.field public final synthetic e:Landroidx/browser/customtabs/j;


# direct methods
.method public synthetic constructor <init>(Landroidx/browser/customtabs/CustomTabsService$a;Landroidx/browser/customtabs/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/browser/customtabs/g;->d:Landroidx/browser/customtabs/CustomTabsService$a;

    iput-object p2, p0, Landroidx/browser/customtabs/g;->e:Landroidx/browser/customtabs/j;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/g;->d:Landroidx/browser/customtabs/CustomTabsService$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/browser/customtabs/g;->e:Landroidx/browser/customtabs/j;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/browser/customtabs/CustomTabsService$a;->d:Landroidx/browser/customtabs/CustomTabsService;

    .line 6
    .line 7
    :try_start_0
    iget-object v2, v0, Landroidx/browser/customtabs/CustomTabsService;->d:Landroidx/collection/e1;

    .line 8
    .line 9
    monitor-enter v2
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :try_start_1
    iget-object v1, v1, Landroidx/browser/customtabs/j;->a:Lb/a;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    if-nez v1, :cond_1

    .line 21
    .line 22
    monitor-exit v2

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v3, v0, Landroidx/browser/customtabs/CustomTabsService;->d:Landroidx/collection/e1;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Landroidx/collection/e1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroid/os/IBinder$DeathRecipient;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-interface {v1, v3, v4}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Landroidx/browser/customtabs/CustomTabsService;->d:Landroidx/collection/e1;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroidx/collection/e1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    monitor-exit v2

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_0

    .line 47
    :catch_0
    return-void
.end method
