.class public final Lcom/vidio/android/tv/vnt/ActivatePackageVntActivity;
.super Lcom/vidio/android/tv/vnt/Hilt_ActivatePackageVntActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/android/tv/vnt/ActivatePackageVntActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/vidio/android/tv/vnt/ActivatePackageVntActivity;",
        "Landroidx/activity/ComponentActivity;",
        "<init>",
        "()V",
        "a",
        "tv"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic Z:I


# instance fields
.field private final Y:Lh60/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/tv/vnt/Hilt_ActivatePackageVntActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vidio/android/tv/vnt/ActivatePackageVntActivity$a$a;->d:Lcom/vidio/android/tv/vnt/ActivatePackageVntActivity$a$a;

    .line 5
    .line 6
    new-instance v0, Lcom/vidio/android/tv/vnt/ActivatePackageVntActivity$b;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/vidio/android/tv/vnt/ActivatePackageVntActivity$b;-><init>(Lcom/vidio/android/tv/vnt/ActivatePackageVntActivity;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lh60/n;->b(Lkotlin/jvm/functions/Function0;)Lh60/l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/vidio/android/tv/vnt/ActivatePackageVntActivity;->Y:Lh60/l;

    .line 16
    .line 17
    return-void
.end method

.method public static O(Lcom/vidio/android/tv/vnt/ActivatePackageVntActivity;Landroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 6

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/2addr p2, v2

    .line 11
    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_3

    .line 16
    .line 17
    iget-object p2, p0, Lcom/vidio/android/tv/vnt/ActivatePackageVntActivity;->Y:Lh60/l;

    .line 18
    .line 19
    invoke-interface {p2}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    move-object v0, p2

    .line 24
    check-cast v0, Lcom/vidio/android/tv/vnt/ActivatePackageVntActivity$a$a;

    .line 25
    .line 26
    invoke-interface {p1, p0}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-interface {p1}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-ne v1, p2, :cond_2

    .line 41
    .line 42
    :cond_1
    new-instance v1, Lcom/vidio/android/tv/vnt/b;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-direct {v1, p0, p2}, Lcom/vidio/android/tv/vnt/b;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v1}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v2, 0x0

    .line 56
    move-object v4, p1

    .line 57
    invoke-static/range {v0 .. v5}, Lcom/vidio/android/tv/vnt/p;->b(Lcom/vidio/android/tv/vnt/ActivatePackageVntActivity$a$a;Lkotlin/jvm/functions/Function0;La2/k;Lcom/vidio/android/tv/vnt/q;Landroidx/compose/runtime/q;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move-object v4, p1

    .line 62
    invoke-interface {v4}, Landroidx/compose/runtime/q;->C()V

    .line 63
    .line 64
    .line 65
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/vidio/android/tv/vnt/Hilt_ActivatePackageVntActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    new-array p1, p1, [Landroidx/compose/runtime/e3;

    .line 6
    .line 7
    new-instance v0, Lcom/vidio/android/tv/vnt/a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/vidio/android/tv/vnt/a;-><init>(Lcom/vidio/android/tv/vnt/ActivatePackageVntActivity;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lu1/j;

    .line 13
    .line 14
    const v2, 0x47f2d1b    # 2.9995817E-36f

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v1, v2, v0, v3}, Lu1/j;-><init>(ILjava/lang/Object;Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1, v1}, Le30/e;->a(Landroidx/activity/ComponentActivity;[Landroidx/compose/runtime/e3;Lu1/j;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
