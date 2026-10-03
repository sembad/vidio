.class final Lnb/j1;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lkotlin/jvm/functions/Function1<",
        "Li3/l0;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Z

.field final synthetic e:Z

.field final synthetic i:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZZLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnb/j1;->d:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lnb/j1;->e:Z

    .line 4
    .line 5
    iput-object p3, p0, Lnb/j1;->i:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Li3/l0;

    .line 2
    .line 3
    iget-boolean v0, p0, Lnb/j1;->d:Z

    .line 4
    .line 5
    invoke-static {p1, v0}, Li3/h0;->w(Li3/l0;Z)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lnb/h1;

    .line 9
    .line 10
    iget-object v1, p0, Lnb/j1;->i:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lnb/h1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Li3/h0;->d(Li3/l0;Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lnb/i1;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Li3/p;->o()Li3/k0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Li3/a;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v2, v3, v0}, Li3/a;-><init>(Ljava/lang/String;Lh60/i;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v1, v2}, Li3/l0;->b(Li3/k0;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, p0, Lnb/j1;->e:Z

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-static {p1}, Li3/h0;->a(Li3/l0;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p1
.end method
