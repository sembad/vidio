.class final Lmy/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmy/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

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
.field final synthetic c:Laq/d;

.field final synthetic d:Ln30/a;

.field final synthetic e:Lb80/d;

.field final synthetic i:Landroid/content/Context;


# direct methods
.method constructor <init>(Laq/d;Ln30/a;Lb80/d;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmy/p$a;->c:Laq/d;

    .line 5
    .line 6
    iput-object p2, p0, Lmy/p$a;->d:Ln30/a;

    .line 7
    .line 8
    iput-object p3, p0, Lmy/p$a;->e:Lb80/d;

    .line 9
    .line 10
    iput-object p4, p0, Lmy/p$a;->i:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Laq/y$b;

    .line 2
    .line 3
    sget-object v0, Laq/y$b$a;->a:Laq/y$b$a;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lmy/p$a;->d:Ln30/a;

    .line 10
    .line 11
    iget-object v2, p0, Lmy/p$a;->i:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v3, p0, Lmy/p$a;->c:Laq/d;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance p1, Laq/d$a$a;

    .line 18
    .line 19
    invoke-static {v1}, Ln30/a;->a(Ln30/a;)Ln30/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p1, v0}, Laq/d$a$a;-><init>(Ln30/a;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v3, p1}, Laq/d;->k(Laq/d$a;)V

    .line 27
    .line 28
    .line 29
    const p1, 0x7f1303f4

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lmy/p$a;->e:Lb80/d;

    .line 40
    .line 41
    invoke-virtual {v0, p1, p2}, Lb80/d;->b(Ljava/lang/String;Ltb0/c;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object p2, Lub0/a;->c:Lub0/a;

    .line 46
    .line 47
    if-ne p1, p2, :cond_0

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_1
    sget-object p2, Laq/y$b$d;->a:Laq/y$b$d;

    .line 54
    .line 55
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_2

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
    invoke-interface {v3, p1}, Laq/d;->k(Laq/d$a;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    sget-object p2, Laq/y$b$c;->a:Laq/y$b$c;

    .line 75
    .line 76
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_3

    .line 81
    .line 82
    const p1, 0x7f130449

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const/4 p2, 0x1

    .line 90
    invoke-static {v2, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    instance-of p1, p1, Laq/y$b$b;

    .line 99
    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_4
    invoke-static {}, Lpb0/m;->a()V

    .line 106
    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    return-object p1
.end method
