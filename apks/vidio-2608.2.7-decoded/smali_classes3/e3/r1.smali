.class public final synthetic Le3/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Ls3/i;

.field public final synthetic d:Le3/d2;

.field public final synthetic e:Le3/j1;

.field public final synthetic i:Le3/i2;


# direct methods
.method public synthetic constructor <init>(Ls3/i;Le3/d2;Le3/j1;Le3/i2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3/r1;->c:Ls3/i;

    iput-object p2, p0, Le3/r1;->d:Le3/d2;

    iput-object p3, p0, Le3/r1;->e:Le3/j1;

    iput-object p4, p0, Le3/r1;->i:Le3/i2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/runtime/q;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    and-int/2addr p2, v3

    .line 20
    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    sget-object p2, Le3/b2;->d:Le3/b2;

    .line 27
    .line 28
    iget-object v0, p0, Le3/r1;->e:Le3/j1;

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Le3/j1;->b(Le3/b2;)Le3/e0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Le3/r1;->i:Le3/i2;

    .line 35
    .line 36
    invoke-static {v1, p2}, Le3/j2;->d(Le3/i2;Le3/b2;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iget-object v1, p0, Le3/r1;->d:Le3/d2;

    .line 41
    .line 42
    invoke-static {v1, v0, p2, p1}, Le3/e2;->a(Le3/c2;Le3/e0;ZLandroidx/compose/runtime/q;)Le3/a2;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Le3/r1;->c:Ls3/i;

    .line 51
    .line 52
    invoke-virtual {v1, p2, p1, v0}, Ls3/i;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/q;->C()V

    .line 57
    .line 58
    .line 59
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p1
.end method
