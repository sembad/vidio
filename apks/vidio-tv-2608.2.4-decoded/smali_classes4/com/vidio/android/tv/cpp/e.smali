.class public final synthetic Lcom/vidio/android/tv/cpp/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Lcom/vidio/android/tv/cpp/CppActivity;

.field public final synthetic e:J

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JLcom/vidio/android/tv/cpp/CppActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/vidio/android/tv/cpp/e;->d:Lcom/vidio/android/tv/cpp/CppActivity;

    iput-wide p1, p0, Lcom/vidio/android/tv/cpp/e;->e:J

    iput-object p4, p0, Lcom/vidio/android/tv/cpp/e;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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
    sget v0, Lcom/vidio/android/tv/cpp/CppActivity;->g0:I

    .line 10
    .line 11
    and-int/lit8 v0, p2, 0x3

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    and-int/2addr p2, v2

    .line 21
    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    invoke-static {}, Leu/o;->b()Landroidx/compose/runtime/e5;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object v0, p0, Lcom/vidio/android/tv/cpp/e;->d:Lcom/vidio/android/tv/cpp/CppActivity;

    .line 32
    .line 33
    iget-object v1, v0, Lcom/vidio/android/tv/cpp/CppActivity;->e0:Lf30/a;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {v1}, Lf30/a;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/e5;->a(Ljava/lang/Object;)Landroidx/compose/runtime/e3;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-instance v1, Lcom/vidio/android/tv/cpp/f;

    .line 49
    .line 50
    iget-wide v2, p0, Lcom/vidio/android/tv/cpp/e;->e:J

    .line 51
    .line 52
    iget-object v4, p0, Lcom/vidio/android/tv/cpp/e;->i:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {v1, v2, v3, v0, v4}, Lcom/vidio/android/tv/cpp/f;-><init>(JLcom/vidio/android/tv/cpp/CppActivity;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const v0, 0x1e29503f    # 8.96338E-21f

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1, p1}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/16 v1, 0x38

    .line 65
    .line 66
    invoke-static {p2, v0, p1, v1}, Landroidx/compose/runtime/b0;->a(Landroidx/compose/runtime/e3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const-string p1, "dependencyProvider"

    .line 71
    .line 72
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    throw p1

    .line 77
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/q;->C()V

    .line 78
    .line 79
    .line 80
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p1
.end method
