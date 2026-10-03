.class public final synthetic Ly/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lg2/e;

.field public final synthetic e:Lkotlin/jvm/internal/p0;

.field public final synthetic i:J

.field public final synthetic v:Lh2/s0;


# direct methods
.method public synthetic constructor <init>(Lg2/e;Lkotlin/jvm/internal/p0;JLh2/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/x;->d:Lg2/e;

    iput-object p2, p0, Ly/x;->e:Lkotlin/jvm/internal/p0;

    iput-wide p3, p0, Ly/x;->i:J

    iput-object p5, p0, Ly/x;->v:Lh2/s0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Ly/x;->e:Lkotlin/jvm/internal/p0;

    .line 2
    .line 3
    iget-wide v3, p0, Ly/x;->i:J

    .line 4
    .line 5
    iget-object v8, p0, Ly/x;->v:Lh2/s0;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lj2/c;

    .line 9
    .line 10
    invoke-interface {v1}, Lj2/c;->Y1()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ly/x;->d:Lg2/e;

    .line 14
    .line 15
    invoke-virtual {p1}, Lg2/e;->i()F

    .line 16
    .line 17
    .line 18
    move-result v11

    .line 19
    invoke-virtual {p1}, Lg2/e;->l()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-interface {v1}, Lj2/e;->B1()Lj2/a$b;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lj2/a$b;->f()Lj2/b;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, v11, p1}, Lj2/b;->g(FF)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    iget-object v0, v0, Lkotlin/jvm/internal/p0;->d:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v2, v0

    .line 37
    check-cast v2, Lh2/g1;

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
    invoke-static/range {v1 .. v10}, Lcom/vidio/android/tv/hiddenfeature/h;->c(Lj2/e;Lh2/g1;JJFLh2/s0;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Lj2/e;->B1()Lj2/a$b;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lj2/a$b;->f()Lj2/b;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    neg-float v1, v11

    .line 57
    neg-float p1, p1

    .line 58
    invoke-virtual {v0, v1, p1}, Lj2/b;->g(FF)V

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
    invoke-interface {v1}, Lj2/e;->B1()Lj2/a$b;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lj2/a$b;->f()Lj2/b;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    neg-float v2, v11

    .line 74
    neg-float p1, p1

    .line 75
    invoke-virtual {v1, v2, p1}, Lj2/b;->g(FF)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method
