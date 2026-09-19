.class public final synthetic Lmy/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Laq/y;

.field public final synthetic b:Ln30/a;

.field public final synthetic c:Liy/a;

.field public final synthetic d:Lsc0/j0;

.field public final synthetic e:Laq/d;

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Lb80/d;


# direct methods
.method public synthetic constructor <init>(Laq/y;Ln30/a;Liy/a;Lsc0/j0;Laq/d;Landroid/content/Context;Lb80/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmy/q;->a:Laq/y;

    iput-object p2, p0, Lmy/q;->b:Ln30/a;

    iput-object p3, p0, Lmy/q;->c:Liy/a;

    iput-object p4, p0, Lmy/q;->d:Lsc0/j0;

    iput-object p5, p0, Lmy/q;->e:Laq/d;

    iput-object p6, p0, Lmy/q;->f:Landroid/content/Context;

    iput-object p7, p0, Lmy/q;->g:Lb80/d;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string p2, "action"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object v0, p0, Lmy/q;->a:Laq/y;

    .line 14
    .line 15
    iget-object v1, p0, Lmy/q;->b:Ln30/a;

    .line 16
    .line 17
    iget-object v2, p0, Lmy/q;->f:Landroid/content/Context;

    .line 18
    .line 19
    sparse-switch p2, :sswitch_data_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :sswitch_0
    const-string p2, "notInterested"

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1}, Ln30/a;->e()Ln30/a$a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ln30/a$a;->d()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object p2, p0, Lmy/q;->c:Liy/a;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Liy/a;->w(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    new-instance p1, Lmy/r$a;

    .line 48
    .line 49
    iget-object p2, p0, Lmy/q;->g:Lb80/d;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-direct {p1, p2, v2, v0}, Lmy/r$a;-><init>(Lb80/d;Landroid/content/Context;Ltb0/c;)V

    .line 53
    .line 54
    .line 55
    const/4 p2, 0x3

    .line 56
    iget-object v2, p0, Lmy/q;->d:Lsc0/j0;

    .line 57
    .line 58
    invoke-static {v2, v0, v0, p1, p2}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 59
    .line 60
    .line 61
    new-instance p1, Laq/d$a$b;

    .line 62
    .line 63
    invoke-virtual {v1}, Ln30/a;->b()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-direct {p1, p2}, Laq/d$a$b;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lmy/q;->e:Laq/d;

    .line 71
    .line 72
    invoke-interface {p2, p1}, Laq/d;->k(Laq/d$a;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :sswitch_1
    const-string p2, "viewDetails"

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {v1}, Ln30/a;->e()Ln30/a$a;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ln30/a$a;->c()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {v2, p1}, Lmy/e0;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :sswitch_2
    const-string p2, "unfollow"

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    invoke-virtual {v0}, Laq/y;->C()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :sswitch_3
    const-string p2, "interested"

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_3

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    invoke-virtual {v0}, Laq/y;->A()V

    .line 119
    .line 120
    .line 121
    :cond_4
    :goto_0
    return-void

    .line 122
    nop

    .line 123
    :sswitch_data_0
    .sparse-switch
        -0x5f4d6eb7 -> :sswitch_3
        -0x16cbcc76 -> :sswitch_2
        0x5c46fbdd -> :sswitch_1
        0x6178ec7c -> :sswitch_0
    .end sparse-switch
.end method
