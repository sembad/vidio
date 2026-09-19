.class public final Ly/x1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/x1;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c:Ly/x1;


# direct methods
.method constructor <init>(Ly/x1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly/x1$b;->c:Ly/x1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDisplayAdded(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Ly/x1$b;->c:Ly/x1;

    .line 2
    .line 3
    invoke-static {p1}, Ly/x1;->b(Ly/x1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Ly/x1$b;->c:Ly/x1;

    .line 8
    .line 9
    monitor-enter p1

    .line 10
    :try_start_0
    invoke-static {v0}, Ly/x1;->c(Ly/x1;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ly/x1;->e(Ly/x1;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p1

    .line 22
    throw v0
.end method

.method public final onDisplayChanged(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Ly/x1$b;->c:Ly/x1;

    .line 2
    .line 3
    invoke-static {p1}, Ly/x1;->b(Ly/x1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Ly/x1$b;->c:Ly/x1;

    .line 8
    .line 9
    monitor-enter p1

    .line 10
    :try_start_0
    invoke-static {v0}, Ly/x1;->c(Ly/x1;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ly/x1;->e(Ly/x1;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p1

    .line 22
    throw v0
.end method

.method public final onDisplayRemoved(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Ly/x1$b;->c:Ly/x1;

    .line 2
    .line 3
    invoke-static {p1}, Ly/x1;->b(Ly/x1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Ly/x1$b;->c:Ly/x1;

    .line 8
    .line 9
    monitor-enter p1

    .line 10
    :try_start_0
    invoke-static {v0}, Ly/x1;->c(Ly/x1;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ly/x1;->e(Ly/x1;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p1

    .line 22
    throw v0
.end method
