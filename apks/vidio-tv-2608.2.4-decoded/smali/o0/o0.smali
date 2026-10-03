.class public final synthetic Lo0/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Ll3/u2;

.field public final synthetic e:Le4/t;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic v:Le4/d;

.field public final synthetic w:Lp3/q$a;


# direct methods
.method public synthetic constructor <init>(Ll3/u2;Le4/t;Ljava/lang/String;Le4/d;Lp3/q$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/o0;->d:Ll3/u2;

    iput-object p2, p0, Lo0/o0;->e:Le4/t;

    iput-object p3, p0, Lo0/o0;->i:Ljava/lang/String;

    iput-object p4, p0, Lo0/o0;->v:Le4/d;

    iput-object p5, p0, Lo0/o0;->w:Lp3/q$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lo0/o0;->d:Ll3/u2;

    .line 2
    .line 3
    iget-object v1, p0, Lo0/o0;->e:Le4/t;

    .line 4
    .line 5
    iget-object v3, p0, Lo0/o0;->i:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v8, p0, Lo0/o0;->v:Le4/d;

    .line 8
    .line 9
    iget-object v7, p0, Lo0/o0;->w:Lp3/q$a;

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
    invoke-static {}, Ly1/r;->B()Ly1/j;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    instance-of v4, v2, Ly1/c;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    check-cast v2, Ly1/c;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v2, v5

    .line 29
    :goto_0
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2, v5, v5}, Ly1/c;->O(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ly1/c;

    .line 32
    .line 33
    .line 34
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    if-eqz v9, :cond_1

    .line 36
    .line 37
    :try_start_1
    invoke-virtual {v9}, Ly1/j;->l()Ly1/j;

    .line 38
    .line 39
    .line 40
    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    :try_start_2
    invoke-static {v0, v1}, Ll3/v2;->a(Ll3/u2;Le4/t;)Ll3/u2;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    sget-object v5, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 46
    .line 47
    new-instance v2, Lt3/e;

    .line 48
    .line 49
    move-object v6, v5

    .line 50
    invoke-direct/range {v2 .. v8}, Lt3/e;-><init>(Ljava/lang/String;Ll3/u2;Ljava/util/List;Ljava/util/List;Lp3/q$a;Le4/d;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lt3/e;->b()F

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lt3/e;->c()F

    .line 57
    .line 58
    .line 59
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 60
    .line 61
    :try_start_3
    invoke-static {v10}, Ly1/j;->s(Ly1/j;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    .line 63
    .line 64
    :try_start_4
    invoke-virtual {v9}, Ly1/c;->B()Ly1/k;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ly1/k;->a()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9}, Ly1/c;->d()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 72
    .line 73
    .line 74
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto :goto_2

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    goto :goto_1

    .line 82
    :catchall_2
    move-exception v0

    .line 83
    :try_start_5
    invoke-static {v10}, Ly1/j;->s(Ly1/j;)V

    .line 84
    .line 85
    .line 86
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 87
    :goto_1
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 88
    :catchall_3
    move-exception v0

    .line 89
    :try_start_7
    invoke-virtual {v9}, Ly1/c;->d()V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string v1, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 101
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 102
    .line 103
    .line 104
    throw v0
.end method
