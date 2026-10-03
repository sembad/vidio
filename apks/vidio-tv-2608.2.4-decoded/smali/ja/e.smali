.class public final synthetic Lja/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/n;


# instance fields
.field public final synthetic d:Lja/n;

.field public final synthetic e:Lja/m;


# direct methods
.method public synthetic constructor <init>(Lja/n;Lja/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja/e;->d:Lja/n;

    iput-object p2, p0, Lja/e;->e:Lja/m;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p2, Landroidx/compose/runtime/q;

    .line 2
    .line 3
    check-cast p3, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    and-int/lit8 p3, p1, 0x11

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq p3, v0, :cond_0

    .line 16
    .line 17
    move p3, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p3, v1

    .line 20
    :goto_0
    and-int/2addr p1, v2

    .line 21
    invoke-interface {p2, p1, p3}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lja/e;->d:Lja/n;

    .line 28
    .line 29
    invoke-virtual {p1}, Lja/n;->a()Lv60/n;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p1, Lu1/j;

    .line 38
    .line 39
    iget-object v0, p0, Lja/e;->e:Lja/m;

    .line 40
    .line 41
    invoke-virtual {p1, v0, p2, p3}, Lu1/j;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/q;->C()V

    .line 46
    .line 47
    .line 48
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p1
.end method
