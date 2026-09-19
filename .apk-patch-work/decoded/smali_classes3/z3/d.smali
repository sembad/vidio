.class final Lz3/d;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Ldc0/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Ldc0/o<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lz3/e;

.field final synthetic d:Ly4/i0;


# direct methods
.method constructor <init>(Lz3/e;Ly4/i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz3/d;->c:Lz3/e;

    .line 2
    .line 3
    iput-object p2, p0, Lz3/d;->d:Ly4/i0;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    check-cast p4, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    iget-object v0, p0, Lz3/d;->c:Lz3/e;

    .line 26
    .line 27
    invoke-static {v0}, Lz3/e;->b(Lz3/e;)Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lz3/e;->d()Lz3/v;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v0}, Lz3/e;->c(Lz3/e;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget-object p3, p0, Lz3/d;->d:Ly4/i0;

    .line 43
    .line 44
    invoke-virtual {p3}, Ly4/i0;->H()I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    invoke-static {v0}, Lz3/e;->b(Lz3/e;)Landroid/graphics/Rect;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    check-cast p1, Lz3/w;

    .line 53
    .line 54
    invoke-virtual {p1, p2, p3, p4}, Lz3/w;->f(Landroid/view/View;ILandroid/graphics/Rect;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p1
.end method
