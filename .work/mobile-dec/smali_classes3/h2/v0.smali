.class public final synthetic Lh2/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lj5/l3;

.field public final synthetic d:Lc6/v;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic i:Lj5/c;

.field public final synthetic v:Lc6/e;

.field public final synthetic w:Ln5/r$a;


# direct methods
.method public synthetic constructor <init>(Lj5/l3;Lc6/v;Ljava/util/List;Lj5/c;Lc6/e;Ln5/r$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2/v0;->c:Lj5/l3;

    iput-object p2, p0, Lh2/v0;->d:Lc6/v;

    iput-object p3, p0, Lh2/v0;->e:Ljava/util/List;

    iput-object p4, p0, Lh2/v0;->i:Lj5/c;

    iput-object p5, p0, Lh2/v0;->v:Lc6/e;

    iput-object p6, p0, Lh2/v0;->w:Ln5/r$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lh2/v0;->c:Lj5/l3;

    .line 2
    .line 3
    iget-object v1, p0, Lh2/v0;->d:Lc6/v;

    .line 4
    .line 5
    iget-object v3, p0, Lh2/v0;->i:Lj5/c;

    .line 6
    .line 7
    iget-object v6, p0, Lh2/v0;->v:Lc6/e;

    .line 8
    .line 9
    iget-object v7, p0, Lh2/v0;->w:Ln5/r$a;

    .line 10
    .line 11
    const-string v2, "BackgroundTextMeasurement"

    .line 12
    .line 13
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {}, Lw3/t;->B()Lw3/j;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    instance-of v4, v2, Lw3/c;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    check-cast v2, Lw3/c;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v2, v5

    .line 29
    :goto_0
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2, v5, v5}, Lw3/c;->O(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lw3/c;

    .line 32
    .line 33
    .line 34
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    if-eqz v8, :cond_2

    .line 36
    .line 37
    :try_start_1
    invoke-virtual {v8}, Lw3/j;->l()Lw3/j;

    .line 38
    .line 39
    .line 40
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 41
    :try_start_2
    invoke-static {v0, v1}, Lj5/m3;->a(Lj5/l3;Lc6/v;)Lj5/l3;

    .line 42
    .line 43
    .line 44
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    iget-object v0, p0, Lh2/v0;->e:Ljava/util/List;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    :try_start_3
    sget-object v0, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 50
    .line 51
    :cond_1
    move-object v5, v0

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_2

    .line 55
    :goto_1
    new-instance v2, Lj5/p;

    .line 56
    .line 57
    invoke-direct/range {v2 .. v7}, Lj5/p;-><init>(Lj5/c;Lj5/l3;Ljava/util/List;Lc6/e;Ln5/r$a;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lj5/p;->b()F

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lj5/p;->c()F

    .line 64
    .line 65
    .line 66
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    .line 68
    :try_start_4
    invoke-static {v9}, Lw3/j;->s(Lw3/j;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 69
    .line 70
    .line 71
    :try_start_5
    invoke-virtual {v8}, Lw3/c;->B()Lw3/k;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lw3/k;->a()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8}, Lw3/c;->d()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 79
    .line 80
    .line 81
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    goto :goto_4

    .line 87
    :catchall_2
    move-exception v0

    .line 88
    goto :goto_3

    .line 89
    :goto_2
    :try_start_6
    invoke-static {v9}, Lw3/j;->s(Lw3/j;)V

    .line 90
    .line 91
    .line 92
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 93
    :goto_3
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 94
    :catchall_3
    move-exception v0

    .line 95
    :try_start_8
    invoke-virtual {v8}, Lw3/c;->d()V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    const-string v1, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 102
    .line 103
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 107
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 108
    .line 109
    .line 110
    throw v0
.end method
