.class final Lzr/d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzr/d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lg80/b;

.field final synthetic e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lzr/f$b$a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Lg80/b;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lg80/b;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lzr/f$b$a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzr/d$a$a;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lzr/d$a$a;->d:Lg80/b;

    .line 7
    .line 8
    iput-object p3, p0, Lzr/d$a$a;->e:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lzr/f$b;

    .line 2
    .line 3
    instance-of v0, p1, Lzr/f$b$a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget v0, Lsc0/a1;->c:I

    .line 9
    .line 10
    sget-object v0, Lxc0/q;->a:Lsc0/j2;

    .line 11
    .line 12
    new-instance v2, Lzr/c;

    .line 13
    .line 14
    iget-object v3, p0, Lzr/d$a$a;->e:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    invoke-direct {v2, v3, p1, v1}, Lzr/c;-><init>(Lkotlin/jvm/functions/Function1;Lzr/f$b;Ltb0/c;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, p2}, Lsc0/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ltb0/c;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p2, Lub0/a;->c:Lub0/a;

    .line 24
    .line 25
    if-ne p1, p2, :cond_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    sget-object v0, Lzr/f$b$b;->a:Lzr/f$b$b;

    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    new-instance p1, Lg80/a;

    .line 40
    .line 41
    iget-object v0, p0, Lzr/d$a$a;->c:Ljava/lang/String;

    .line 42
    .line 43
    const/16 v2, 0xc

    .line 44
    .line 45
    invoke-direct {p1, v0, v1, v1, v2}, Lg80/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lf80/h;I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lzr/d$a$a;->d:Lg80/b;

    .line 49
    .line 50
    invoke-virtual {v0, p1, p2}, Lg80/b;->c(Lg80/a;Ltb0/c;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object p2, Lub0/a;->c:Lub0/a;

    .line 55
    .line 56
    if-ne p1, p2, :cond_2

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_3
    invoke-static {}, Lpb0/m;->a()V

    .line 63
    .line 64
    .line 65
    return-object v1
.end method
