.class public final synthetic Lmy/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic c:Ln30/e;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ln30/e;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmy/e;->c:Ln30/e;

    iput-object p2, p0, Lmy/e;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lb2/f;

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
    and-int/lit8 p1, p3, 0x11

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    if-eq p1, v2, :cond_0

    .line 21
    .line 22
    move p1, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v0

    .line 25
    :goto_0
    and-int/2addr p3, v1

    .line 26
    invoke-interface {p2, p3, p1}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    sget-object p1, Ly3/k;->D:Ly3/k$a;

    .line 33
    .line 34
    int-to-float p3, v2

    .line 35
    const/4 v1, 0x2

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {p1, p3, v2, v1}, Lz1/p2;->h(Ly3/k;FFI)Ly3/k;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/high16 p3, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-static {p1, p3}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p3, "following_tag_load_more"

    .line 48
    .line 49
    invoke-static {p1, p3}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p3, p0, Lmy/e;->c:Ln30/e;

    .line 54
    .line 55
    invoke-virtual {p3}, Ln30/e;->c()Ln30/c;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p3}, Ln30/c;->b()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    if-nez p3, :cond_1

    .line 64
    .line 65
    const-string p3, ""

    .line 66
    .line 67
    :cond_1
    iget-object v1, p0, Lmy/e;->d:Lkotlin/jvm/functions/Function0;

    .line 68
    .line 69
    invoke-static {v0, p2, p3, v1, p1}, Lmy/e0;->a(ILandroidx/compose/runtime/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/q;->C()V

    .line 74
    .line 75
    .line 76
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p1
.end method
