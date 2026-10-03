.class public final synthetic Lcu/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/n;


# instance fields
.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lv60/o;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lv60/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcu/f;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcu/f;->e:Lv60/o;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, La2/k;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/q;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const v0, -0x65bafb4d

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->K(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcu/f;->d:Ljava/lang/Object;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const p3, -0x7a41f123

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, p3}, Landroidx/compose/runtime/q;->K(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, Landroidx/compose/runtime/q;->E()V

    .line 31
    .line 32
    .line 33
    const/4 p3, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const v1, -0x7a41f122

    .line 36
    .line 37
    .line 38
    invoke-interface {p2, v1}, Landroidx/compose/runtime/q;->K(I)V

    .line 39
    .line 40
    .line 41
    and-int/lit8 p3, p3, 0xe

    .line 42
    .line 43
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    iget-object v1, p0, Lcu/f;->e:Lv60/o;

    .line 48
    .line 49
    invoke-interface {v1, p1, v0, p2, p3}, Lv60/o;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, La2/k;

    .line 54
    .line 55
    invoke-interface {p2}, Landroidx/compose/runtime/q;->E()V

    .line 56
    .line 57
    .line 58
    :goto_0
    if-nez p3, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object p1, p3

    .line 62
    :goto_1
    invoke-interface {p2}, Landroidx/compose/runtime/q;->E()V

    .line 63
    .line 64
    .line 65
    return-object p1
.end method
