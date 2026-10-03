.class final Lbe/y;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Ldc0/n<",
        "Lz1/v;",
        "Landroidx/compose/runtime/q;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lbe/l;

.field final synthetic d:Ls3/i;

.field final synthetic e:Lbe/h;

.field final synthetic i:Ly3/d;

.field final synthetic v:Lw4/i$a$a;

.field final synthetic w:I


# direct methods
.method constructor <init>(Lbe/l;Ls3/i;Lbe/h;Ly3/d;Lw4/i$a$a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbe/y;->c:Lbe/l;

    .line 2
    .line 3
    iput-object p2, p0, Lbe/y;->d:Ls3/i;

    .line 4
    .line 5
    iput-object p3, p0, Lbe/y;->e:Lbe/h;

    .line 6
    .line 7
    iput-object p4, p0, Lbe/y;->i:Ly3/d;

    .line 8
    .line 9
    iput-object p5, p0, Lbe/y;->v:Lw4/i$a$a;

    .line 10
    .line 11
    iput p6, p0, Lbe/y;->w:I

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lz1/v;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/q;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    and-int/lit8 v0, p3, 0xe

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p2, p1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int/2addr p3, v0

    .line 25
    :cond_1
    and-int/lit8 p3, p3, 0x5b

    .line 26
    .line 27
    xor-int/lit8 p3, p3, 0x12

    .line 28
    .line 29
    if-nez p3, :cond_3

    .line 30
    .line 31
    invoke-interface {p2}, Landroidx/compose/runtime/q;->i()Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-nez p3, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/q;->C()V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    :goto_1
    iget-object p3, p0, Lbe/y;->c:Lbe/l;

    .line 43
    .line 44
    invoke-interface {p1}, Lz1/v;->c()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-virtual {p3, v0, v1}, Lbe/l;->b(J)V

    .line 49
    .line 50
    .line 51
    new-instance p3, Lbe/r;

    .line 52
    .line 53
    iget-object v0, p0, Lbe/y;->i:Ly3/d;

    .line 54
    .line 55
    iget-object v1, p0, Lbe/y;->v:Lw4/i$a$a;

    .line 56
    .line 57
    iget-object v2, p0, Lbe/y;->e:Lbe/h;

    .line 58
    .line 59
    invoke-direct {p3, p1, v2, v0, v1}, Lbe/r;-><init>(Lz1/p;Lbe/h;Ly3/d;Lw4/i$a$a;)V

    .line 60
    .line 61
    .line 62
    iget p1, p0, Lbe/y;->w:I

    .line 63
    .line 64
    and-int/lit8 p1, p1, 0x70

    .line 65
    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v0, p0, Lbe/y;->d:Ls3/i;

    .line 71
    .line 72
    invoke-virtual {v0, p3, p2, p1}, Ls3/i;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p1
.end method
