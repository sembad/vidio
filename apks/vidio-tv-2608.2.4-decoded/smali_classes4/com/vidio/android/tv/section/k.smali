.class public final synthetic Lcom/vidio/android/tv/section/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/n;


# instance fields
.field public final synthetic d:Li0/t0;

.field public final synthetic e:Lcom/vidio/domain/entity/Section;


# direct methods
.method public synthetic constructor <init>(Li0/t0;Lcom/vidio/domain/entity/Section;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/tv/section/k;->d:Li0/t0;

    iput-object p2, p0, Lcom/vidio/android/tv/section/k;->e:Lcom/vidio/domain/entity/Section;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lwp/o1;

    .line 2
    .line 3
    move-object v9, p2

    .line 4
    check-cast v9, Landroidx/compose/runtime/q;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object p1, La2/k;->a:La2/k$a;

    .line 15
    .line 16
    const/high16 p2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-static {p1, p2}, Lg0/f3;->c(La2/k;F)La2/k;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/16 p1, 0x10

    .line 23
    .line 24
    int-to-float v2, p1

    .line 25
    const/4 v4, 0x0

    .line 26
    const/16 v5, 0xd

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static/range {v0 .. v5}, Lg0/n2;->j(La2/k;FFFFI)La2/k;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object p1, p0, Lcom/vidio/android/tv/section/k;->e:Lcom/vidio/domain/entity/Section;

    .line 35
    .line 36
    invoke-interface {v9, p1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-interface {v9}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    if-nez p2, :cond_0

    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-ne p3, p2, :cond_1

    .line 51
    .line 52
    :cond_0
    new-instance p3, Lcom/vidio/android/tv/section/m;

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    invoke-direct {p3, p1, p2}, Lcom/vidio/android/tv/section/m;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v9, p3}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    move-object v8, p3

    .line 62
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    const/4 v10, 0x6

    .line 65
    const/16 v11, 0x1fc

    .line 66
    .line 67
    iget-object v1, p0, Lcom/vidio/android/tv/section/k;->d:Li0/t0;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    invoke-static/range {v0 .. v11}, Li0/d;->a(La2/k;Li0/t0;Lg0/q2;Lg0/e$m;La2/b$b;Lc0/s0;ZLy/a3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p1
.end method
