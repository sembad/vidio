.class final Lv/v1$h;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/v1;-><init>(Lw/b2;Lw/b2$a;Lw/b2$a;Lw/b2$a;Lv/w1;Lv/y1;Lkotlin/jvm/functions/Function0;Lv/d2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lkotlin/jvm/functions/Function1<",
        "Lw/b2$b<",
        "Lv/c1;",
        ">;",
        "Lw/j0<",
        "Le4/r;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Lv/v1;


# direct methods
.method constructor <init>(Lv/v1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/v1$h;->d:Lv/v1;

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
    check-cast p1, Lw/b2$b;

    .line 2
    .line 3
    sget-object v0, Lv/c1;->d:Lv/c1;

    .line 4
    .line 5
    sget-object v1, Lv/c1;->e:Lv/c1;

    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Lw/b2$b;->b(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, Lv/v1$h;->d:Lv/v1;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3}, Lv/v1;->I2()Lv/w1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lv/w1;->b()Lv/p2;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lv/p2;->a()Lv/l0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Lv/l0;->b()Lw/j0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v0, Lv/c1;->i:Lv/c1;

    .line 36
    .line 37
    invoke-interface {p1, v1, v0}, Lw/b2$b;->b(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3}, Lv/v1;->J2()Lv/y1;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lv/y1;->b()Lv/p2;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lv/p2;->a()Lv/l0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Lv/l0;->b()Lw/j0;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {}, Lv/f1;->c()Lw/q1;

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
    invoke-static {}, Lv/f1;->c()Lw/q1;

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
