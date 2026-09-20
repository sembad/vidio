.class public final synthetic Lcom/vidio/android/feature/discovery/search/ui/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/feature/discovery/search/ui/w;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    move p2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    and-int/2addr p1, v1

    .line 20
    invoke-interface {v4, p1, p2}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/vidio/android/feature/discovery/search/ui/w;->c:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const p1, -0x2557a3be

    .line 31
    .line 32
    .line 33
    invoke-interface {v4, p1}, Landroidx/compose/runtime/q;->K(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/vidio/android/feature/discovery/search/ui/c;->a()Ls3/i;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/high16 v5, 0x30000000

    .line 41
    .line 42
    const/16 v6, 0x1fe

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static/range {v0 .. v6}, Lw2/x0;->b(Lkotlin/jvm/functions/Function0;ZLw2/p0;Ls3/i;Landroidx/compose/runtime/q;II)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v4}, Landroidx/compose/runtime/q;->E()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const p1, -0x2553a2ed

    .line 54
    .line 55
    .line 56
    invoke-interface {v4, p1}, Landroidx/compose/runtime/q;->K(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v4}, Landroidx/compose/runtime/q;->E()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-interface {v4}, Landroidx/compose/runtime/q;->C()V

    .line 64
    .line 65
    .line 66
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p1
.end method
