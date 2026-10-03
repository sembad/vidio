.class public final synthetic Lcom/vidio/android/tv/features/multiprofile/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/o;


# instance fields
.field public final synthetic d:Lnu/d;


# direct methods
.method public synthetic constructor <init>(Lnu/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/tv/features/multiprofile/g1;->d:Lnu/d;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lha/g;

    .line 2
    .line 3
    check-cast p2, Landroid/os/Bundle;

    .line 4
    .line 5
    check-cast p3, Landroidx/compose/runtime/q;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget p2, Lcom/vidio/android/tv/features/multiprofile/ProfileManagementActivity;->b0:I

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/vidio/android/tv/features/multiprofile/g1;->d:Lnu/d;

    .line 18
    .line 19
    invoke-interface {p3, p1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-interface {p3}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-ne p4, p2, :cond_1

    .line 34
    .line 35
    :cond_0
    new-instance p4, Lcom/vidio/android/tv/features/multiprofile/h1;

    .line 36
    .line 37
    invoke-direct {p4, p1}, Lcom/vidio/android/tv/features/multiprofile/h1;-><init>(Lnu/d;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p3, p4}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    check-cast p4, Lkotlin/jvm/functions/Function0;

    .line 44
    .line 45
    invoke-interface {p3, p1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-interface {p3}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez p2, :cond_2

    .line 54
    .line 55
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-ne v0, p2, :cond_3

    .line 60
    .line 61
    :cond_2
    new-instance v0, Lcom/vidio/android/tv/features/multiprofile/k0;

    .line 62
    .line 63
    invoke-direct {v0, p1}, Lcom/vidio/android/tv/features/multiprofile/k0;-><init>(Lnu/d;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p3, v0}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    const/4 p2, 0x0

    .line 73
    invoke-static {p4, v0, p1, p3, p2}, Lor/t0;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;La2/k;Landroidx/compose/runtime/q;I)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p1
.end method
