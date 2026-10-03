.class public final synthetic Lcom/vidio/android/tv/features/multiprofile/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/o;


# instance fields
.field public final synthetic d:Lnu/d;

.field public final synthetic e:Lcom/vidio/android/tv/features/multiprofile/ProfileManagementActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/tv/features/multiprofile/ProfileManagementActivity;Lnu/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/vidio/android/tv/features/multiprofile/b1;->d:Lnu/d;

    iput-object p1, p0, Lcom/vidio/android/tv/features/multiprofile/b1;->e:Lcom/vidio/android/tv/features/multiprofile/ProfileManagementActivity;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lha/g;

    .line 2
    .line 3
    check-cast p2, Landroid/os/Bundle;

    .line 4
    .line 5
    move-object v6, p3

    .line 6
    check-cast v6, Landroidx/compose/runtime/q;

    .line 7
    .line 8
    check-cast p4, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget p2, Lcom/vidio/android/tv/features/multiprofile/ProfileManagementActivity;->b0:I

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/vidio/android/tv/features/multiprofile/b1;->d:Lnu/d;

    .line 19
    .line 20
    invoke-virtual {p1}, Lnu/d;->a()Lha/b0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v6, p1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-interface {v6}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-ne p3, p2, :cond_1

    .line 39
    .line 40
    :cond_0
    new-instance p3, Lcom/vidio/android/tv/features/multiprofile/l0;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-direct {p3, p1, p2}, Lcom/vidio/android/tv/features/multiprofile/l0;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v6, p3}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    move-object v1, p3

    .line 50
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 51
    .line 52
    invoke-interface {v6, p1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-interface {v6}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    if-nez p2, :cond_2

    .line 61
    .line 62
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-ne p3, p2, :cond_3

    .line 67
    .line 68
    :cond_2
    new-instance p3, Lcom/vidio/android/tv/features/multiprofile/m0;

    .line 69
    .line 70
    invoke-direct {p3, p1}, Lcom/vidio/android/tv/features/multiprofile/m0;-><init>(Lnu/d;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v6, p3}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    move-object v2, p3

    .line 77
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 78
    .line 79
    iget-object p2, p0, Lcom/vidio/android/tv/features/multiprofile/b1;->e:Lcom/vidio/android/tv/features/multiprofile/ProfileManagementActivity;

    .line 80
    .line 81
    invoke-interface {v6, p2}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    invoke-interface {v6, p1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    or-int/2addr p3, p4

    .line 90
    invoke-interface {v6}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    if-nez p3, :cond_4

    .line 95
    .line 96
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    if-ne p4, p3, :cond_5

    .line 101
    .line 102
    :cond_4
    new-instance p4, Lcom/vidio/android/tv/features/multiprofile/n0;

    .line 103
    .line 104
    invoke-direct {p4, p2, p1}, Lcom/vidio/android/tv/features/multiprofile/n0;-><init>(Lcom/vidio/android/tv/features/multiprofile/ProfileManagementActivity;Lnu/d;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v6, p4}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    move-object v3, p4

    .line 111
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    const/4 v7, 0x0

    .line 115
    const/4 v4, 0x0

    .line 116
    invoke-static/range {v0 .. v7}, Lor/q2;->b(Lha/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;La2/k;Lcom/vidio/android/tv/features/multiprofile/m1;Landroidx/compose/runtime/q;I)V

    .line 117
    .line 118
    .line 119
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p1
.end method
