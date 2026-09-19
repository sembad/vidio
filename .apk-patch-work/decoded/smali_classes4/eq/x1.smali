.class final Leq/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
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


# direct methods
.method constructor <init>(Lh6/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leq/x1;->c:Lh6/i;

    .line 5
    .line 6
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
    invoke-virtual {p1}, Lh6/h;->b()Lh6/e0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Leq/x1;->c:Lh6/i;

    .line 11
    .line 12
    invoke-virtual {v1}, Lh6/i;->a()Lh6/l$a;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x6

    .line 18
    invoke-static {v0, v2, v3, v4}, Lh6/e0$a;->a(Lh6/e0;Lh6/l$a;FI)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lh6/h;->f()Lh6/i0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1}, Lh6/i;->d()Lh6/l$b;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0, v2, v3, v4}, Lh6/i0$a;->a(Lh6/i0;Lh6/l$b;FI)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lh6/h;->c()Lh6/i0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1}, Lh6/i;->b()Lh6/l$b;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1, v3, v4}, Lh6/i0$a;->a(Lh6/i0;Lh6/l$b;FI)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lh6/c0;->a()Lh6/d0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Lh6/h;->j(Lh6/d0;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p1
.end method
