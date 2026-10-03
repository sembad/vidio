.class final Le2/w;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lkotlin/jvm/functions/Function1<",
        "Lh2/e1;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Le2/x;


# direct methods
.method constructor <init>(Le2/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le2/w;->d:Le2/x;

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
    check-cast p1, Lh2/e1;

    .line 2
    .line 3
    iget-object v0, p0, Le2/w;->d:Le2/x;

    .line 4
    .line 5
    invoke-virtual {v0}, Le2/x;->f()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p1, v1}, Le4/d;->x1(F)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {p1, v1}, Lh2/e1;->z(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Le2/x;->g()Lh2/y1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {p1, v1}, Lh2/e1;->v0(Lh2/y1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Le2/x;->e()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-interface {p1, v1}, Lh2/e1;->q(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Le2/x;->c()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-interface {p1, v1, v2}, Lh2/e1;->n(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Le2/x;->k()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-interface {p1, v0, v1}, Lh2/e1;->r(J)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p1
.end method
