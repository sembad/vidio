.class public final synthetic Lfq/z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/n;


# instance fields
.field public final synthetic F:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Li0/t0;

.field public final synthetic e:La2/k;

.field public final synthetic i:Lcom/vidio/android/tv/cpp/i0$d;

.field public final synthetic v:Z

.field public final synthetic w:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Li0/t0;La2/k;Lcom/vidio/android/tv/cpp/i0$d;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfq/z2;->d:Li0/t0;

    iput-object p2, p0, Lfq/z2;->e:La2/k;

    iput-object p3, p0, Lfq/z2;->i:Lcom/vidio/android/tv/cpp/i0$d;

    iput-boolean p4, p0, Lfq/z2;->v:Z

    iput-object p5, p0, Lfq/z2;->w:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lfq/z2;->F:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lv/i0;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/q;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    iget-object p3, p0, Lfq/z2;->d:Li0/t0;

    .line 16
    .line 17
    invoke-interface {p2, p3}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-interface {p2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-ne v1, v0, :cond_1

    .line 32
    .line 33
    :cond_0
    new-instance v1, Lfq/f3;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {v1, p3, v0}, Lfq/f3;-><init>(Li0/t0;Ll60/b;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, v1}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 43
    .line 44
    invoke-static {p2, p1, v1}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lc0/f;->b()Landroidx/compose/runtime/h0;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    sget-object v0, Lfq/a;->b:Lfq/a;

    .line 52
    .line 53
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/h0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/e3;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    new-instance v0, Lfq/b3;

    .line 58
    .line 59
    iget-object v1, p0, Lfq/z2;->e:La2/k;

    .line 60
    .line 61
    iget-object v2, p0, Lfq/z2;->i:Lcom/vidio/android/tv/cpp/i0$d;

    .line 62
    .line 63
    iget-boolean v3, p0, Lfq/z2;->v:Z

    .line 64
    .line 65
    iget-object v4, p0, Lfq/z2;->w:Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    iget-object v5, p0, Lfq/z2;->F:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    invoke-direct/range {v0 .. v5}, Lfq/b3;-><init>(La2/k;Lcom/vidio/android/tv/cpp/i0$d;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 70
    .line 71
    .line 72
    const v1, -0x7232878a

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v0, p2}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/16 v1, 0x38

    .line 80
    .line 81
    invoke-static {p3, v0, p2, v1}, Landroidx/compose/runtime/b0;->a(Landroidx/compose/runtime/e3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;I)V

    .line 82
    .line 83
    .line 84
    return-object p1
.end method
