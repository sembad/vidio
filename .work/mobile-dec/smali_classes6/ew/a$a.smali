.class final Lew/a$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lew/a;->b(Landroidx/camera/core/s;Ltb0/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lsc0/j0;",
        "Ltb0/c<",
        "-",
        "Ljava/util/List<",
        "Lcom/google/android/gms/vision/barcode/Barcode;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.tv.scanner.presentation.VidioBarcodeDetector$detect$2"
    f = "VidioBarcodeDetector.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic c:Landroidx/camera/core/s;

.field final synthetic d:Lew/a;


# direct methods
.method constructor <init>(Landroidx/camera/core/s;Lew/a;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/s;",
            "Lew/a;",
            "Ltb0/c<",
            "-",
            "Lew/a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lew/a$a;->c:Landroidx/camera/core/s;

    .line 2
    .line 3
    iput-object p2, p0, Lew/a$a;->d:Lew/a;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ltb0/c<",
            "*>;)",
            "Ltb0/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lew/a$a;

    .line 2
    .line 3
    iget-object v0, p0, Lew/a$a;->c:Landroidx/camera/core/s;

    .line 4
    .line 5
    iget-object v1, p0, Lew/a$a;->d:Lew/a;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lew/a$a;-><init>(Landroidx/camera/core/s;Lew/a;Ltb0/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsc0/j0;

    .line 2
    .line 3
    check-cast p2, Ltb0/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lew/a$a;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lew/a$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lew/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lew/a$a;->d:Lew/a;

    .line 2
    .line 3
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 4
    .line 5
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lew/a$a;->c:Landroidx/camera/core/s;

    .line 9
    .line 10
    invoke-interface {p1}, Landroidx/camera/core/s;->E1()Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :try_start_0
    new-instance v2, Lsi/b$a;

    .line 15
    .line 16
    invoke-direct {v2}, Lsi/b$a;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lsi/b$a;->b(Landroid/graphics/Bitmap;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Landroidx/camera/core/s;->A1()Lj0/f0;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v3}, Lj0/f0;->h()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    const/16 v5, 0x5a

    .line 34
    .line 35
    if-eq v3, v5, :cond_2

    .line 36
    .line 37
    const/16 v5, 0xb4

    .line 38
    .line 39
    if-eq v3, v5, :cond_1

    .line 40
    .line 41
    const/16 v5, 0x10e

    .line 42
    .line 43
    if-eq v3, v5, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v3, 0x3

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v3, 0x2

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 v3, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    :goto_0
    move v3, v4

    .line 53
    :goto_1
    invoke-virtual {v2, v3}, Lsi/b$a;->c(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lsi/b$a;->a()Lsi/b;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v0}, Lew/a;->a(Lew/a;)Lti/a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v2}, Lti/a;->b(Lsi/b;)Landroid/util/SparseArray;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v2, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    :goto_2
    if-ge v4, v3, :cond_5

    .line 78
    .line 79
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Lcom/google/android/gms/vision/barcode/Barcode;

    .line 84
    .line 85
    if-eqz v5, :cond_4

    .line 86
    .line 87
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    goto :goto_4

    .line 93
    :cond_4
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 100
    .line 101
    .line 102
    return-object v2

    .line 103
    :goto_4
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 107
    .line 108
    .line 109
    throw v0
.end method
