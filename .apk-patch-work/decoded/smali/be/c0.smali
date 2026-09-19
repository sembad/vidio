.class final Lbe/c0;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lkotlin/jvm/functions/Function1<",
        "Lbe/h$b;",
        "Lbe/h$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lj4/c;

.field final synthetic d:Lj4/c;

.field final synthetic e:Lj4/c;


# direct methods
.method constructor <init>(Lj4/c;Lj4/c;Lj4/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbe/c0;->c:Lj4/c;

    .line 2
    .line 3
    iput-object p2, p0, Lbe/c0;->d:Lj4/c;

    .line 4
    .line 5
    iput-object p3, p0, Lbe/c0;->e:Lj4/c;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lbe/h$b;

    .line 2
    .line 3
    instance-of v0, p1, Lbe/h$b$c;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lbe/c0;->c:Lj4/c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Lbe/h$b$c;

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lbe/h$b$c;-><init>(Lj4/c;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    check-cast p1, Lbe/h$b$c;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_1
    instance-of v0, p1, Lbe/h$b$b;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    check-cast p1, Lbe/h$b$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lbe/h$b$b;->c()Lke/f;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lke/f;->c()Ljava/lang/Throwable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    instance-of v0, v0, Lcoil/request/NullRequestDataException;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lbe/c0;->d:Lj4/c;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-static {p1, v0}, Lbe/h$b$b;->b(Lbe/h$b$b;Lj4/c;)Lbe/h$b$b;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_2
    iget-object v0, p0, Lbe/c0;->e:Lj4/c;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-static {p1, v0}, Lbe/h$b$b;->b(Lbe/h$b$b;Lj4/c;)Lbe/h$b$b;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :cond_3
    return-object p1
.end method
