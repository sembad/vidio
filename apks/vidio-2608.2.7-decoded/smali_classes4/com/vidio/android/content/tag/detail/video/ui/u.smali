.class public final synthetic Lcom/vidio/android/content/tag/detail/video/ui/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic c:Lrp/a;


# direct methods
.method public synthetic constructor <init>(Lrp/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/content/tag/detail/video/ui/u;->c:Lrp/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    move-object v7, p2

    .line 4
    check-cast v7, Landroidx/compose/runtime/q;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object p1, Ly3/k;->D:Ly3/k$a;

    .line 15
    .line 16
    const-string p2, "tagErrorLoad"

    .line 17
    .line 18
    invoke-static {p1, p2}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const p1, 0x7f0804b6

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const p1, 0x7f130385

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object p1, p0, Lcom/vidio/android/content/tag/detail/video/ui/u;->c:Lrp/a;

    .line 37
    .line 38
    invoke-interface {v7, p1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-interface {v7}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    if-nez p2, :cond_0

    .line 47
    .line 48
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-ne p3, p2, :cond_1

    .line 53
    .line 54
    :cond_0
    new-instance p3, Lcom/vidio/android/content/tag/detail/video/ui/w;

    .line 55
    .line 56
    invoke-direct {p3, p1}, Lcom/vidio/android/content/tag/detail/video/ui/w;-><init>(Lrp/a;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v7, p3}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    move-object v5, p3

    .line 63
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    const/16 v9, 0xb0

    .line 67
    .line 68
    const v0, 0x7f1303ab

    .line 69
    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    invoke-static/range {v0 .. v9}, Lwy/n0;->a(ILy3/k;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p1
.end method
