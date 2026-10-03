.class final Ly4/i1;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lkotlin/jvm/functions/Function2<",
        "Lf4/f1;",
        "Li4/b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Ly4/h1;

.field final synthetic d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Ly4/h1;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ly4/i1;->c:Ly4/h1;

    .line 2
    .line 3
    iput-object p1, p0, Ly4/i1;->d:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lf4/f1;

    .line 2
    .line 3
    check-cast p2, Li4/b;

    .line 4
    .line 5
    iget-object v0, p0, Ly4/i1;->c:Ly4/h1;

    .line 6
    .line 7
    invoke-virtual {v0}, Ly4/h1;->T1()Ly4/i0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ly4/i0;->J()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {v0, p1}, Ly4/h1;->Q1(Ly4/h1;Lf4/f1;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p2}, Ly4/h1;->S1(Ly4/h1;Li4/b;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ly4/h1;->J1(Ly4/h1;)Ly4/y1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Ly4/h1;->D1()Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object v1, p0, Ly4/i1;->d:Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    invoke-static {p1}, Ly4/y1;->a(Ly4/y1;)Lw3/i0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, v0, p2, v1}, Lw3/i0;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-static {v0, p1}, Ly4/h1;->W1(Ly4/h1;Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x1

    .line 46
    invoke-static {v0, p1}, Ly4/h1;->W1(Ly4/h1;Z)V

    .line 47
    .line 48
    .line 49
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p1
.end method
