.class final Lcs/m$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcs/m$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic c:Landroidx/activity/ComponentActivity;

.field final synthetic d:Lf/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/j<",
            "Lwq/a$a;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/activity/ComponentActivity;Lf/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/ComponentActivity;",
            "Lf/j<",
            "Lwq/a$a;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcs/m$a$a;->c:Landroidx/activity/ComponentActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcs/m$a$a;->d:Lf/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcs/o$a;

    .line 2
    .line 3
    instance-of p2, p1, Lcs/o$a$b;

    .line 4
    .line 5
    const v0, 0x1020002

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcs/m$a$a;->c:Landroidx/activity/ComponentActivity;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance p2, Lrz/s;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Lrz/s;-><init>(Landroid/view/ViewGroup;)V

    .line 27
    .line 28
    .line 29
    sget p1, Lrz/s$a$a;->d:I

    .line 30
    .line 31
    invoke-virtual {p2}, Lrz/s;->f()V

    .line 32
    .line 33
    .line 34
    const p1, 0x7f13036a

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lrz/s;->g(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lrz/s;->i()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    instance-of p2, p1, Lcs/o$a$c;

    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/view/ViewGroup;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance p2, Lrz/s;

    .line 61
    .line 62
    invoke-direct {p2, p1}, Lrz/s;-><init>(Landroid/view/ViewGroup;)V

    .line 63
    .line 64
    .line 65
    sget p1, Lrz/s$a$a;->d:I

    .line 66
    .line 67
    invoke-virtual {p2}, Lrz/s;->f()V

    .line 68
    .line 69
    .line 70
    const p1, 0x7f13036b

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p1}, Lrz/s;->g(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Lrz/s;->i()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    instance-of p2, p1, Lcs/o$a$a;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    if-eqz p2, :cond_2

    .line 84
    .line 85
    new-instance p2, Lwq/a$a;

    .line 86
    .line 87
    check-cast p1, Lcs/o$a$a;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcs/o$a$a;->a()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p2, p1, v0}, Lwq/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcs/m$a$a;->d:Lf/j;

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Lf/j;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_2
    invoke-static {}, Lpb0/m;->a()V

    .line 105
    .line 106
    .line 107
    return-object v0
.end method
