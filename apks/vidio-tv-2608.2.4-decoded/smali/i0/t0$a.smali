.class public final Li0/t0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li0/t0;-><init>(IILi0/g0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Li0/t0;


# direct methods
.method constructor <init>(Li0/t0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li0/t0$a;->a:Li0/t0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Landroidx/compose/foundation/lazy/layout/q1$b;
    .locals 11

    .line 1
    iget-object v0, p0, Li0/t0$a;->a:Li0/t0;

    .line 2
    .line 3
    invoke-static {}, Ly1/j$a;->a()Ly1/j;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ly1/j;->g()Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-static {v1}, Ly1/j$a;->b(Ly1/j;)Ly1/j;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :try_start_0
    invoke-static {v0}, Li0/t0;->j(Li0/t0;)Landroidx/compose/runtime/i2;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Landroidx/compose/runtime/t4;

    .line 24
    .line 25
    invoke-virtual {v4}, Landroidx/compose/runtime/t4;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Li0/d0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    invoke-static {v1, v3, v2}, Ly1/j$a;->e(Ly1/j;Ly1/j;Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Li0/t0;->B()Landroidx/compose/foundation/lazy/layout/q1;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v4}, Li0/d0;->p()J

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    invoke-static {v0}, Li0/t0;->i(Li0/t0;)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    new-instance v10, Li0/s0;

    .line 47
    .line 48
    invoke-direct {v10, p1, v4}, Li0/s0;-><init>(ILi0/d0;)V

    .line 49
    .line 50
    .line 51
    move v6, p1

    .line 52
    invoke-virtual/range {v5 .. v10}, Landroidx/compose/foundation/lazy/layout/q1;->g(IJZLkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/lazy/layout/q1$b;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    move-object p1, v0

    .line 59
    invoke-static {v1, v3, v2}, Ly1/j$a;->e(Ly1/j;Ly1/j;Lkotlin/jvm/functions/Function1;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method
