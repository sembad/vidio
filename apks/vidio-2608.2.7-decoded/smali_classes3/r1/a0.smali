.class public final synthetic Lr1/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Le4/e;

.field public final synthetic d:Lkotlin/jvm/internal/q0;

.field public final synthetic e:J

.field public final synthetic i:Lf4/l1;


# direct methods
.method public synthetic constructor <init>(Le4/e;Lkotlin/jvm/internal/q0;JLf4/v0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/a0;->c:Le4/e;

    iput-object p2, p0, Lr1/a0;->d:Lkotlin/jvm/internal/q0;

    iput-wide p3, p0, Lr1/a0;->e:J

    iput-object p5, p0, Lr1/a0;->i:Lf4/l1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lr1/a0;->d:Lkotlin/jvm/internal/q0;

    .line 2
    .line 3
    iget-wide v3, p0, Lr1/a0;->e:J

    .line 4
    .line 5
    iget-object v8, p0, Lr1/a0;->i:Lf4/l1;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lh4/c;

    .line 9
    .line 10
    invoke-interface {v1}, Lh4/c;->a2()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lr1/a0;->c:Le4/e;

    .line 14
    .line 15
    invoke-virtual {p1}, Le4/e;->j()F

    .line 16
    .line 17
    .line 18
    move-result v11

    .line 19
    invoke-virtual {p1}, Le4/e;->m()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-interface {v1}, Lh4/f;->I1()Lh4/a$b;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lh4/a$b;->f()Lh4/b;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, v11, p1}, Lh4/b;->g(FF)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    iget-object v0, v0, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v2, v0

    .line 37
    check-cast v2, Lf4/x1;

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    const/16 v10, 0x37a

    .line 41
    .line 42
    const-wide/16 v5, 0x0

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-static/range {v1 .. v10}, Lh4/e;->d(Lh4/f;Lf4/x1;JJFLf4/l1;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Lh4/f;->I1()Lh4/a$b;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lh4/a$b;->f()Lh4/b;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    neg-float v1, v11

    .line 57
    neg-float p1, p1

    .line 58
    invoke-virtual {v0, v1, p1}, Lh4/b;->g(FF)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p1

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    invoke-interface {v1}, Lh4/f;->I1()Lh4/a$b;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lh4/a$b;->f()Lh4/b;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    neg-float v2, v11

    .line 74
    neg-float p1, p1

    .line 75
    invoke-virtual {v1, v2, p1}, Lh4/b;->g(FF)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method
