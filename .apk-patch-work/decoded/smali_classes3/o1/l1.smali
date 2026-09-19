.class final Lo1/l1;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lkotlin/jvm/functions/Function1<",
        "Lp1/j2$b<",
        "Lo1/e1;",
        ">;",
        "Lp1/m0<",
        "Ljava/lang/Float;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lo1/g2;

.field final synthetic d:Lo1/i2;


# direct methods
.method constructor <init>(Lo1/g2;Lo1/i2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo1/l1;->c:Lo1/g2;

    .line 2
    .line 3
    iput-object p2, p0, Lo1/l1;->d:Lo1/i2;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lp1/j2$b;

    .line 2
    .line 3
    sget-object v0, Lo1/e1;->c:Lo1/e1;

    .line 4
    .line 5
    sget-object v1, Lo1/e1;->d:Lo1/e1;

    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Lp1/j2$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, Lo1/l1;->c:Lo1/g2;

    .line 14
    .line 15
    invoke-virtual {p1}, Lo1/g2;->b()Lo1/x2;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lo1/x2;->e()Lo1/p2;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lo1/p2;->a()Lp1/m0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object p1

    .line 33
    :cond_1
    :goto_0
    invoke-static {}, Lo1/h1;->a()Lp1/u1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_2
    sget-object v0, Lo1/e1;->e:Lo1/e1;

    .line 39
    .line 40
    invoke-interface {p1, v1, v0}, Lp1/j2$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_5

    .line 45
    .line 46
    iget-object p1, p0, Lo1/l1;->d:Lo1/i2;

    .line 47
    .line 48
    invoke-virtual {p1}, Lo1/i2;->b()Lo1/x2;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lo1/x2;->e()Lo1/p2;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    invoke-virtual {p1}, Lo1/p2;->a()Lp1/m0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    return-object p1

    .line 66
    :cond_4
    :goto_1
    invoke-static {}, Lo1/h1;->a()Lp1/u1;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_5
    invoke-static {}, Lo1/h1;->a()Lp1/u1;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method
