.class final Lo1/f2$h;
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
        "Lc6/t;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lo1/f2;


# direct methods
.method constructor <init>(Lo1/f2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo1/f2$h;->c:Lo1/f2;

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
    .locals 4

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
    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, Lo1/f2$h;->c:Lo1/f2;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3}, Lo1/f2;->K2()Lo1/g2;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lo1/g2;->b()Lo1/x2;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lo1/x2;->a()Lo1/n0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Lo1/n0;->b()Lp1/m0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v0, Lo1/e1;->e:Lo1/e1;

    .line 36
    .line 37
    invoke-interface {p1, v1, v0}, Lp1/j2$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3}, Lo1/f2;->L2()Lo1/i2;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lo1/i2;->b()Lo1/x2;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lo1/x2;->a()Lo1/n0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Lo1/n0;->b()Lp1/m0;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {}, Lo1/h1;->c()Lp1/u1;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :cond_2
    :goto_0
    if-nez v2, :cond_3

    .line 67
    .line 68
    invoke-static {}, Lo1/h1;->c()Lp1/u1;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_3
    return-object v2
.end method
