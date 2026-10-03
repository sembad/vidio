.class final Lcom/vidio/android/shorts/u1;
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
    iput-object p1, p0, Lcom/vidio/android/shorts/u1;->c:Lh6/i;

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
    invoke-virtual {p1}, Lh6/h;->f()Lh6/i0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lh6/h;->e()Lh6/i;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lh6/i;->d()Lh6/l$b;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x6

    .line 20
    invoke-static {v0, v1, v2, v3}, Lh6/i0$a;->a(Lh6/i0;Lh6/l$b;FI)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lh6/h;->c()Lh6/i0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lh6/h;->e()Lh6/i;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lh6/i;->b()Lh6/l$b;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1, v2, v3}, Lh6/i0$a;->a(Lh6/i0;Lh6/l$b;FI)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lh6/h;->g()Lh6/e0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/vidio/android/shorts/u1;->c:Lh6/i;

    .line 43
    .line 44
    invoke-virtual {v1}, Lh6/i;->e()Lh6/l$a;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v0, v4, v2, v3}, Lh6/e0$a;->a(Lh6/e0;Lh6/l$a;FI)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lh6/h;->b()Lh6/e0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1}, Lh6/i;->a()Lh6/l$a;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v0, v1, v2, v3}, Lh6/e0$a;->a(Lh6/e0;Lh6/l$a;FI)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lh6/c0;->a()Lh6/d0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, Lh6/h;->i(Lh6/d0;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lh6/c0;->a()Lh6/d0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Lh6/h;->j(Lh6/d0;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p1
.end method
