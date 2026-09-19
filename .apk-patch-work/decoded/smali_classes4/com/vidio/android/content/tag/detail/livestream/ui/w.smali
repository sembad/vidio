.class public final synthetic Lcom/vidio/android/content/tag/detail/livestream/ui/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic c:Lpp/a;


# direct methods
.method public synthetic constructor <init>(Lpp/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/content/tag/detail/livestream/ui/w;->c:Lpp/a;

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
    move-result-object p1

    .line 22
    const/high16 p2, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-static {p1, p2}, Lz1/h3;->c(Ly3/k;F)Ly3/k;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const p1, 0x7f0804b6

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const p1, 0x7f130385

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const p1, 0x7f130306

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object p1, p0, Lcom/vidio/android/content/tag/detail/livestream/ui/w;->c:Lpp/a;

    .line 50
    .line 51
    invoke-interface {v7, p1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-interface {v7}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    if-nez p2, :cond_0

    .line 60
    .line 61
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-ne p3, p2, :cond_1

    .line 66
    .line 67
    :cond_0
    new-instance p3, Lcom/vidio/android/content/tag/detail/livestream/ui/a0;

    .line 68
    .line 69
    const/4 p2, 0x0

    .line 70
    invoke-direct {p3, p1, p2}, Lcom/vidio/android/content/tag/detail/livestream/ui/a0;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v7, p3}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    move-object v5, p3

    .line 77
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    const/16 v9, 0xa0

    .line 81
    .line 82
    const v0, 0x7f1303ab

    .line 83
    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    invoke-static/range {v0 .. v9}, Lwy/n0;->a(ILy3/k;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p1
.end method
