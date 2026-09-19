.class public final Lcom/vidio/android/identity/ui/login/LoginActivity;
.super Lcom/vidio/android/identity/ui/login/Hilt_LoginActivity;
.source "SourceFile"

# interfaces
.implements Lbo/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/android/identity/ui/login/LoginActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vidio/android/identity/ui/login/Hilt_LoginActivity<",
        "Lcom/vidio/android/identity/ui/login/x0;",
        ">;",
        "Lbo/g;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u000b\u00b2\u0006\u000c\u0010\u0008\u001a\u00020\u00078\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\n\u001a\u0004\u0018\u00010\t8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/vidio/android/identity/ui/login/LoginActivity;",
        "Lcom/vidio/android/misc/BaseActivityMVVM;",
        "Lcom/vidio/android/identity/ui/login/x0;",
        "Lbo/g;",
        "<init>",
        "()V",
        "a",
        "Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;",
        "uiState",
        "Lcom/vidio/android/identity/ui/login/a;",
        "bottomSheetState",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic Q:I


# instance fields
.field public H:Lht/b;

.field private final I:Landroidx/lifecycle/a1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final J:Lpb0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final K:Lpb0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final L:Lpb0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final M:Lh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c<",
            "Ljt/c$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final N:Lh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c<",
            "Ljt/a$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final O:Lh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final P:Lh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public w:Lht/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/identity/ui/login/Hilt_LoginActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vidio/android/identity/ui/login/LoginActivity$h;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/vidio/android/identity/ui/login/LoginActivity$h;-><init>(Lcom/vidio/android/identity/ui/login/LoginActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/a1;

    .line 10
    .line 11
    const-class v2, Lcom/vidio/android/identity/ui/login/i1;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/vidio/android/identity/ui/login/LoginActivity$i;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/vidio/android/identity/ui/login/LoginActivity$i;-><init>(Lcom/vidio/android/identity/ui/login/LoginActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/vidio/android/identity/ui/login/LoginActivity$j;

    .line 23
    .line 24
    invoke-direct {v4, p0}, Lcom/vidio/android/identity/ui/login/LoginActivity$j;-><init>(Lcom/vidio/android/identity/ui/login/LoginActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/a1;-><init>(Lkotlin/reflect/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/vidio/android/identity/ui/login/LoginActivity;->I:Landroidx/lifecycle/a1;

    .line 31
    .line 32
    new-instance v0, Lcom/vidio/android/identity/ui/login/q;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, p0, v1}, Lcom/vidio/android/identity/ui/login/q;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/vidio/android/identity/ui/login/LoginActivity;->J:Lpb0/l;

    .line 43
    .line 44
    new-instance v0, Lcom/vidio/android/identity/ui/login/u;

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, Lcom/vidio/android/identity/ui/login/u;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/vidio/android/identity/ui/login/LoginActivity;->K:Lpb0/l;

    .line 54
    .line 55
    new-instance v0, Lcom/vidio/android/identity/ui/login/v;

    .line 56
    .line 57
    invoke-direct {v0, p0, v1}, Lcom/vidio/android/identity/ui/login/v;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/vidio/android/identity/ui/login/LoginActivity;->L:Lpb0/l;

    .line 65
    .line 66
    new-instance v0, Ljt/c;

    .line 67
    .line 68
    invoke-direct {v0}, Li/a;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lcom/vidio/android/identity/ui/login/w;

    .line 72
    .line 73
    invoke-direct {v1, p0}, Lcom/vidio/android/identity/ui/login/w;-><init>(Lcom/vidio/android/identity/ui/login/LoginActivity;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Li/a;Lh/a;)Lh/c;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/vidio/android/identity/ui/login/LoginActivity;->M:Lh/c;

    .line 84
    .line 85
    new-instance v0, Ljt/a;

    .line 86
    .line 87
    invoke-direct {v0}, Li/a;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lcom/vidio/android/identity/ui/login/x;

    .line 91
    .line 92
    invoke-direct {v1, p0}, Lcom/vidio/android/identity/ui/login/x;-><init>(Lcom/vidio/android/identity/ui/login/LoginActivity;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Li/a;Lh/a;)Lh/c;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lcom/vidio/android/identity/ui/login/LoginActivity;->N:Lh/c;

    .line 103
    .line 104
    new-instance v0, Ljt/b;

    .line 105
    .line 106
    invoke-direct {v0}, Li/a;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v1, Lcom/vidio/android/identity/ui/login/y;

    .line 110
    .line 111
    invoke-direct {v1, p0}, Lcom/vidio/android/identity/ui/login/y;-><init>(Lcom/vidio/android/identity/ui/login/LoginActivity;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Li/a;Lh/a;)Lh/c;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Lcom/vidio/android/identity/ui/login/LoginActivity;->O:Lh/c;

    .line 122
    .line 123
    new-instance v0, Li/d;

    .line 124
    .line 125
    invoke-direct {v0}, Li/a;-><init>()V

    .line 126
    .line 127
    .line 128
    new-instance v1, Lcom/vidio/android/identity/ui/login/z;

    .line 129
    .line 130
    invoke-direct {v1, p0}, Lcom/vidio/android/identity/ui/login/z;-><init>(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Li/a;Lh/a;)Lh/c;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, Lcom/vidio/android/identity/ui/login/LoginActivity;->P:Lh/c;

    .line 141
    .line 142
    return-void
.end method

.method public static A1(Lcom/vidio/android/identity/ui/login/LoginActivity;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/identity/ui/login/LoginActivity;->U1()Lcom/vidio/android/identity/ui/login/i1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/vidio/android/identity/ui/login/LoginActivity;->T1()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {v0, p0}, Lcom/vidio/android/identity/ui/login/i1;->K(Z)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method public static B1(Lcom/vidio/android/identity/ui/login/LoginActivity;)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/identity/ui/login/LoginActivity;->U1()Lcom/vidio/android/identity/ui/login/i1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/vidio/android/identity/ui/login/LoginActivity;->w:Lht/e;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/vidio/android/identity/ui/login/LoginActivity;->T1()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/vidio/android/identity/ui/login/i1;->N(Lht/e;Z)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/vidio/android/identity/ui/login/LoginActivity;->U1()Lcom/vidio/android/identity/ui/login/i1;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lcom/vidio/android/identity/ui/login/i1;->P()V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    const-string p0, "googleAuthenticationLauncher"

    .line 27
    .line 28
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0
.end method

.method public static C1(Lcom/vidio/android/identity/ui/login/LoginActivity;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/identity/ui/login/LoginActivity;->U1()Lcom/vidio/android/identity/ui/login/i1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/vidio/android/identity/ui/login/i1;->P()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/vidio/android/identity/ui/login/LoginActivity;->U1()Lcom/vidio/android/identity/ui/login/i1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/vidio/android/identity/ui/login/i1;->a0()V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static D1(Lcom/vidio/android/identity/ui/login/LoginActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/identity/ui/login/LoginActivity;->U1()Lcom/vidio/android/identity/ui/login/i1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/vidio/android/identity/ui/login/i1;->P()V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method public static E1(Lcom/vidio/android/identity/ui/login/LoginActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/vidio/android/identity/ui/login/LoginActivity;->U1()Lcom/vidio/android/identity/ui/login/i1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/vidio/android/identity/ui/login/i1;->P()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/vidio/android/identity/ui/login/LoginActivity;->U1()Lcom/vidio/android/identity/ui/login/i1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/vidio/android/identity/ui/login/i1;->Z()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/vidio/android/identity/ui/login/LoginActivity;->U1()Lcom/vidio/android/identity/ui/login/i1;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v0, Lcom/vidio/android/identity/ui/login/r1$a;

    .line 23
    .line 24
    new-instance v1, Lcom/vidio/android/identity/ui/login/r1$a$a$f;

    .line 25
    .line 26
    invoke-direct {v1, p1}, Lcom/vidio/android/identity/ui/login/r1$a$a$f;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/vidio/android/identity/ui/login/r1$a;-><init>(Lcom/vidio/android/identity/ui/login/r1$a$a;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lpz/z;->n(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0
.end method

.method public static F1(Lcom/vidio/android/identity/ui/login/LoginActivity;Landroidx/compose/runtime/e5;Lz1/s2;Landroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 11

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p4, 0x6

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p3, p2}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr p4, v0

    .line 18
    :cond_1
    and-int/lit8 v0, p4, 0x13

    .line 19
    .line 20
    const/16 v1, 0x12

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    move v0, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    :goto_1
    and-int/2addr p4, v2

    .line 29
    invoke-interface {p3, p4, v0}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    if-eqz p4, :cond_11

    .line 34
    .line 35
    sget-object p4, Ly3/k;->D:Ly3/k$a;

    .line 36
    .line 37
    invoke-static {p4, p2}, Lz1/p2;->e(Ly3/k;Lz1/s2;)Ly3/k;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-interface {p1}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    move-object v0, p1

    .line 46
    check-cast v0, Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/vidio/android/identity/ui/login/LoginActivity;->U1()Lcom/vidio/android/identity/ui/login/i1;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {p3, v3}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-interface {p3}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p2, p1, :cond_4

    .line 67
    .line 68
    :cond_3
    new-instance v1, Lcom/vidio/android/identity/ui/login/LoginActivity$c;

    .line 69
    .line 70
    const-string v6, "expandAuthenticationForm()V"

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v2, 0x0

    .line 74
    const-class v4, Lcom/vidio/android/identity/ui/login/i1;

    .line 75
    .line 76
    const-string v5, "expandAuthenticationForm"

    .line 77
    .line 78
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p3, v1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object p2, v1

    .line 85
    :cond_4
    check-cast p2, Lkotlin/reflect/g;

    .line 86
    .line 87
    invoke-direct {p0}, Lcom/vidio/android/identity/ui/login/LoginActivity;->U1()Lcom/vidio/android/identity/ui/login/i1;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-interface {p3, v3}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-interface {p3}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    if-nez p1, :cond_5

    .line 100
    .line 101
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p4, p1, :cond_6

    .line 106
    .line 107
    :cond_5
    new-instance v1, Lcom/vidio/android/identity/ui/login/LoginActivity$d;

    .line 108
    .line 109
    const-string v6, "setUserId(Ljava/lang/String;)V"

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    const/4 v2, 0x1

    .line 113
    const-class v4, Lcom/vidio/android/identity/ui/login/i1;

    .line 114
    .line 115
    const-string v5, "setUserId"

    .line 116
    .line 117
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p3, v1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    move-object p4, v1

    .line 124
    :cond_6
    check-cast p4, Lkotlin/reflect/g;

    .line 125
    .line 126
    invoke-direct {p0}, Lcom/vidio/android/identity/ui/login/LoginActivity;->U1()Lcom/vidio/android/identity/ui/login/i1;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-interface {p3, v3}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-interface {p3}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-nez p1, :cond_7

    .line 139
    .line 140
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-ne v1, p1, :cond_8

    .line 145
    .line 146
    :cond_7
    new-instance v1, Lcom/vidio/android/identity/ui/login/LoginActivity$e;

    .line 147
    .line 148
    const-string v6, "setPassword(Ljava/lang/String;)V"

    .line 149
    .line 150
    const/4 v7, 0x0

    .line 151
    const/4 v2, 0x1

    .line 152
    const-class v4, Lcom/vidio/android/identity/ui/login/i1;

    .line 153
    .line 154
    const-string v5, "setPassword"

    .line 155
    .line 156
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p3, v1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_8
    check-cast v1, Lkotlin/reflect/g;

    .line 163
    .line 164
    check-cast p4, Lkotlin/jvm/functions/Function1;

    .line 165
    .line 166
    move-object v2, v1

    .line 167
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 168
    .line 169
    invoke-interface {p3, p0}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    invoke-interface {p3}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-nez p1, :cond_9

    .line 178
    .line 179
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-ne v1, p1, :cond_a

    .line 184
    .line 185
    :cond_9
    new-instance v1, Lcom/vidio/android/identity/ui/login/r;

    .line 186
    .line 187
    const/4 p1, 0x0

    .line 188
    invoke-direct {v1, p0, p1}, Lcom/vidio/android/identity/ui/login/r;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-interface {p3, v1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_a
    move-object v3, v1

    .line 195
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 196
    .line 197
    invoke-interface {p3, p0}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    invoke-interface {p3}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-nez p1, :cond_b

    .line 206
    .line 207
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    if-ne v1, p1, :cond_c

    .line 212
    .line 213
    :cond_b
    new-instance v1, Lcom/vidio/android/identity/ui/login/s;

    .line 214
    .line 215
    const/4 p1, 0x0

    .line 216
    invoke-direct {v1, p0, p1}, Lcom/vidio/android/identity/ui/login/s;-><init>(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    invoke-interface {p3, v1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_c
    move-object v4, v1

    .line 223
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 224
    .line 225
    move-object v5, p2

    .line 226
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 227
    .line 228
    invoke-interface {p3, p0}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    invoke-interface {p3}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    if-nez p1, :cond_d

    .line 237
    .line 238
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    if-ne p2, p1, :cond_e

    .line 243
    .line 244
    :cond_d
    new-instance p2, Lcom/vidio/android/identity/ui/login/t;

    .line 245
    .line 246
    const/4 p1, 0x0

    .line 247
    invoke-direct {p2, p0, p1}, Lcom/vidio/android/identity/ui/login/t;-><init>(Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    invoke-interface {p3, p2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_e
    move-object v6, p2

    .line 254
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 255
    .line 256
    invoke-interface {p3, p0}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    invoke-interface {p3}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    if-nez p1, :cond_f

    .line 265
    .line 266
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    if-ne p2, p1, :cond_10

    .line 271
    .line 272
    :cond_f
    new-instance p2, Lbs/d1;

    .line 273
    .line 274
    const/4 p1, 0x1

    .line 275
    invoke-direct {p2, p0, p1}, Lbs/d1;-><init>(Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    invoke-interface {p3, p2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_10
    move-object v7, p2

    .line 282
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 283
    .line 284
    const/4 v10, 0x0

    .line 285
    move-object v9, p3

    .line 286
    move-object v1, p4

    .line 287
    invoke-static/range {v0 .. v10}, Lcom/vidio/android/identity/ui/login/w0;->a(Lcom/vidio/common/ui/stateholder/AuthenticationStateHolder;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ly3/k;Landroidx/compose/runtime/q;I)V

    .line 288
    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_11
    move-object v9, p3

    .line 292
    invoke-interface {v9}, Landroidx/compose/runtime/q;->C()V

    .line 293
    .line 294
    .line 295
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 296
    .line 297
    return-object p0
.end method

.method public static G1(Lcom/vidio/android/identity/ui/login/LoginActivity;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/identity/ui/login/LoginActivity;->U1()Lcom/vidio/android/identity/ui/login/i1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/vidio/android/identity/ui/login/LoginActivity;->w:Lht/e;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/vidio/android/identity/ui/login/LoginActivity;->T1()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {v0, v1, p0}, Lcom/vidio/android/identity/ui/login/i1;->N(Lht/e;Z)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string p0, "googleAuthenticationLauncher"

    .line 20
    .line 21
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method

.method public static H1(Lcom/vidio/android/identity/ui/login/LoginActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/identity/ui/login/LoginActivity;->U1()Lcom/vidio/android/identity/ui/login/i1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/vidio/android/identity/ui/login/i1;->P()V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method public static I1(Lcom/vidio/android/identity/ui/login/LoginActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/identity/ui/login/LoginActivity;->U1()Lcom/vidio/android/identity/ui/login/i1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/vidio/android/identity/ui/login/i1;->P()V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method public static J1(Lcom/vidio/android/identity/ui/login/LoginActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/identity/ui/login/LoginActivity;->U1()Lcom/vidio/android/identity/ui/login/i1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/vidio/android/identity/ui/login/i1;->U()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static K1(Lcom/vidio/android/identity/ui/login/LoginActivity;)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/identity/ui/login/LoginActivity;->U1()Lcom/vidio/android/identity/ui/login/i1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/vidio/android/identity/ui/login/LoginActivity;->w:Lht/e;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/vidio/android/identity/ui/login/LoginActivity;->T1()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/vidio/android/identity/ui/login/i1;->N(Lht/e;Z)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/vidio/android/identity/ui/login/LoginActivity;->U1()Lcom/vidio/android/identity/ui/login/i1;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lcom/vidio/android/identity/ui/login/i1;->P()V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    const-string p0, "googleAuthenticationLauncher"

    .line 27
    .line 28
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0
.end method

.method public static L1(Lcom/vidio/android/identity/ui/login/LoginActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/identity/ui/login/LoginActivity;->U1()Lcom/vidio/android/identity/ui/login/i1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/vidio/android/identity/ui/login/i1;->R(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final M1(Lcom/vidio/android/identity/ui/login/a;Landroidx/compose/runtime/q;I)V
    .locals 8

    .line 1
    const v0, 0x786bffbc

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p2, 0x2

    .line 17
    :goto_0
    or-int/2addr p2, p3

    .line 18
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v0, 0x10

    .line 28
    .line 29
    :goto_1
    or-int/2addr p2, v0

    .line 30
    and-int/lit8 v0, p2, 0x13

    .line 31
    .line 32
    const/16 v1, 0x12

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eq v0, v1, :cond_2

    .line 37
    .line 38
    move v0, v2

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v0, v3

    .line 41
    :goto_2
    and-int/lit8 v1, p2, 0x1

    .line 42
    .line 43
    invoke-virtual {v6, v1, v0}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1c

    .line 48
    .line 49
    instance-of v0, p1, Lcom/vidio/android/identity/ui/login/a$e;

    .line 50
    .line 51
    if-eqz v0, :cond_8

    .line 52
    .line 53
    const p2, -0x6008d698

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/a1;->K(I)V

    .line 57
    .line 58
    .line 59
    move-object p2, p1

    .line 60
    check-cast p2, Lcom/vidio/android/identity/ui/login/a$e;

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/vidio/android/identity/ui/login/a$e;->b()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    const-string v0, ""

    .line 69
    .line 70
    :cond_3
    move-object v1, v0

    .line 71
    invoke-virtual {p2}, Lcom/vidio/android/identity/ui/login/a$e;->a()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez p2, :cond_4

    .line 84
    .line 85
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-ne v0, p2, :cond_5

    .line 90
    .line 91
    :cond_4
    new-instance v0, Lcom/vidio/android/identity/ui/login/g;

    .line 92
    .line 93
    invoke-direct {v0, p0}, Lcom/vidio/android/identity/ui/login/g;-><init>(Lcom/vidio/android/identity/ui/login/LoginActivity;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 100
    .line 101
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    if-nez p2, :cond_6

    .line 110
    .line 111
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    if-ne v4, p2, :cond_7

    .line 116
    .line 117
    :cond_6
    new-instance v4, Lcom/vidio/android/identity/ui/login/h;

    .line 118
    .line 119
    invoke-direct {v4, p0, v3}, Lcom/vidio/android/identity/ui/login/h;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_7
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    const/4 v7, 0x0

    .line 129
    move-object v3, v0

    .line 130
    invoke-static/range {v1 .. v7}, Lcom/vidio/android/identity/ui/login/q0;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ly3/k;Landroidx/compose/runtime/q;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->E()V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_3

    .line 137
    .line 138
    :cond_8
    instance-of v0, p1, Lcom/vidio/android/identity/ui/login/a$b;

    .line 139
    .line 140
    if-eqz v0, :cond_d

    .line 141
    .line 142
    const p2, -0x60005ffc

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/a1;->K(I)V

    .line 146
    .line 147
    .line 148
    const p2, 0x7f130807

    .line 149
    .line 150
    .line 151
    invoke-static {v6, p2}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    move-object p2, p1

    .line 156
    check-cast p2, Lcom/vidio/android/identity/ui/login/a$b;

    .line 157
    .line 158
    invoke-virtual {p2}, Lcom/vidio/android/identity/ui/login/a$b;->a()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    new-array v0, v2, [Ljava/lang/Object;

    .line 163
    .line 164
    aput-object p2, v0, v3

    .line 165
    .line 166
    const p2, 0x7f130804

    .line 167
    .line 168
    .line 169
    invoke-static {p2, v0, v6}, Le5/g;->b(I[Ljava/lang/Object;Landroidx/compose/runtime/q;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-nez p2, :cond_9

    .line 182
    .line 183
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    if-ne v0, p2, :cond_a

    .line 188
    .line 189
    :cond_9
    new-instance v0, Lcom/vidio/android/identity/ui/login/i;

    .line 190
    .line 191
    invoke-direct {v0, p0, v3}, Lcom/vidio/android/identity/ui/login/i;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_a
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 198
    .line 199
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    if-nez p2, :cond_b

    .line 208
    .line 209
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    if-ne v4, p2, :cond_c

    .line 214
    .line 215
    :cond_b
    new-instance v4, Lcom/vidio/android/identity/ui/login/j;

    .line 216
    .line 217
    invoke-direct {v4, p0, v3}, Lcom/vidio/android/identity/ui/login/j;-><init>(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_c
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 224
    .line 225
    const/4 v5, 0x0

    .line 226
    const/4 v7, 0x0

    .line 227
    move-object v3, v0

    .line 228
    invoke-static/range {v1 .. v7}, Lcom/vidio/android/identity/ui/login/q0;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ly3/k;Landroidx/compose/runtime/q;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->E()V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_3

    .line 235
    .line 236
    :cond_d
    instance-of v0, p1, Lcom/vidio/android/identity/ui/login/a$a;

    .line 237
    .line 238
    if-eqz v0, :cond_12

    .line 239
    .line 240
    const p2, -0x5ff4ee5d

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/a1;->K(I)V

    .line 244
    .line 245
    .line 246
    const p2, 0x7f130806

    .line 247
    .line 248
    .line 249
    invoke-static {v6, p2}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    move-object p2, p1

    .line 254
    check-cast p2, Lcom/vidio/android/identity/ui/login/a$a;

    .line 255
    .line 256
    invoke-virtual {p2}, Lcom/vidio/android/identity/ui/login/a$a;->a()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    new-array v0, v2, [Ljava/lang/Object;

    .line 261
    .line 262
    aput-object p2, v0, v3

    .line 263
    .line 264
    const p2, 0x7f130803

    .line 265
    .line 266
    .line 267
    invoke-static {p2, v0, v6}, Le5/g;->b(I[Ljava/lang/Object;Landroidx/compose/runtime/q;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result p2

    .line 275
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-nez p2, :cond_e

    .line 280
    .line 281
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    if-ne v0, p2, :cond_f

    .line 286
    .line 287
    :cond_e
    new-instance v0, Lcom/vidio/android/identity/ui/login/k;

    .line 288
    .line 289
    invoke-direct {v0, p0, v3}, Lcom/vidio/android/identity/ui/login/k;-><init>(Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_f
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 296
    .line 297
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result p2

    .line 301
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    if-nez p2, :cond_10

    .line 306
    .line 307
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    if-ne v4, p2, :cond_11

    .line 312
    .line 313
    :cond_10
    new-instance v4, Lcom/vidio/android/identity/ui/login/l;

    .line 314
    .line 315
    invoke-direct {v4, p0, v3}, Lcom/vidio/android/identity/ui/login/l;-><init>(Ljava/lang/Object;I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_11
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 322
    .line 323
    const/4 v5, 0x0

    .line 324
    const/4 v7, 0x0

    .line 325
    move-object v3, v0

    .line 326
    invoke-static/range {v1 .. v7}, Lcom/vidio/android/identity/ui/login/q0;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ly3/k;Landroidx/compose/runtime/q;I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->E()V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_3

    .line 333
    .line 334
    :cond_12
    instance-of v0, p1, Lcom/vidio/android/identity/ui/login/a$d;

    .line 335
    .line 336
    if-eqz v0, :cond_17

    .line 337
    .line 338
    const v0, -0x5fe9d752

    .line 339
    .line 340
    .line 341
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/a1;->K(I)V

    .line 342
    .line 343
    .line 344
    move-object v1, p1

    .line 345
    check-cast v1, Lcom/vidio/android/identity/ui/login/a$d;

    .line 346
    .line 347
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    if-nez v0, :cond_13

    .line 356
    .line 357
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    if-ne v2, v0, :cond_14

    .line 362
    .line 363
    :cond_13
    new-instance v2, Lcom/vidio/android/identity/ui/login/m;

    .line 364
    .line 365
    invoke-direct {v2, p0, v3}, Lcom/vidio/android/identity/ui/login/m;-><init>(Ljava/lang/Object;I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :cond_14
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 372
    .line 373
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    if-nez v0, :cond_15

    .line 382
    .line 383
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    if-ne v3, v0, :cond_16

    .line 388
    .line 389
    :cond_15
    new-instance v3, Lcom/vidio/android/identity/ui/login/n;

    .line 390
    .line 391
    invoke-direct {v3, p0}, Lcom/vidio/android/identity/ui/login/n;-><init>(Lcom/vidio/android/identity/ui/login/LoginActivity;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    :cond_16
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 398
    .line 399
    const/4 v4, 0x0

    .line 400
    move-object v5, v6

    .line 401
    and-int/lit8 v6, p2, 0xe

    .line 402
    .line 403
    invoke-static/range {v1 .. v6}, Lcom/vidio/android/identity/ui/login/q0;->e(Lcom/vidio/android/identity/ui/login/a$d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ly3/k;Landroidx/compose/runtime/q;I)V

    .line 404
    .line 405
    .line 406
    move-object v6, v5

    .line 407
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->E()V

    .line 408
    .line 409
    .line 410
    goto :goto_3

    .line 411
    :cond_17
    instance-of v0, p1, Lcom/vidio/android/identity/ui/login/a$c;

    .line 412
    .line 413
    if-eqz v0, :cond_1a

    .line 414
    .line 415
    const v0, 0xd6c4b31

    .line 416
    .line 417
    .line 418
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/a1;->K(I)V

    .line 419
    .line 420
    .line 421
    move-object v0, p1

    .line 422
    check-cast v0, Lcom/vidio/android/identity/ui/login/a$c;

    .line 423
    .line 424
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    if-nez v1, :cond_18

    .line 433
    .line 434
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    if-ne v2, v1, :cond_19

    .line 439
    .line 440
    :cond_18
    new-instance v2, Lcom/vidio/android/identity/ui/login/o;

    .line 441
    .line 442
    invoke-direct {v2, p0}, Lcom/vidio/android/identity/ui/login/o;-><init>(Lcom/vidio/android/identity/ui/login/LoginActivity;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    :cond_19
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 449
    .line 450
    const/4 v1, 0x0

    .line 451
    and-int/lit8 p2, p2, 0xe

    .line 452
    .line 453
    invoke-static {v0, v2, v1, v6, p2}, Lcom/vidio/android/identity/ui/login/q0;->a(Lcom/vidio/android/identity/ui/login/a$c;Lkotlin/jvm/functions/Function0;Ly3/k;Landroidx/compose/runtime/q;I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->E()V

    .line 457
    .line 458
    .line 459
    goto :goto_3

    .line 460
    :cond_1a
    if-nez p1, :cond_1b

    .line 461
    .line 462
    const p2, -0x5fdfe81c

    .line 463
    .line 464
    .line 465
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/a1;->K(I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->E()V

    .line 469
    .line 470
    .line 471
    goto :goto_3

    .line 472
    :cond_1b
    const p1, 0xd6b124c

    .line 473
    .line 474
    .line 475
    invoke-static {v6, p1}, Lcom/facebook/h;->a(Landroidx/compose/runtime/a1;I)Lkotlin/NoWhenBranchMatchedException;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    throw p1

    .line 480
    :cond_1c
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->C()V

    .line 481
    .line 482
    .line 483
    :goto_3
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 484
    .line 485
    .line 486
    move-result-object p2

    .line 487
    if-eqz p2, :cond_1d

    .line 488
    .line 489
    new-instance v0, Lcom/vidio/android/identity/ui/login/p;

    .line 490
    .line 491
    invoke-direct {v0, p0, p1, p3}, Lcom/vidio/android/identity/ui/login/p;-><init>(Lcom/vidio/android/identity/ui/login/LoginActivity;Lcom/vidio/android/identity/ui/login/a;I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 495
    .line 496
    .line 497
    :cond_1d
    return-void
.end method

.method public static final N1(Lcom/vidio/android/identity/ui/login/LoginActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/identity/ui/login/LoginActivity;->J:Lpb0/l;

    .line 2
    .line 3
    invoke-interface {p0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final synthetic O1(Lcom/vidio/android/identity/ui/login/LoginActivity;)Lh/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/identity/ui/login/LoginActivity;->N:Lh/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic P1(Lcom/vidio/android/identity/ui/login/LoginActivity;)Lh/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/identity/ui/login/LoginActivity;->O:Lh/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Q1(Lcom/vidio/android/identity/ui/login/LoginActivity;)Lh/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/identity/ui/login/LoginActivity;->P:Lh/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic R1(Lcom/vidio/android/identity/ui/login/LoginActivity;)Lh/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/identity/ui/login/LoginActivity;->M:Lh/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final S1(Lcom/vidio/android/identity/ui/login/LoginActivity;Lw2/v7;Llt/l;Ltb0/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/identity/ui/login/LoginActivity;->U1()Lcom/vidio/android/identity/ui/login/i1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lpz/z;->q()Lvc0/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/o;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v2, Landroidx/lifecycle/o$b;->c:Landroidx/lifecycle/o$b;

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroidx/lifecycle/j;->a(Lvc0/g;Landroidx/lifecycle/o;)Lvc0/g;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/vidio/android/identity/ui/login/c0;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1, p2}, Lcom/vidio/android/identity/ui/login/c0;-><init>(Lcom/vidio/android/identity/ui/login/LoginActivity;Lw2/v7;Llt/l;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, Lwc0/f;

    .line 28
    .line 29
    invoke-virtual {v0, v1, p3}, Lwc0/f;->collect(Lvc0/h;Ltb0/c;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Lub0/a;->c:Lub0/a;

    .line 34
    .line 35
    if-ne p0, p1, :cond_0

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0
.end method

.method private final T1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidio/android/identity/ui/login/LoginActivity;->K:Lpb0/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final U1()Lcom/vidio/android/identity/ui/login/i1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidio/android/identity/ui/login/LoginActivity;->I:Landroidx/lifecycle/a1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/a1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vidio/android/identity/ui/login/i1;

    .line 8
    .line 9
    return-object v0
.end method

.method public static s1(Lcom/vidio/android/identity/ui/login/LoginActivity;)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/identity/ui/login/LoginActivity;->U1()Lcom/vidio/android/identity/ui/login/i1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/vidio/android/identity/ui/login/LoginActivity;->H:Lht/b;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/vidio/android/identity/ui/login/LoginActivity;->T1()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/vidio/android/identity/ui/login/i1;->L(Le60/e;Z)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/vidio/android/identity/ui/login/LoginActivity;->U1()Lcom/vidio/android/identity/ui/login/i1;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lcom/vidio/android/identity/ui/login/i1;->P()V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    const-string p0, "facebookAuthenticator"

    .line 27
    .line 28
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0
.end method

.method public static t1(Lcom/vidio/android/identity/ui/login/LoginActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/identity/ui/login/LoginActivity;->U1()Lcom/vidio/android/identity/ui/login/i1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/vidio/android/identity/ui/login/i1;->Q()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static u1(Lcom/vidio/android/identity/ui/login/LoginActivity;Lcom/vidio/android/identity/ui/login/a;ILandroidx/compose/runtime/q;)Lkotlin/Unit;
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-static {p2}, Landroidx/compose/runtime/k3;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    invoke-direct {p0, p1, p3, p2}, Lcom/vidio/android/identity/ui/login/LoginActivity;->M1(Lcom/vidio/android/identity/ui/login/a;Landroidx/compose/runtime/q;I)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static v1(Lcom/vidio/android/identity/ui/login/LoginActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/identity/ui/login/LoginActivity;->U1()Lcom/vidio/android/identity/ui/login/i1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/vidio/android/identity/ui/login/i1;->P()V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method public static w1(Lcom/vidio/android/identity/ui/login/LoginActivity;Landroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    and-int/lit8 v1, p2, 0x3

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x2

    .line 10
    if-eq v1, v8, :cond_0

    .line 11
    .line 12
    move v1, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v7

    .line 15
    :goto_0
    and-int/lit8 v2, p2, 0x1

    .line 16
    .line 17
    invoke-interface {v4, v2, v1}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_7

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/vidio/android/identity/ui/login/LoginActivity;->U1()Lcom/vidio/android/identity/ui/login/i1;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lpz/z;->getState()Lvc0/i2;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1, v4}, Ld9/b;->c(Lvc0/i2;Landroidx/compose/runtime/q;)Landroidx/compose/runtime/l2;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    invoke-direct {v0}, Lcom/vidio/android/identity/ui/login/LoginActivity;->U1()Lcom/vidio/android/identity/ui/login/i1;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/vidio/android/identity/ui/login/i1;->H()Lvc0/g;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v5, 0x30

    .line 44
    .line 45
    const/4 v6, 0x2

    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/w4;->a(Lvc0/g;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/q;II)Landroidx/compose/runtime/l2;

    .line 49
    .line 50
    .line 51
    move-result-object v26

    .line 52
    invoke-static {v4}, Lw2/t7;->h(Landroidx/compose/runtime/q;)Lw2/v7;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const v1, 0x7f060453

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v1}, Le5/a;->a(Landroidx/compose/runtime/q;I)J

    .line 60
    .line 61
    .line 62
    move-result-wide v17

    .line 63
    sget-object v1, Ly3/k;->D:Ly3/k$a;

    .line 64
    .line 65
    const-string v3, "login_screen"

    .line 66
    .line 67
    invoke-static {v1, v3}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    new-instance v5, Lcom/vidio/android/identity/ui/login/a0;

    .line 72
    .line 73
    invoke-direct {v5, v0}, Lcom/vidio/android/identity/ui/login/a0;-><init>(Lcom/vidio/android/identity/ui/login/LoginActivity;)V

    .line 74
    .line 75
    .line 76
    const v6, 0xbfc5e41

    .line 77
    .line 78
    .line 79
    invoke-static {v6, v4, v5}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    new-instance v6, Lcom/vidio/android/identity/ui/login/b0;

    .line 84
    .line 85
    invoke-direct {v6, v0, v9}, Lcom/vidio/android/identity/ui/login/b0;-><init>(Lcom/vidio/android/identity/ui/login/LoginActivity;Landroidx/compose/runtime/l2;)V

    .line 86
    .line 87
    .line 88
    const v9, -0x31d56f46    # -7.1540288E8f

    .line 89
    .line 90
    .line 91
    invoke-static {v9, v4, v6}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 92
    .line 93
    .line 94
    move-result-object v21

    .line 95
    const/high16 v24, 0xc00000

    .line 96
    .line 97
    const v25, 0x17ff8

    .line 98
    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    move-object v6, v1

    .line 102
    move-object v1, v3

    .line 103
    move-object v3, v5

    .line 104
    const/4 v5, 0x0

    .line 105
    move-object v9, v6

    .line 106
    const/4 v6, 0x0

    .line 107
    move v10, v7

    .line 108
    const/4 v7, 0x0

    .line 109
    move v11, v8

    .line 110
    const/4 v8, 0x0

    .line 111
    move-object v12, v9

    .line 112
    const/4 v9, 0x0

    .line 113
    move v13, v10

    .line 114
    const/4 v10, 0x0

    .line 115
    move v15, v11

    .line 116
    move-object v14, v12

    .line 117
    const-wide/16 v11, 0x0

    .line 118
    .line 119
    move/from16 v19, v13

    .line 120
    .line 121
    move-object/from16 v16, v14

    .line 122
    .line 123
    const-wide/16 v13, 0x0

    .line 124
    .line 125
    move/from16 v22, v15

    .line 126
    .line 127
    move-object/from16 v20, v16

    .line 128
    .line 129
    const-wide/16 v15, 0x0

    .line 130
    .line 131
    move/from16 v27, v19

    .line 132
    .line 133
    move-object/from16 v23, v20

    .line 134
    .line 135
    const-wide/16 v19, 0x0

    .line 136
    .line 137
    move-object/from16 v28, v23

    .line 138
    .line 139
    const/16 v23, 0x180

    .line 140
    .line 141
    move-object/from16 v22, p1

    .line 142
    .line 143
    move/from16 v0, v27

    .line 144
    .line 145
    invoke-static/range {v1 .. v25}, Lw2/t7;->e(Ly3/k;Lw2/v7;Ls3/i;Lkotlin/jvm/functions/Function2;Ldc0/n;Lkotlin/jvm/functions/Function2;IZLf4/r2;FJJJJJLs3/i;Landroidx/compose/runtime/q;III)V

    .line 146
    .line 147
    .line 148
    move-object/from16 v4, v22

    .line 149
    .line 150
    invoke-static/range {v28 .. v28}, Lz1/f4;->b(Ly3/k;)Ly3/k;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {}, Ly3/b$a;->o()Ly3/d;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {v3, v0}, Lz1/k;->e(Ly3/b;Z)Lw4/j1;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-interface {v4}, Landroidx/compose/runtime/q;->l()J

    .line 163
    .line 164
    .line 165
    move-result-wide v5

    .line 166
    const/16 v7, 0x20

    .line 167
    .line 168
    ushr-long v7, v5, v7

    .line 169
    .line 170
    xor-long/2addr v5, v7

    .line 171
    long-to-int v5, v5

    .line 172
    invoke-interface {v4}, Landroidx/compose/runtime/q;->n()Landroidx/compose/runtime/a3;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-static {v4, v1}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    sget-object v7, Ly4/g;->F:Ly4/g$a;

    .line 181
    .line 182
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-interface {v4}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    if-eqz v8, :cond_6

    .line 194
    .line 195
    invoke-interface {v4}, Landroidx/compose/runtime/q;->A()V

    .line 196
    .line 197
    .line 198
    invoke-interface {v4}, Landroidx/compose/runtime/q;->f()Z

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    if-eqz v8, :cond_1

    .line 203
    .line 204
    invoke-interface {v4, v7}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_1
    invoke-interface {v4}, Landroidx/compose/runtime/q;->o()V

    .line 209
    .line 210
    .line 211
    :goto_1
    invoke-static {v4, v3, v4, v6, v5}, Lk7/d;->a(Landroidx/compose/runtime/q;Lw4/j1;Landroidx/compose/runtime/q;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-static {v4, v3, v4, v4, v1}, Lh2/f;->a(Landroidx/compose/runtime/q;Ljava/lang/Integer;Landroidx/compose/runtime/q;Landroidx/compose/runtime/q;Ly3/k;)V

    .line 216
    .line 217
    .line 218
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Lcom/vidio/android/identity/ui/login/a;

    .line 223
    .line 224
    move-object/from16 v3, p0

    .line 225
    .line 226
    invoke-direct {v3, v1, v4, v0}, Lcom/vidio/android/identity/ui/login/LoginActivity;->M1(Lcom/vidio/android/identity/ui/login/a;Landroidx/compose/runtime/q;I)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v4}, Landroidx/compose/runtime/q;->r()V

    .line 230
    .line 231
    .line 232
    invoke-direct {v3}, Lcom/vidio/android/identity/ui/login/LoginActivity;->U1()Lcom/vidio/android/identity/ui/login/i1;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    invoke-interface {v4, v12}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-interface {v4}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    if-nez v0, :cond_2

    .line 245
    .line 246
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-ne v1, v0, :cond_3

    .line 251
    .line 252
    :cond_2
    new-instance v10, Lcom/vidio/android/identity/ui/login/LoginActivity$g;

    .line 253
    .line 254
    const-string v15, "onSuccessPostConsent()V"

    .line 255
    .line 256
    const/16 v16, 0x0

    .line 257
    .line 258
    const/4 v11, 0x0

    .line 259
    const-class v13, Lcom/vidio/android/identity/ui/login/i1;

    .line 260
    .line 261
    const-string v14, "onSuccessPostConsent"

    .line 262
    .line 263
    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v4, v10}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    move-object v1, v10

    .line 270
    :cond_3
    check-cast v1, Lkotlin/reflect/g;

    .line 271
    .line 272
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 273
    .line 274
    const/4 v15, 0x2

    .line 275
    invoke-static {v15, v4, v1}, Lyq/a;->a(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;)Llt/l;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 280
    .line 281
    invoke-interface {v4, v3}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    invoke-interface {v4, v2}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    or-int/2addr v5, v6

    .line 290
    invoke-interface {v4, v0}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    or-int/2addr v5, v6

    .line 295
    invoke-interface {v4}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    if-nez v5, :cond_4

    .line 300
    .line 301
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    if-ne v6, v5, :cond_5

    .line 306
    .line 307
    :cond_4
    new-instance v6, Lcom/vidio/android/identity/ui/login/LoginActivity$f;

    .line 308
    .line 309
    invoke-direct {v6, v3, v2, v0, v9}, Lcom/vidio/android/identity/ui/login/LoginActivity$f;-><init>(Lcom/vidio/android/identity/ui/login/LoginActivity;Lw2/v7;Llt/l;Ltb0/c;)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v4, v6}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :cond_5
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 316
    .line 317
    invoke-static {v4, v1, v6}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 318
    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 322
    .line 323
    .line 324
    throw v9

    .line 325
    :cond_7
    invoke-interface {v4}, Landroidx/compose/runtime/q;->C()V

    .line 326
    .line 327
    .line 328
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 329
    .line 330
    return-object v0
.end method

.method public static x1(Lcom/vidio/android/identity/ui/login/LoginActivity;Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/identity/ui/login/LoginActivity;->U1()Lcom/vidio/android/identity/ui/login/i1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-direct {p0}, Lcom/vidio/android/identity/ui/login/LoginActivity;->T1()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {v0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lh9/a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lcom/vidio/android/identity/ui/login/o1;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, p1, v0, p0, v3}, Lcom/vidio/android/identity/ui/login/o1;-><init>(ZLcom/vidio/android/identity/ui/login/i1;ZLtb0/c;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x3

    .line 27
    invoke-static {v1, v3, v3, v2, p0}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static y1(Lcom/vidio/android/identity/ui/login/LoginActivity;)Lkotlin/Unit;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vidio/android/patch/QrLoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/vidio/android/identity/ui/login/LoginActivity;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static z1(Lcom/vidio/android/identity/ui/login/LoginActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/identity/ui/login/LoginActivity;->U1()Lcom/vidio/android/identity/ui/login/i1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/vidio/android/identity/ui/login/i1;->G()V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vidio/android/identity/ui/login/LoginActivity;->w:Lht/e;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lht/e;->b(IILandroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/vidio/android/identity/ui/login/LoginActivity;->H:Lht/b;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, p3}, Lht/b;->c(IILandroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p1, "facebookAuthenticator"

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :cond_1
    const-string p1, "googleAuthenticationLauncher"

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/vidio/android/identity/ui/login/Hilt_LoginActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lbo/e;->a(Lbo/g;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/vidio/android/identity/ui/login/LoginActivity;->U1()Lcom/vidio/android/identity/ui/login/i1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/vidio/android/identity/ui/login/LoginActivity;->J:Lpb0/l;

    .line 12
    .line 13
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/vidio/android/identity/ui/login/i1;->W(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/vidio/android/identity/ui/login/LoginActivity;->U1()Lcom/vidio/android/identity/ui/login/i1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/vidio/android/identity/ui/login/LoginActivity;->L:Lpb0/l;

    .line 27
    .line 28
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1, v0}, Lcom/vidio/android/identity/ui/login/i1;->V(Z)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    new-array p1, p1, [Landroidx/compose/runtime/g3;

    .line 43
    .line 44
    new-instance v0, Lcom/vidio/android/identity/ui/login/f;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/vidio/android/identity/ui/login/f;-><init>(Lcom/vidio/android/identity/ui/login/LoginActivity;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Ls3/i;

    .line 50
    .line 51
    const v2, 0x27f564fc

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    invoke-direct {v1, v2, v0, v3}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0, p1, v1}, Ld80/f;->a(Landroidx/activity/ComponentActivity;[Landroidx/compose/runtime/g3;Ls3/i;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
