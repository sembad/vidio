.class public final synthetic Lpr/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lzs/a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lzs/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpr/m0;->c:Ljava/lang/String;

    iput-object p2, p0, Lpr/m0;->d:Lzs/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lz1/a0;

    .line 2
    .line 3
    move-object v9, p2

    .line 4
    check-cast v9, Landroidx/compose/runtime/q;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p1, p2, 0x11

    .line 16
    .line 17
    const/16 p3, 0x10

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p1, p3, :cond_0

    .line 21
    .line 22
    move p1, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    and-int/2addr p2, v0

    .line 26
    invoke-interface {v9, p2, p1}, Landroidx/compose/runtime/q;->p(IZ)Z

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
    const/high16 p2, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-static {p1, p2}, Lz1/h3;->c(Ly3/k;F)Ly3/k;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v1, Lpr/u1$n;

    .line 41
    .line 42
    iget-object p1, p0, Lpr/m0;->d:Lzs/a;

    .line 43
    .line 44
    invoke-direct {v1, p1}, Lpr/u1$n;-><init>(Lzs/a;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v9}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-ne p1, p2, :cond_1

    .line 56
    .line 57
    new-instance p1, Lpr/w0;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v9, p1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    move-object v8, p1

    .line 66
    check-cast v8, Leo/a;

    .line 67
    .line 68
    const/16 v10, 0x180

    .line 69
    .line 70
    const/16 v11, 0x1f8

    .line 71
    .line 72
    iget-object v0, p0, Lpr/m0;->c:Ljava/lang/String;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    invoke-static/range {v0 .. v11}, Leo/z;->b(Ljava/lang/String;Leo/b;Ly3/k;Leo/c;Lnc0/c;Lnc0/b;Leo/c0;Lcom/vidio/android/shared/content/sharing/SharingCapabilities;Leo/a;Landroidx/compose/runtime/q;II)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-interface {v9}, Landroidx/compose/runtime/q;->C()V

    .line 84
    .line 85
    .line 86
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p1
.end method
