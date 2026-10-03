.class final Lia/e$b;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lia/e;->a(Lia/k;Landroidx/compose/runtime/q;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/q;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lha/g;

.field final synthetic e:Lx1/g;

.field final synthetic i:Lia/k;

.field final synthetic v:Lia/k$a;


# direct methods
.method constructor <init>(Lha/g;Lx1/g;Lia/k;Lia/k$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lia/e$b;->d:Lha/g;

    .line 2
    .line 3
    iput-object p2, p0, Lia/e$b;->e:Lx1/g;

    .line 4
    .line 5
    iput-object p3, p0, Lia/e$b;->i:Lia/k;

    .line 6
    .line 7
    iput-object p4, p0, Lia/e$b;->v:Lia/k$a;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/q;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0xb

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Landroidx/compose/runtime/q;->i()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/q;->C()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    new-instance p2, Lia/g;

    .line 26
    .line 27
    iget-object v0, p0, Lia/e$b;->i:Lia/k;

    .line 28
    .line 29
    iget-object v1, p0, Lia/e$b;->d:Lha/g;

    .line 30
    .line 31
    invoke-direct {p2, v0, v1}, Lia/g;-><init>(Lia/k;Lha/g;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, p2, p1}, Landroidx/compose/runtime/t0;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Lia/h;

    .line 38
    .line 39
    iget-object v0, p0, Lia/e$b;->v:Lia/k$a;

    .line 40
    .line 41
    invoke-direct {p2, v0, v1}, Lia/h;-><init>(Lia/k$a;Lha/g;)V

    .line 42
    .line 43
    .line 44
    const v0, -0x1da93fb4

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0, p2}, Lu1/k;->b(Landroidx/compose/runtime/q;ILkotlin/jvm/internal/w;)Lu1/j;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const/16 v0, 0x1c8

    .line 52
    .line 53
    iget-object v2, p0, Lia/e$b;->e:Lx1/g;

    .line 54
    .line 55
    invoke-static {v1, v2, p2, p1, v0}, Lia/q;->a(Lha/g;Lx1/g;Lu1/j;Landroidx/compose/runtime/q;I)V

    .line 56
    .line 57
    .line 58
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p1
.end method
