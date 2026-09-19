.class public final Landroidx/lifecycle/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t;


# instance fields
.field final synthetic c:Landroidx/lifecycle/o$b;

.field final synthetic d:Landroidx/lifecycle/o;

.field final synthetic e:Lsc0/l;

.field final synthetic i:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/lifecycle/o$b;Landroidx/lifecycle/o;Lsc0/l;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/lifecycle/k1;->c:Landroidx/lifecycle/o$b;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/lifecycle/k1;->d:Landroidx/lifecycle/o;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/lifecycle/k1;->e:Lsc0/l;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/lifecycle/k1;->i:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final j(Landroidx/lifecycle/y;Landroidx/lifecycle/o$a;)V
    .locals 2

    .line 1
    sget-object p1, Landroidx/lifecycle/o$a;->Companion:Landroidx/lifecycle/o$a$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/lifecycle/k1;->c:Landroidx/lifecycle/o$b;

    .line 7
    .line 8
    invoke-static {p1}, Landroidx/lifecycle/o$a$a;->b(Landroidx/lifecycle/o$b;)Landroidx/lifecycle/o$a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Landroidx/lifecycle/k1;->e:Lsc0/l;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/lifecycle/k1;->d:Landroidx/lifecycle/o;

    .line 15
    .line 16
    if-ne p2, p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Landroidx/lifecycle/o;->e(Landroidx/lifecycle/x;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroidx/lifecycle/k1;->i:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    :try_start_0
    sget-object p2, Lpb0/r;->d:Lpb0/r$a;

    .line 24
    .line 25
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    sget-object p2, Lpb0/r;->d:Lpb0/r$a;

    .line 32
    .line 33
    new-instance p2, Lpb0/r$b;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Lpb0/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    move-object p1, p2

    .line 39
    :goto_0
    invoke-virtual {v0, p1}, Lsc0/l;->resumeWith(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    sget-object p1, Landroidx/lifecycle/o$a;->ON_DESTROY:Landroidx/lifecycle/o$a;

    .line 44
    .line 45
    if-ne p2, p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1, p0}, Landroidx/lifecycle/o;->e(Landroidx/lifecycle/x;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lpb0/r;->d:Lpb0/r$a;

    .line 51
    .line 52
    new-instance p1, Landroidx/lifecycle/LifecycleDestroyedException;

    .line 53
    .line 54
    invoke-direct {p1}, Landroidx/lifecycle/LifecycleDestroyedException;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance p2, Lpb0/r$b;

    .line 58
    .line 59
    invoke-direct {p2, p1}, Lpb0/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p2}, Lsc0/l;->resumeWith(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method
