.class final Lc0/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc0/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lvc0/h;"
    }
.end annotation


# instance fields
.field final synthetic c:Lkotlin/jvm/internal/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/q0<",
            "Lc0/x3;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lc0/j1;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/q0;Lc0/j1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/q0<",
            "Lc0/x3;",
            ">;",
            "Lc0/j1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc0/l1;->c:Lkotlin/jvm/internal/q0;

    .line 5
    .line 6
    iput-object p2, p0, Lc0/l1;->d:Lc0/j1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lc0/n3;

    .line 2
    .line 3
    instance-of p2, p1, Lc0/q3;

    .line 4
    .line 5
    iget-object v0, p0, Lc0/l1;->c:Lkotlin/jvm/internal/q0;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, v0, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Lc0/x3;

    .line 12
    .line 13
    check-cast p1, Lc0/q3;

    .line 14
    .line 15
    invoke-virtual {p1}, Lc0/q3;->a()Lc0/i3;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2, p1}, Lc0/x3;->t(Lc0/i3;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of p2, p1, Lc0/p3;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    iget-object p1, v0, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lc0/x3;

    .line 30
    .line 31
    invoke-virtual {p1}, Lc0/x3;->u()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    instance-of p2, p1, Lc0/o3;

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    iget-object p2, v0, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p2, Lc0/x3;

    .line 42
    .line 43
    invoke-virtual {p2}, Lc0/x3;->u()V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lc0/l1;->d:Lc0/j1;

    .line 47
    .line 48
    check-cast p1, Lc0/o3;

    .line 49
    .line 50
    invoke-static {p2, p1}, Lc0/j1;->i(Lc0/j1;Lc0/o3;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p1
.end method
