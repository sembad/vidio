.class public final synthetic Lcom/vidio/android/home/presentation/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic c:Lcom/vidio/android/home/presentation/n;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/home/presentation/n;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/home/presentation/m;->c:Lcom/vidio/android/home/presentation/n;

    iput-object p2, p0, Lcom/vidio/android/home/presentation/m;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lwy/q;

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
    sget-object p3, Lcom/vidio/android/home/presentation/n;->b0:[Lkotlin/reflect/m;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/vidio/android/home/presentation/m;->c:Lcom/vidio/android/home/presentation/n;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/vidio/android/home/presentation/n;->d1()Lct/a;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {p2, v2}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-interface {p2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p3, p1, :cond_1

    .line 36
    .line 37
    :cond_0
    new-instance v0, Lcom/vidio/android/home/presentation/n$i;

    .line 38
    .line 39
    const-string v5, "checkConnectToGoogleOffer()V"

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v1, 0x0

    .line 43
    const-class v3, Lct/a;

    .line 44
    .line 45
    const-string v4, "checkConnectToGoogleOffer"

    .line 46
    .line 47
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object p3, v0

    .line 54
    :cond_1
    check-cast p3, Lkotlin/reflect/g;

    .line 55
    .line 56
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-static {p1, p2, p3}, Lyq/a;->a(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;)Llt/l;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object p3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    invoke-interface {p2, p1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v1, p0, Lcom/vidio/android/home/presentation/m;->d:Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {p2, v1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    or-int/2addr v0, v2

    .line 76
    invoke-interface {p2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-ne v2, v0, :cond_3

    .line 87
    .line 88
    :cond_2
    new-instance v2, Lcom/vidio/android/home/presentation/n$h;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-direct {v2, p1, v1, v0}, Lcom/vidio/android/home/presentation/n$h;-><init>(Llt/l;Ljava/lang/String;Ltb0/c;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p2, v2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 98
    .line 99
    invoke-static {p2, p3, v2}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 100
    .line 101
    .line 102
    return-object p3
.end method
