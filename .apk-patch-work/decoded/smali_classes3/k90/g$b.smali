.class final Lk90/g$b;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Ldc0/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk90/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Ldc0/o<",
        "Lh90/k;",
        "Lq90/e;",
        "Ljava/lang/Object;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "io.ktor.client.plugins.compression.ContentEncodingKt$ContentEncoding$2$1"
    f = "ContentEncoding.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic c:Lq90/e;

.field final synthetic d:Lk90/c$a;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lk90/c$a;Ljava/lang/String;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk90/c$a;",
            "Ljava/lang/String;",
            "Ltb0/c<",
            "-",
            "Lk90/g$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk90/g$b;->d:Lk90/c$a;

    .line 2
    .line 3
    iput-object p2, p0, Lk90/g$b;->e:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lh90/k;

    .line 2
    .line 3
    check-cast p2, Lq90/e;

    .line 4
    .line 5
    check-cast p4, Ltb0/c;

    .line 6
    .line 7
    new-instance p1, Lk90/g$b;

    .line 8
    .line 9
    iget-object p3, p0, Lk90/g$b;->d:Lk90/c$a;

    .line 10
    .line 11
    iget-object v0, p0, Lk90/g$b;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p1, p3, v0, p4}, Lk90/g$b;-><init>(Lk90/c$a;Ljava/lang/String;Ltb0/c;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p1, Lk90/g$b;->c:Lq90/e;

    .line 17
    .line 18
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lk90/g$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lk90/g$b;->c:Lq90/e;

    .line 7
    .line 8
    iget-object v0, p0, Lk90/g$b;->d:Lk90/c$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lk90/c$a;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-virtual {p1}, Lq90/e;->getHeaders()Lv90/n;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lv90/t;->b:I

    .line 24
    .line 25
    const-string v1, "Accept-Encoding"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lca0/n0;->contains(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    invoke-static {}, Lk90/g;->b()Ldf0/d;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "Adding Accept-Encoding="

    .line 41
    .line 42
    const-string v3, " for "

    .line 43
    .line 44
    iget-object v4, p0, Lk90/g$b;->e:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v2, v4, v3}, Lh/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p1}, Lq90/e;->h()Lv90/g0;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v0, v2}, Ldf0/d;->g(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lq90/e;->getHeaders()Lv90/n;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, v1, v4}, Lca0/n0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p1
.end method
