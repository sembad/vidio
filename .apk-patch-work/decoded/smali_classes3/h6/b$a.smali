.class final Lh6/b$a;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh6/b;->c(Lh6/l$a;FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lkotlin/jvm/functions/Function1<",
        "Lh6/g0;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lh6/b;

.field final synthetic d:Lh6/l$a;

.field final synthetic e:F

.field final synthetic i:F


# direct methods
.method constructor <init>(Lh6/b;Lh6/l$a;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh6/b$a;->c:Lh6/b;

    .line 2
    .line 3
    iput-object p2, p0, Lh6/b$a;->d:Lh6/l$a;

    .line 4
    .line 5
    iput p3, p0, Lh6/b$a;->e:F

    .line 6
    .line 7
    iput p4, p0, Lh6/b$a;->i:F

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lh6/g0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh6/b$a;->c:Lh6/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lh6/b;->b(Lh6/g0;)Ll6/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget v1, Lh6/a;->c:I

    .line 13
    .line 14
    invoke-static {}, Lh6/a;->c()[[Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0}, Lh6/b;->a(Lh6/b;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    aget-object v0, v1, v0

    .line 23
    .line 24
    iget-object v1, p0, Lh6/b$a;->d:Lh6/l$a;

    .line 25
    .line 26
    invoke-virtual {v1}, Lh6/l$a;->b()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    aget-object v0, v0, v2

    .line 31
    .line 32
    invoke-virtual {v1}, Lh6/l$a;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ll6/a;

    .line 41
    .line 42
    iget v0, p0, Lh6/b$a;->e:F

    .line 43
    .line 44
    invoke-static {v0}, Lc6/i;->a(F)Lc6/i;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Ll6/a;->p(Lc6/i;)Ll6/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget v0, p0, Lh6/b$a;->i:F

    .line 53
    .line 54
    invoke-static {v0}, Lc6/i;->a(F)Lc6/i;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Ll6/a;->q(Lc6/i;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p1
.end method
