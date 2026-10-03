.class public final synthetic Lyq/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/n;


# instance fields
.field public final synthetic d:Lyq/v1$b$e;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic i:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lyq/v1$b$e;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyq/a1;->d:Lyq/v1$b$e;

    iput-object p2, p0, Lyq/a1;->e:Ljava/lang/String;

    iput-object p3, p0, Lyq/a1;->i:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Li0/e;

    .line 2
    .line 3
    move-object v4, p2

    .line 4
    check-cast v4, Landroidx/compose/runtime/q;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p1, p2, 0x11

    .line 16
    .line 17
    const/16 p3, 0x10

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p1, p3, :cond_0

    .line 21
    .line 22
    move p1, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    and-int/2addr p2, v0

    .line 26
    invoke-interface {v4, p2, p1}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget-object p1, p0, Lyq/a1;->d:Lyq/v1$b$e;

    .line 33
    .line 34
    invoke-virtual {p1}, Lyq/v1$b$e;->c()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object p2, p0, Lyq/a1;->i:Lkotlin/jvm/functions/Function2;

    .line 39
    .line 40
    invoke-interface {v4, p2}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    invoke-interface {v4, p1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    or-int/2addr p3, v1

    .line 49
    invoke-interface {v4}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez p3, :cond_1

    .line 54
    .line 55
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    if-ne v1, p3, :cond_2

    .line 60
    .line 61
    :cond_1
    new-instance v1, Lcom/vidio/android/tv/features/multiprofile/v0;

    .line 62
    .line 63
    const/4 p3, 0x1

    .line 64
    invoke-direct {v1, p3, p2, p1}, Lcom/vidio/android/tv/features/multiprofile/v0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v4, v1}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    move-object v3, v1

    .line 71
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    iget-object v1, p0, Lyq/a1;->e:Ljava/lang/String;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-static/range {v0 .. v5}, Lyq/t1;->e(Ljava/lang/String;Ljava/lang/String;La2/k;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-interface {v4}, Landroidx/compose/runtime/q;->C()V

    .line 82
    .line 83
    .line 84
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p1
.end method
