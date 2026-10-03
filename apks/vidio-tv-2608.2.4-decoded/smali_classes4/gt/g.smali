.class public final synthetic Lgt/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgt/g;->d:Ljava/lang/String;

    iput-object p2, p0, Lgt/g;->e:Ljava/lang/String;

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
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    and-int/2addr p2, v1

    .line 20
    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    sget-object p2, La2/k;->a:La2/k$a;

    .line 27
    .line 28
    const-string v0, "title"

    .line 29
    .line 30
    invoke-static {p2, v0}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object v0, p0, Lgt/g;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, p2, p1, v2}, Lwp/w5;->b(Ljava/lang/String;La2/k;Landroidx/compose/runtime/q;I)V

    .line 37
    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    iget-object v0, p0, Lgt/g;->e:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, p2, p1, v2, v3}, Lwp/w5;->a(Ljava/lang/String;La2/k;Landroidx/compose/runtime/q;II)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/q;->C()V

    .line 47
    .line 48
    .line 49
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p1
.end method
