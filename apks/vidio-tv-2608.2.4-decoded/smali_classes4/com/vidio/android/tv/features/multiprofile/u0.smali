.class public final synthetic Lcom/vidio/android/tv/features/multiprofile/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Lcom/vidio/android/tv/features/multiprofile/ProfileManagementActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/tv/features/multiprofile/ProfileManagementActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/tv/features/multiprofile/u0;->d:Lcom/vidio/android/tv/features/multiprofile/ProfileManagementActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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
    sget v0, Lcom/vidio/android/tv/features/multiprofile/ProfileManagementActivity;->b0:I

    .line 10
    .line 11
    and-int/lit8 v0, p2, 0x3

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    move v0, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v2

    .line 21
    :goto_0
    and-int/2addr p2, v3

    .line 22
    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_7

    .line 27
    .line 28
    new-array p2, v2, [Lha/g0;

    .line 29
    .line 30
    invoke-static {p2, p1}, Lia/v;->b([Lha/g0;Landroidx/compose/runtime/q;)Lha/b0;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance v0, Landroidx/lifecycle/w0;

    .line 35
    .line 36
    invoke-direct {v0}, Landroidx/lifecycle/w0;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Ln7/a;->a(Landroidx/compose/runtime/q;)Landroidx/lifecycle/h1;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    instance-of v3, v1, Landroidx/lifecycle/m;

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    move-object v3, v1

    .line 51
    check-cast v3, Landroidx/lifecycle/m;

    .line 52
    .line 53
    invoke-interface {v3}, Landroidx/lifecycle/m;->t()Lm7/b;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    sget-object v3, Lm7/a$a;->b:Lm7/a$a;

    .line 59
    .line 60
    :goto_1
    const-class v4, Lnu/i;

    .line 61
    .line 62
    invoke-static {v4}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v1, v4, v2, v0, v3}, Ln7/b;->a(Landroidx/lifecycle/h1;Lkotlin/reflect/d;Ljava/lang/String;Landroidx/lifecycle/e1$c;Lm7/a;)Landroidx/lifecycle/b1;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lnu/i;

    .line 71
    .line 72
    invoke-interface {p1, p2}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-interface {p1}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-ne v3, v1, :cond_3

    .line 87
    .line 88
    :cond_2
    new-instance v3, Lnu/d;

    .line 89
    .line 90
    invoke-direct {v3, p2, v0}, Lnu/d;-><init>(Lha/b0;Lnu/i;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v3}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    check-cast v3, Lnu/d;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    const-string p2, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 100
    .line 101
    invoke-static {p2}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object v3, v2

    .line 105
    :goto_2
    invoke-interface {p1, v3}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    iget-object v0, p0, Lcom/vidio/android/tv/features/multiprofile/u0;->d:Lcom/vidio/android/tv/features/multiprofile/ProfileManagementActivity;

    .line 110
    .line 111
    invoke-interface {p1, v0}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    or-int/2addr p2, v1

    .line 116
    invoke-interface {p1}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-nez p2, :cond_5

    .line 121
    .line 122
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-ne v1, p2, :cond_6

    .line 127
    .line 128
    :cond_5
    new-instance v1, Lcom/vidio/android/tv/features/multiprofile/a1;

    .line 129
    .line 130
    invoke-direct {v1, v0, v3}, Lcom/vidio/android/tv/features/multiprofile/a1;-><init>(Lcom/vidio/android/tv/features/multiprofile/ProfileManagementActivity;Lnu/d;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p1, v1}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 137
    .line 138
    const/16 p2, 0x206

    .line 139
    .line 140
    invoke-static {v2, v3, v1, p1, p2}, Lnu/h;->a(La2/k;Lnu/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_7
    invoke-interface {p1}, Landroidx/compose/runtime/q;->C()V

    .line 145
    .line 146
    .line 147
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    return-object p1
.end method
