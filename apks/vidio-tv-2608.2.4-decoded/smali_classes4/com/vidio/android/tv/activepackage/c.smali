.class public final synthetic Lcom/vidio/android/tv/activepackage/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Lcom/vidio/android/tv/activepackage/ActivePackageActivity;

.field public final synthetic e:Lcom/vidio/android/tv/activepackage/ActivePackageDetail;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/tv/activepackage/ActivePackageActivity;Lcom/vidio/android/tv/activepackage/ActivePackageDetail;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/tv/activepackage/c;->d:Lcom/vidio/android/tv/activepackage/ActivePackageActivity;

    iput-object p2, p0, Lcom/vidio/android/tv/activepackage/c;->e:Lcom/vidio/android/tv/activepackage/ActivePackageDetail;

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
    sget v0, Lcom/vidio/android/tv/activepackage/ActivePackageActivity;->j0:I

    .line 10
    .line 11
    and-int/lit8 v0, p2, 0x3

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    move v0, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v2

    .line 21
    :goto_0
    and-int/2addr p2, v3

    .line 22
    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_3

    .line 27
    .line 28
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/vidio/android/tv/activepackage/c;->d:Lcom/vidio/android/tv/activepackage/ActivePackageActivity;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v3, p0, Lcom/vidio/android/tv/activepackage/c;->e:Lcom/vidio/android/tv/activepackage/ActivePackageDetail;

    .line 37
    .line 38
    invoke-interface {p1, v3}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    or-int/2addr v1, v4

    .line 43
    invoke-interface {p1}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-ne v4, v1, :cond_2

    .line 54
    .line 55
    :cond_1
    new-instance v4, Lcom/vidio/android/tv/activepackage/ActivePackageActivity$a;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-direct {v4, v0, v3, v1}, Lcom/vidio/android/tv/activepackage/ActivePackageActivity$a;-><init>(Lcom/vidio/android/tv/activepackage/ActivePackageActivity;Lcom/vidio/android/tv/activepackage/ActivePackageDetail;Ll60/b;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v4}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 65
    .line 66
    invoke-static {p1, p2, v4}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67
    .line 68
    .line 69
    new-array p2, v2, [Landroidx/compose/runtime/e3;

    .line 70
    .line 71
    new-instance v1, Lcom/vidio/android/tv/activepackage/d;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Lcom/vidio/android/tv/activepackage/d;-><init>(Lcom/vidio/android/tv/activepackage/ActivePackageActivity;)V

    .line 74
    .line 75
    .line 76
    const v0, -0x6326818e

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1, p1}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/16 v1, 0x30

    .line 84
    .line 85
    invoke-static {p2, v0, p1, v1}, Ld30/r;->a([Landroidx/compose/runtime/e3;Lu1/j;Landroidx/compose/runtime/q;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/q;->C()V

    .line 90
    .line 91
    .line 92
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p1
.end method
