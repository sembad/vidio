.class final Lcom/vidio/android/identity/ui/registration/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc0/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lvc0/h;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/vidio/android/identity/ui/registration/RegistrationActivity;

.field final synthetic d:Llt/l;


# direct methods
.method constructor <init>(Lcom/vidio/android/identity/ui/registration/RegistrationActivity;Llt/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vidio/android/identity/ui/registration/h;->c:Lcom/vidio/android/identity/ui/registration/RegistrationActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/vidio/android/identity/ui/registration/h;->d:Llt/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/vidio/android/identity/ui/registration/v$a;

    .line 2
    .line 3
    sget-object v0, Lcom/vidio/android/identity/ui/registration/v$a$b;->a:Lcom/vidio/android/identity/ui/registration/v$a$b;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/vidio/android/identity/ui/registration/h;->c:Lcom/vidio/android/identity/ui/registration/RegistrationActivity;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lcom/vidio/android/identity/ui/registration/RegistrationActivity;->u1(Lcom/vidio/android/identity/ui/registration/RegistrationActivity;)Lh/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1}, Lcom/vidio/android/misc/BaseActivityMVVM;->p1()Loz/s;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lcom/vidio/android/identity/ui/registration/j;

    .line 22
    .line 23
    invoke-virtual {p2}, Loz/s;->c()Lcom/vidio/kmm/tracker/plenty/event/Screen;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Lh/c;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v0, Lcom/vidio/android/identity/ui/registration/v$a$a;->a:Lcom/vidio/android/identity/ui/registration/v$a$a;

    .line 36
    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    sget p1, Lcom/vidio/android/identity/ui/registration/RegistrationActivity;->J:I

    .line 44
    .line 45
    const/4 p1, -0x1

    .line 46
    invoke-virtual {v1, p1}, Landroid/app/Activity;->setResult(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object v0, Lcom/vidio/android/identity/ui/registration/v$a$c;->a:Lcom/vidio/android/identity/ui/registration/v$a$c;

    .line 54
    .line 55
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v2, 0x0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    const p1, 0x7f130449

    .line 63
    .line 64
    .line 65
    invoke-static {v1, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    instance-of v0, p1, Lcom/vidio/android/identity/ui/registration/v$a$d;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    check-cast p1, Lcom/vidio/android/identity/ui/registration/v$a$d;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/vidio/android/identity/ui/registration/v$a$d;->a()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {v1, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 88
    .line 89
    .line 90
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_3
    instance-of v0, p1, Lcom/vidio/android/identity/ui/registration/v$a$e;

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    check-cast p1, Lcom/vidio/android/identity/ui/registration/v$a$e;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/vidio/android/identity/ui/registration/v$a$e;->a()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object v0, p0, Lcom/vidio/android/identity/ui/registration/h;->d:Llt/l;

    .line 104
    .line 105
    invoke-virtual {v0, p1, p2}, Llt/l;->h(Ljava/lang/String;Ltb0/c;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget-object p2, Lub0/a;->c:Lub0/a;

    .line 110
    .line 111
    if-ne p1, p2, :cond_4

    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_5
    invoke-static {}, Lpb0/m;->a()V

    .line 118
    .line 119
    .line 120
    const/4 p1, 0x0

    .line 121
    return-object p1
.end method
