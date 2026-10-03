.class final Landroidx/compose/runtime/q1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/q1;->c(Ltb0/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Landroidx/compose/runtime/q1;

.field final synthetic d:Lsc0/l;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/q1;Lsc0/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/q1$a;->c:Landroidx/compose/runtime/q1;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/q1$a;->d:Lsc0/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/compose/runtime/q1$a;->c:Landroidx/compose/runtime/q1;

    .line 4
    .line 5
    invoke-static {p1}, Landroidx/compose/runtime/q1;->b(Landroidx/compose/runtime/q1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/q1$a;->c:Landroidx/compose/runtime/q1;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/runtime/q1$a;->d:Lsc0/l;

    .line 12
    .line 13
    monitor-enter p1

    .line 14
    :try_start_0
    invoke-static {v0}, Landroidx/compose/runtime/q1;->a(Landroidx/compose/runtime/q1;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p1

    .line 24
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p1

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit p1

    .line 29
    throw v0
.end method
