.class public final synthetic Ld20/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Ld20/d$a;


# direct methods
.method public synthetic constructor <init>(Ld20/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld20/c;->c:Ld20/d$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/q;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x3

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
    const p2, 0x6e3c21fe

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p2}, Landroidx/compose/runtime/q;->v(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-ne p2, v0, :cond_2

    .line 40
    .line 41
    iget-object p2, p0, Ld20/c;->c:Ld20/d$a;

    .line 42
    .line 43
    invoke-interface {p2}, Ld20/d$a;->c()Ld20/a;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-interface {p1, p2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    check-cast p2, Ld20/a;

    .line 51
    .line 52
    invoke-interface {p1}, Landroidx/compose/runtime/q;->I()V

    .line 53
    .line 54
    .line 55
    const v0, -0x1fdef903

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v0}, Landroidx/compose/runtime/q;->v(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lk8/h;->d()Landroidx/compose/runtime/r0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {p1, v0}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    check-cast v0, Lnc0/b;

    .line 72
    .line 73
    invoke-interface {p1}, Landroidx/compose/runtime/q;->I()V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-static {p2, v0, v1, p1, v2}, Le20/h;->a(Ld20/a;Lnc0/b;Lk8/r;Landroidx/compose/runtime/q;I)V

    .line 79
    .line 80
    .line 81
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_3
    const-string p1, "null cannot be cast to non-null type kotlinx.collections.immutable.ImmutableList<com.vidio.feature.widget.sportschedule.domain.model.SportEvent>"

    .line 85
    .line 86
    invoke-static {p1}, Lcom/squareup/moshi/b0;->b(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    return-object p1
.end method
