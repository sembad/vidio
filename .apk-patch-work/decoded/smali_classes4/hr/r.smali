.class public final synthetic Lhr/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lf/j;

.field public final synthetic d:Lhr/b;

.field public final synthetic e:Landroidx/activity/ComponentActivity;

.field public final synthetic i:Lhr/z;


# direct methods
.method public synthetic constructor <init>(Lf/j;Lhr/b;Landroidx/activity/ComponentActivity;Lhr/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhr/r;->c:Lf/j;

    iput-object p2, p0, Lhr/r;->d:Lhr/b;

    iput-object p3, p0, Lhr/r;->e:Landroidx/activity/ComponentActivity;

    iput-object p4, p0, Lhr/r;->i:Lhr/z;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lhr/a$c;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lhr/a$c;->a()Ls50/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lhr/r;->i:Lhr/z;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lhr/z;->B(Ls50/e;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Lhr/a$c;->b()Lhr/a$a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    instance-of v0, p1, Lhr/a$a$b;

    .line 22
    .line 23
    iget-object v2, p0, Lhr/r;->c:Lf/j;

    .line 24
    .line 25
    iget-object v3, p0, Lhr/r;->d:Lhr/b;

    .line 26
    .line 27
    iget-object v4, p0, Lhr/r;->e:Landroidx/activity/ComponentActivity;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast p1, Lhr/a$a$b;

    .line 32
    .line 33
    invoke-virtual {p1}, Lhr/a$a$b;->b()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1}, Lhr/a$a$b;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {v3, v4, v0, p1}, Lhr/b;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v2, p1}, Lf/j;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    instance-of v0, p1, Lhr/a$a$e;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-virtual {v1, p1}, Lhr/z;->A(Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    sget-object v0, Lhr/a$a$f;->a:Lhr/a$a$f;

    .line 59
    .line 60
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-interface {v3, v4}, Lhr/b;->f(Landroid/content/Context;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v2, p1}, Lf/j;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    sget-object v0, Lhr/a$a$a;->a:Lhr/a$a$a;

    .line 75
    .line 76
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {v1}, Lhr/z;->x()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    sget-object v0, Lhr/a$a$d;->a:Lhr/a$a$d;

    .line 87
    .line 88
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-virtual {v1}, Lhr/z;->x()V

    .line 95
    .line 96
    .line 97
    invoke-interface {v3, v4}, Lhr/b;->e(Landroid/content/Context;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v4, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    sget-object v0, Lhr/a$a$c;->a:Lhr/a$a$c;

    .line 106
    .line 107
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_6

    .line 112
    .line 113
    invoke-virtual {v1}, Lhr/z;->x()V

    .line 114
    .line 115
    .line 116
    invoke-interface {v3, v4}, Lhr/b;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v4, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 121
    .line 122
    .line 123
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p1

    .line 126
    :cond_6
    invoke-static {}, Lpb0/m;->a()V

    .line 127
    .line 128
    .line 129
    const/4 p1, 0x0

    .line 130
    return-object p1
.end method
