.class public final synthetic Lcom/vidio/android/user/verification/ui/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Lcom/vidio/android/user/verification/ui/ProfileFormActivity;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/user/verification/ui/ProfileFormActivity;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/vidio/android/user/verification/ui/q;->c:Z

    iput-object p1, p0, Lcom/vidio/android/user/verification/ui/q;->d:Lcom/vidio/android/user/verification/ui/ProfileFormActivity;

    iput-object p2, p0, Lcom/vidio/android/user/verification/ui/q;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    sget v0, Lcom/vidio/android/user/verification/ui/ProfileFormActivity;->H:I

    .line 10
    .line 11
    and-int/lit8 v0, p2, 0x3

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    and-int/2addr p2, v2

    .line 21
    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_6

    .line 26
    .line 27
    iget-boolean p2, p0, Lcom/vidio/android/user/verification/ui/q;->c:Z

    .line 28
    .line 29
    invoke-interface {p1, p2}, Landroidx/compose/runtime/q;->b(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-interface {p1}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lcom/vidio/android/user/verification/ui/q;->d:Lcom/vidio/android/user/verification/ui/ProfileFormActivity;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-ne v1, v0, :cond_4

    .line 46
    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    iget-object v1, v2, Lcom/vidio/android/user/verification/ui/ProfileFormActivity;->w:Lcom/vidio/android/user/multiprofile/e;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const-string p1, "editProfilePageViewTracker"

    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_3
    iget-object v1, v2, Lcom/vidio/android/user/verification/ui/ProfileFormActivity;->v:Lcom/vidio/android/user/multiprofile/a;

    .line 62
    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    :goto_1
    invoke-interface {p1, v1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    check-cast v1, Loz/s;

    .line 69
    .line 70
    invoke-static {}, Lwy/y;->c()Landroidx/compose/runtime/f5;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/f5;->a(Ljava/lang/Object;)Landroidx/compose/runtime/g3;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Lcom/vidio/android/user/verification/ui/r;

    .line 79
    .line 80
    iget-object v3, p0, Lcom/vidio/android/user/verification/ui/q;->e:Ljava/lang/String;

    .line 81
    .line 82
    invoke-direct {v1, v2, v3, p2}, Lcom/vidio/android/user/verification/ui/r;-><init>(Lcom/vidio/android/user/verification/ui/ProfileFormActivity;Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    const p2, -0x32362e1f    # -4.2324688E8f

    .line 86
    .line 87
    .line 88
    invoke-static {p2, p1, v1}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const/16 v1, 0x38

    .line 93
    .line 94
    invoke-static {v0, p2, p1, v1}, Landroidx/compose/runtime/b0;->a(Landroidx/compose/runtime/g3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    const-string p1, "addProfilePageViewTracker"

    .line 99
    .line 100
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_6
    invoke-interface {p1}, Landroidx/compose/runtime/q;->C()V

    .line 105
    .line 106
    .line 107
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p1
.end method
