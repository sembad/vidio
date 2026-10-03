.class final Lg70/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ln80/f;",
        "Lj70/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lg70/l;


# direct methods
.method constructor <init>(Lg70/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg70/k;->d:Lg70/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ln80/f;

    .line 2
    .line 3
    iget-object v0, p0, Lg70/k;->d:Lg70/l;

    .line 4
    .line 5
    invoke-virtual {v0}, Lg70/l;->s()Lx80/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lr70/b;->d:Lr70/b;

    .line 10
    .line 11
    check-cast v0, Lx80/a;

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lx80/a;->f(Ln80/f;Lr70/b;)Lj70/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    instance-of v1, v0, Lj70/e;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast v0, Lj70/e;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "Must be a class descriptor "

    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, ", but was "

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v1, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_1
    sget-object v0, Lg70/r;->l:Ln80/c;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ln80/c;->b(Ln80/f;)Ln80/c;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v0, " is not found"

    .line 61
    .line 62
    const-string v1, "Built-in class "

    .line 63
    .line 64
    invoke-static {p1, v1, v0}, Lg70/j;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    return-object p1
.end method
