.class public final Lb2/w0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb2/w0;-><init>(IILb2/m0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb2/w0;


# direct methods
.method constructor <init>(Lb2/w0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb2/w0$c;->a:Lb2/w0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Landroidx/compose/foundation/lazy/layout/q1$b;
    .locals 11

    .line 1
    iget-object v0, p0, Lb2/w0$c;->a:Lb2/w0;

    .line 2
    .line 3
    invoke-static {}, Lw3/j$a;->a()Lw3/j;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lw3/j;->g()Lkotlin/jvm/functions/Function1;

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
    invoke-static {v1}, Lw3/j$a;->b(Lw3/j;)Lw3/j;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :try_start_0
    invoke-static {v0}, Lb2/w0;->j(Lb2/w0;)Landroidx/compose/runtime/l2;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Landroidx/compose/runtime/u4;

    .line 24
    .line 25
    invoke-virtual {v4}, Landroidx/compose/runtime/u4;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lb2/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    invoke-static {v1, v3, v2}, Lw3/j$a;->e(Lw3/j;Lw3/j;Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lb2/w0;->B()Landroidx/compose/foundation/lazy/layout/q1;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v4}, Lb2/h0;->p()J

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    invoke-static {v0}, Lb2/w0;->i(Lb2/w0;)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    new-instance v10, Lb2/x0;

    .line 47
    .line 48
    invoke-direct {v10, p1, v4}, Lb2/x0;-><init>(ILb2/h0;)V

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
    invoke-static {v1, v3, v2}, Lw3/j$a;->e(Lw3/j;Lw3/j;Lkotlin/jvm/functions/Function1;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method
