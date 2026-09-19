.class final Lxr/r0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxr/r0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic c:Lf/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/j<",
            "Lwq/a$a;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lf/j;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lxr/r0$a$a;->c:Lf/j;

    .line 5
    .line 6
    iput-object p1, p0, Lxr/r0$a$a;->d:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lxr/r0$a$a;->e:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lxr/t0$a;

    .line 2
    .line 3
    sget-object v0, Lxr/t0$a$c;->a:Lxr/t0$a$c;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance p1, Lwq/a$a;

    .line 13
    .line 14
    const-string p2, "group chat"

    .line 15
    .line 16
    invoke-direct {p1, p2, v1}, Lwq/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lxr/r0$a$a;->c:Lf/j;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lf/j;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v0, Lxr/t0$a$b;->a:Lxr/t0$a$b;

    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v2, p0, Lxr/r0$a$a;->d:Landroid/content/Context;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    sget p1, Lsc0/a1;->c:I

    .line 36
    .line 37
    sget-object p1, Lxc0/q;->a:Lsc0/j2;

    .line 38
    .line 39
    new-instance v0, Lxr/q0;

    .line 40
    .line 41
    iget-object v3, p0, Lxr/r0$a$a;->e:Lkotlin/jvm/functions/Function0;

    .line 42
    .line 43
    invoke-direct {v0, v2, v3, v1}, Lxr/q0;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ltb0/c;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0, p2}, Lsc0/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ltb0/c;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object p2, Lub0/a;->c:Lub0/a;

    .line 51
    .line 52
    if-ne p1, p2, :cond_1

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_2
    sget-object p2, Lxr/t0$a$a;->a:Lxr/t0$a$a;

    .line 59
    .line 60
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    const p1, 0x7f130449

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/4 p2, 0x0

    .line 74
    invoke-static {v2, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 79
    .line 80
    .line 81
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_3
    invoke-static {}, Lpb0/m;->a()V

    .line 85
    .line 86
    .line 87
    return-object v1
.end method
