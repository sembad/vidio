.class public final synthetic Landroidx/appcompat/app/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroidx/appcompat/app/w$a;

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/w$a;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/v;->c:Landroidx/appcompat/app/w$a;

    iput-object p2, p0, Landroidx/appcompat/app/v;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/v;->c:Landroidx/appcompat/app/w$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/app/v;->d:Ljava/lang/Runnable;

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/app/w$a;->a()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/app/w$a;->a()V

    .line 14
    .line 15
    .line 16
    throw v1
.end method
