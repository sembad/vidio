.class public final synthetic Lev/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lev/x;->c:Ljava/util/List;

    iput-object p2, p0, Lev/x;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lb2/p0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ly3/k;->D:Ly3/k$a;

    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-static {v0, v1}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v1, 0x34

    .line 15
    .line 16
    int-to-float v1, v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-static {v0, v1, v2, v3}, Lz1/h3;->g(Ly3/k;FFI)Ly3/k;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/16 v1, 0x10

    .line 24
    .line 25
    int-to-float v1, v1

    .line 26
    invoke-static {v0, v1, v2, v3}, Lz1/p2;->h(Ly3/k;FFI)Ly3/k;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lev/x;->c:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    new-instance v3, Lev/g0;

    .line 37
    .line 38
    invoke-direct {v3, v1}, Lev/g0;-><init>(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lev/h0;

    .line 42
    .line 43
    iget-object v5, p0, Lev/x;->d:Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    invoke-direct {v4, v1, v5, v0}, Lev/h0;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Ly3/k;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Ls3/i;

    .line 49
    .line 50
    const v1, 0x2fd4df92

    .line 51
    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    invoke-direct {v0, v1, v4, v5}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-interface {p1, v2, v1, v3, v0}, Lb2/p0;->a(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ls3/i;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p1
.end method
