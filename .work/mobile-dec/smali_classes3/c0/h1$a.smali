.class final Lc0/h1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc0/h1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic c:Lc0/j1;


# direct methods
.method constructor <init>(Lc0/j1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc0/h1$a;->c:Lc0/j1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lg0/i$a;

    .line 2
    .line 3
    instance-of p2, p1, Lg0/i$a$a;

    .line 4
    .line 5
    const-string v0, "Check failed."

    .line 6
    .line 7
    iget-object v1, p0, Lc0/h1$a;->c:Lc0/j1;

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    move-object p2, p1

    .line 12
    check-cast p2, Lg0/i$a$a;

    .line 13
    .line 14
    invoke-virtual {p2}, Lg0/i$a$a;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {v1}, Lc0/j1;->p()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-static {v1, p1}, Lc0/j1;->h(Lc0/j1;Lg0/i$a;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    const/4 p1, 0x0

    .line 36
    return-object p1

    .line 37
    :cond_1
    instance-of p2, p1, Lg0/i$a$c;

    .line 38
    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    move-object p2, p1

    .line 42
    check-cast p2, Lg0/i$a$c;

    .line 43
    .line 44
    invoke-virtual {p2}, Lg0/i$a$c;->a()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {v1}, Lc0/j1;->p()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    invoke-static {v1, p1}, Lc0/j1;->h(Lc0/j1;Lg0/i$a;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p1
.end method
