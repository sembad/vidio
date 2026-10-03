.class final Lo1/f2$i;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo1/f2;-><init>(Lp1/j2;Lp1/j2$a;Lp1/j2$a;Lp1/j2$a;Lo1/g2;Lo1/i2;Lkotlin/jvm/functions/Function0;Lo1/n2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lkotlin/jvm/functions/Function1<",
        "Lp1/j2$b<",
        "Lo1/e1;",
        ">;",
        "Lp1/m0<",
        "Lc6/p;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lo1/f2;


# direct methods
.method constructor <init>(Lo1/f2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo1/f2$i;->c:Lo1/f2;

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
    iget-object v2, p0, Lo1/f2$i;->c:Lo1/f2;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v2}, Lo1/f2;->K2()Lo1/g2;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lo1/g2;->b()Lo1/x2;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lo1/x2;->f()Lo1/t2;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lo1/t2;->a()Lp1/m0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    invoke-static {}, Lo1/h1;->b()Lp1/u1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_1
    sget-object v0, Lo1/e1;->e:Lo1/e1;

    .line 40
    .line 41
    invoke-interface {p1, v1, v0}, Lp1/j2$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-virtual {v2}, Lo1/f2;->L2()Lo1/i2;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lo1/i2;->b()Lo1/x2;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lo1/x2;->f()Lo1/t2;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1}, Lo1/t2;->a()Lp1/m0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_2
    invoke-static {}, Lo1/h1;->b()Lp1/u1;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_3
    invoke-static {}, Lo1/h1;->b()Lp1/u1;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method
