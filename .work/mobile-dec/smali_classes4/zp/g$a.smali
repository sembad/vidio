.class final Lzp/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzp/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field final synthetic d:Landroidx/activity/ComponentActivity;

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

.field final synthetic i:Landroid/content/Context;


# direct methods
.method constructor <init>(Lf/j;Landroidx/activity/ComponentActivity;Lf/j;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/j<",
            "Lwq/a$a;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/activity/ComponentActivity;",
            "Lf/j<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzp/g$a;->c:Lf/j;

    .line 5
    .line 6
    iput-object p2, p0, Lzp/g$a;->d:Landroidx/activity/ComponentActivity;

    .line 7
    .line 8
    iput-object p3, p0, Lzp/g$a;->e:Lf/j;

    .line 9
    .line 10
    iput-object p4, p0, Lzp/g$a;->i:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lso/p$c;

    .line 2
    .line 3
    instance-of p2, p1, Lso/p$c$a;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    new-instance p2, Lwq/a$a;

    .line 8
    .line 9
    check-cast p1, Lso/p$c$a;

    .line 10
    .line 11
    invoke-virtual {p1}, Lso/p$c$a;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p2, p1, v0}, Lwq/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lzp/g$a;->c:Lf/j;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lf/j;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Lzp/f;

    .line 26
    .line 27
    iget-object p2, p0, Lzp/g$a;->e:Lf/j;

    .line 28
    .line 29
    iget-object v0, p0, Lzp/g$a;->i:Landroid/content/Context;

    .line 30
    .line 31
    invoke-direct {p1, p2, v0}, Lzp/f;-><init>(Lf/j;Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Lj20/t6;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-direct {p2, v0}, Lj20/t6;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lzp/g$a;->d:Landroidx/activity/ComponentActivity;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    new-array v1, v1, [Landroidx/compose/runtime/g3;

    .line 47
    .line 48
    new-instance v2, Lcom/vidio/android/content/preferences/s;

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-direct {v2, v3, p2, p1}, Lcom/vidio/android/content/preferences/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Ls3/i;

    .line 55
    .line 56
    const p2, 0x8c4df2e

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p2, v2, v3}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Lwy/m;

    .line 63
    .line 64
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1, p2, p1}, Lwy/p;->a(Landroidx/lifecycle/y;[Landroidx/compose/runtime/g3;Lkotlin/jvm/functions/Function1;Ls3/i;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p1
.end method
