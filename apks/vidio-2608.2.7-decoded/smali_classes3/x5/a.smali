.class public final Lx5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx5/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Lp1/v;",
        ">",
        "Ljava/lang/Object;",
        "Lx5/c<",
        "Lw5/a<",
        "TT;TV;>;",
        "Lz5/b<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lw5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw5/a<",
            "TT;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private c:Lp1/e2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1/e2<",
            "TT;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw5/a;)V
    .locals 8
    .param p1    # Lw5/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw5/a<",
            "TT;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx5/a;->a:Lw5/a;

    .line 5
    .line 6
    new-instance v0, Lz5/b;

    .line 7
    .line 8
    invoke-virtual {p1}, Lw5/a;->b()Lp1/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lp1/c;->k()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lw5/a;->b()Lp1/c;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lp1/c;->k()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v0, v1, v2}, Lz5/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lw5/a;->d()Lw5/n;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lw5/n;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lx5/a;->b:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {p1}, Lw5/a;->c()Lp1/n;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v0}, Lz5/b;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v0}, Lz5/b;->b()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {p1}, Lw5/a;->b()Lp1/c;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lp1/c;->j()Lp1/c3;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {p1}, Lw5/a;->b()Lp1/c;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lp1/c;->l()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v2, Lp1/e2;

    .line 66
    .line 67
    invoke-interface {v4}, Lp1/c3;->a()Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    move-object v7, p1

    .line 76
    check-cast v7, Lp1/v;

    .line 77
    .line 78
    invoke-direct/range {v2 .. v7}, Lp1/e2;-><init>(Lp1/n;Lp1/c3;Ljava/lang/Object;Ljava/lang/Object;Lp1/v;)V

    .line 79
    .line 80
    .line 81
    iput-object v2, p0, Lx5/a;->c:Lp1/e2;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-object v0, p0, Lx5/a;->c:Lp1/e2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp1/e2;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget v2, Lx5/g;->b:I

    .line 8
    .line 9
    const v2, 0xf423f

    .line 10
    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    add-long/2addr v0, v2

    .line 14
    const v2, 0xf4240

    .line 15
    .line 16
    .line 17
    int-to-long v2, v2

    .line 18
    div-long/2addr v0, v2

    .line 19
    return-wide v0
.end method

.method public final b()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iget-object v2, p0, Lx5/a;->c:Lp1/e2;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Lp1/e2;->g(J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lx5/a;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, Lx5/a;->a:Lw5/a;

    .line 12
    .line 13
    invoke-virtual {v1}, Lw5/a;->d()Lw5/n;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Lw5/n;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
