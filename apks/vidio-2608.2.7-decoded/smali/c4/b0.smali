.class final Lc4/b0;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lkotlin/jvm/functions/Function1<",
        "Lf4/v1;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lc4/c0;


# direct methods
.method constructor <init>(Lc4/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc4/b0;->c:Lc4/c0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lf4/v1;

    .line 2
    .line 3
    iget-object v0, p0, Lc4/b0;->c:Lc4/c0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lc4/c0;->f()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p1, v1}, Lc6/e;->G1(F)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {p1, v1}, Lf4/v1;->D(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lc4/c0;->h()Lf4/r2;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {p1, v1}, Lf4/v1;->I0(Lf4/r2;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lc4/c0;->e()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-interface {p1, v1}, Lf4/v1;->u(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lc4/c0;->c()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-interface {p1, v1, v2}, Lf4/v1;->p(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lc4/c0;->i()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-interface {p1, v0, v1}, Lf4/v1;->v(J)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p1
.end method
