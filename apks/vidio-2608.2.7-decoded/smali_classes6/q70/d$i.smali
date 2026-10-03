.class final Lq70/d$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq70/d;->a(Lr70/a;Lq70/e;Ly3/k;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lh6/h;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lh6/i;

.field final synthetic d:Lh6/i;


# direct methods
.method constructor <init>(Lh6/i;Lh6/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq70/d$i;->c:Lh6/i;

    .line 5
    .line 6
    iput-object p2, p0, Lq70/d$i;->d:Lh6/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lh6/h;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lh6/c0;->a()Lh6/d0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lh6/h;->j(Lh6/d0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lh6/h;->g()Lh6/e0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lq70/d$i;->c:Lh6/i;

    .line 18
    .line 19
    invoke-virtual {v1}, Lh6/i;->e()Lh6/l$a;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x6

    .line 25
    invoke-static {v0, v2, v3, v4}, Lh6/e0$a;->a(Lh6/e0;Lh6/l$a;FI)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lh6/h;->b()Lh6/e0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1}, Lh6/i;->a()Lh6/l$a;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v0, v2, v3, v4}, Lh6/e0$a;->a(Lh6/e0;Lh6/l$a;FI)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lh6/h;->f()Lh6/i0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1}, Lh6/i;->b()Lh6/l$b;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v2, 0xc

    .line 48
    .line 49
    int-to-float v2, v2

    .line 50
    const/4 v3, 0x4

    .line 51
    invoke-static {v0, v1, v2, v3}, Lh6/i0$a;->a(Lh6/i0;Lh6/l$b;FI)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lh6/h;->c()Lh6/i0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, Lq70/d$i;->d:Lh6/i;

    .line 59
    .line 60
    invoke-virtual {v0}, Lh6/i;->d()Lh6/l$b;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p1, v0, v2, v3}, Lh6/i0$a;->a(Lh6/i0;Lh6/l$b;FI)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p1
.end method
