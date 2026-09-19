.class final Leo/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leo/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic c:Landroid/webkit/WebView;

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Lf/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/j<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Z

.field final synthetic v:Leo/b;


# direct methods
.method constructor <init>(Landroid/webkit/WebView;Landroid/content/Context;Lf/j;ZLeo/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leo/q$a;->c:Landroid/webkit/WebView;

    .line 5
    .line 6
    iput-object p2, p0, Leo/q$a;->d:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Leo/q$a;->e:Lf/j;

    .line 9
    .line 10
    iput-boolean p4, p0, Leo/q$a;->i:Z

    .line 11
    .line 12
    iput-object p5, p0, Leo/q$a;->v:Leo/b;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c(Leo/c0$a;Ltb0/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leo/c0$a;",
            "Ltb0/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Leo/q$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Leo/q$a$a;

    .line 7
    .line 8
    iget v1, v0, Leo/q$a$a;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Leo/q$a$a;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Leo/q$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Leo/q$a$a;-><init>(Leo/q$a;Ltb0/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Leo/q$a$a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Leo/q$a$a;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    iget-object v4, p0, Leo/q$a;->c:Landroid/webkit/WebView;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    const/4 p1, 0x0

    .line 48
    return-object p1

    .line 49
    :cond_2
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    instance-of p2, p1, Leo/c0$a$a;

    .line 53
    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    check-cast p1, Leo/c0$a$a;

    .line 57
    .line 58
    invoke-virtual {p1}, Leo/c0$a$a;->a()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 p2, 0x0

    .line 63
    invoke-virtual {v4, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    instance-of p2, p1, Leo/c0$a$b;

    .line 68
    .line 69
    if-eqz p2, :cond_5

    .line 70
    .line 71
    check-cast p1, Leo/c0$a$b;

    .line 72
    .line 73
    invoke-virtual {p1}, Leo/c0$a$b;->a()Lzu/t;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p1}, Leo/c0$a$b;->b()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput v3, v0, Leo/q$a$a;->e:I

    .line 82
    .line 83
    const-string v2, ""

    .line 84
    .line 85
    iget-object v3, p0, Leo/q$a;->d:Landroid/content/Context;

    .line 86
    .line 87
    invoke-interface {p2, p1, v2, v3, v0}, Lzu/t;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-ne p2, v1, :cond_4

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_4
    :goto_2
    check-cast p2, Landroid/content/Intent;

    .line 95
    .line 96
    iget-object p1, p0, Leo/q$a;->e:Lf/j;

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Lf/j;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-boolean p1, p0, Leo/q$a;->i:Z

    .line 102
    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    iget-object p1, p0, Leo/q$a;->v:Leo/b;

    .line 106
    .line 107
    invoke-virtual {p1, v4}, Leo/b;->b(Landroid/webkit/WebView;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    sget-object p2, Leo/c0$a$c;->a:Leo/c0$a$c;

    .line 112
    .line 113
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_7

    .line 118
    .line 119
    invoke-virtual {v4}, Landroid/webkit/WebView;->reload()V

    .line 120
    .line 121
    .line 122
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_7
    invoke-static {}, Lpb0/m;->a()V

    .line 126
    .line 127
    .line 128
    goto :goto_1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Leo/c0$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Leo/q$a;->c(Leo/c0$a;Ltb0/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
