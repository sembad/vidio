.class public final synthetic Lcom/vidio/android/content/tag/advance/ui/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic c:Lcom/vidio/android/shared/content/sharing/SharingCapabilities;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/shared/content/sharing/SharingCapabilities;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/content/tag/advance/ui/o;->c:Lcom/vidio/android/shared/content/sharing/SharingCapabilities;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lz1/e3;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/q;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    and-int/lit8 p1, p3, 0x11

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    move p1, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v2

    .line 25
    :goto_0
    and-int/2addr p3, v1

    .line 26
    invoke-interface {p2, p3, p1}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    const/4 p1, 0x3

    .line 33
    const/4 p3, 0x0

    .line 34
    invoke-static {p3, p3, p2, v2, p1}, Lqo/b;->a(Ly3/k;Lqo/e;Landroidx/compose/runtime/q;II)V

    .line 35
    .line 36
    .line 37
    iget-object v5, p0, Lcom/vidio/android/content/tag/advance/ui/o;->c:Lcom/vidio/android/shared/content/sharing/SharingCapabilities;

    .line 38
    .line 39
    invoke-interface {p2, v5}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-interface {p2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne v0, p1, :cond_2

    .line 54
    .line 55
    :cond_1
    new-instance v3, Lcom/vidio/android/content/tag/advance/ui/s;

    .line 56
    .line 57
    const-string v8, "share()V"

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    const-class v6, Lcom/vidio/android/shared/content/sharing/SharingCapabilities;

    .line 62
    .line 63
    const-string v7, "share"

    .line 64
    .line 65
    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p2, v3}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object v0, v3

    .line 72
    :cond_2
    check-cast v0, Lkotlin/reflect/g;

    .line 73
    .line 74
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    invoke-static {v2, p2, v0, p3}, Lwy/d3;->f(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Ly3/k;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/q;->C()V

    .line 81
    .line 82
    .line 83
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p1
.end method
