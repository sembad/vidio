.class public final synthetic Lcom/vidio/android/tv/indihome/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/vidio/android/tv/indihome/ActivatePackageIndihomeBannerActivity;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/vidio/android/tv/indihome/ActivatePackageIndihomeBannerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/tv/indihome/c;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/vidio/android/tv/indihome/c;->e:Lcom/vidio/android/tv/indihome/ActivatePackageIndihomeBannerActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/q;

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
    sget p2, Lcom/vidio/android/tv/indihome/ActivatePackageIndihomeBannerActivity;->Z:I

    .line 11
    .line 12
    and-int/lit8 p2, p1, 0x3

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq p2, v0, :cond_0

    .line 18
    .line 19
    move p2, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p2, v1

    .line 22
    :goto_0
    and-int/2addr p1, v2

    .line 23
    invoke-interface {v5, p1, p2}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_5

    .line 28
    .line 29
    iget-object v8, p0, Lcom/vidio/android/tv/indihome/c;->e:Lcom/vidio/android/tv/indihome/ActivatePackageIndihomeBannerActivity;

    .line 30
    .line 31
    invoke-interface {v5, v8}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-interface {v5}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p2, p1, :cond_2

    .line 46
    .line 47
    :cond_1
    new-instance v6, Lcom/vidio/android/tv/indihome/ActivatePackageIndihomeBannerActivity$a;

    .line 48
    .line 49
    const-string v11, "goToIndihomeOtpPage(J)V"

    .line 50
    .line 51
    const/4 v12, 0x0

    .line 52
    const/4 v7, 0x1

    .line 53
    const-class v9, Lcom/vidio/android/tv/indihome/ActivatePackageIndihomeBannerActivity;

    .line 54
    .line 55
    const-string v10, "goToIndihomeOtpPage"

    .line 56
    .line 57
    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v5, v6}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object p2, v6

    .line 64
    :cond_2
    check-cast p2, Lkotlin/reflect/g;

    .line 65
    .line 66
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    invoke-interface {v5, v8}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-interface {v5}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne v0, p1, :cond_4

    .line 83
    .line 84
    :cond_3
    new-instance v0, Lcom/vidio/android/tv/indihome/d;

    .line 85
    .line 86
    invoke-direct {v0, v8, v1}, Lcom/vidio/android/tv/indihome/d;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v5, v0}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    move-object v2, v0

    .line 93
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    const/4 v6, 0x0

    .line 97
    iget-object v0, p0, Lcom/vidio/android/tv/indihome/c;->d:Ljava/lang/String;

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    move-object v1, p2

    .line 101
    invoke-static/range {v0 .. v6}, Lcom/vidio/android/tv/indihome/k;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;La2/k;Lcom/vidio/android/tv/indihome/t;Landroidx/compose/runtime/q;I)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    invoke-interface {v5}, Landroidx/compose/runtime/q;->C()V

    .line 106
    .line 107
    .line 108
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p1
.end method
