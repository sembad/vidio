.class public final Lcom/vidio/android/tv/hiddenfeature/DeviceInformationActivity;
.super Lcom/vidio/android/tv/hiddenfeature/Hilt_DeviceInformationActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006\u00b2\u0006\u000c\u0010\u0005\u001a\u00020\u00048\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/vidio/android/tv/hiddenfeature/DeviceInformationActivity;",
        "Landroidx/activity/ComponentActivity;",
        "<init>",
        "()V",
        "Lcom/vidio/android/tv/hiddenfeature/f$a;",
        "state",
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
.field private final Y:Landroidx/lifecycle/d1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/tv/hiddenfeature/Hilt_DeviceInformationActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vidio/android/tv/hiddenfeature/DeviceInformationActivity$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/vidio/android/tv/hiddenfeature/DeviceInformationActivity$b;-><init>(Lcom/vidio/android/tv/hiddenfeature/DeviceInformationActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/d1;

    .line 10
    .line 11
    const-class v2, Lcom/vidio/android/tv/hiddenfeature/f;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/vidio/android/tv/hiddenfeature/DeviceInformationActivity$c;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/vidio/android/tv/hiddenfeature/DeviceInformationActivity$c;-><init>(Lcom/vidio/android/tv/hiddenfeature/DeviceInformationActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/vidio/android/tv/hiddenfeature/DeviceInformationActivity$d;

    .line 23
    .line 24
    invoke-direct {v4, p0}, Lcom/vidio/android/tv/hiddenfeature/DeviceInformationActivity$d;-><init>(Lcom/vidio/android/tv/hiddenfeature/DeviceInformationActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/d1;-><init>(Lkotlin/reflect/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/vidio/android/tv/hiddenfeature/DeviceInformationActivity;->Y:Landroidx/lifecycle/d1;

    .line 31
    .line 32
    return-void
.end method

.method public static O(Lcom/vidio/android/tv/hiddenfeature/DeviceInformationActivity;Landroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 13

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    and-int/2addr p2, v3

    .line 12
    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_3

    .line 17
    .line 18
    iget-object p2, p0, Lcom/vidio/android/tv/hiddenfeature/DeviceInformationActivity;->Y:Landroidx/lifecycle/d1;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lcom/vidio/android/tv/hiddenfeature/f;

    .line 25
    .line 26
    invoke-virtual {p2}, Lsu/b;->getState()Lca0/y1;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2, p1, v2}, Landroidx/compose/runtime/v4;->b(Lca0/y1;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/i2;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    invoke-interface {p1, p0}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-interface {p1}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-ne v2, v1, :cond_2

    .line 51
    .line 52
    :cond_1
    new-instance v2, Lcom/vidio/android/tv/hiddenfeature/DeviceInformationActivity$a;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-direct {v2, p0, v1}, Lcom/vidio/android/tv/hiddenfeature/DeviceInformationActivity$a;-><init>(Lcom/vidio/android/tv/hiddenfeature/DeviceInformationActivity;Ll60/b;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v2}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 62
    .line 63
    invoke-static {p1, v0, v2}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 64
    .line 65
    .line 66
    sget-object p0, La2/k;->a:La2/k$a;

    .line 67
    .line 68
    const/high16 v0, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-static {p0, v0}, Lg0/f3;->c(La2/k;F)La2/k;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const p0, 0x7f060146

    .line 75
    .line 76
    .line 77
    invoke-static {p1, p0}, Lg3/a;->a(Landroidx/compose/runtime/q;I)J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    new-instance p0, Lcom/vidio/android/tv/hiddenfeature/b;

    .line 82
    .line 83
    invoke-direct {p0, p2}, Lcom/vidio/android/tv/hiddenfeature/b;-><init>(Landroidx/compose/runtime/i2;)V

    .line 84
    .line 85
    .line 86
    const p2, 0x43b4b8cf

    .line 87
    .line 88
    .line 89
    invoke-static {p2, p0, p1}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    const v11, 0x180006

    .line 94
    .line 95
    .line 96
    const/16 v12, 0x3a

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    const-wide/16 v5, 0x0

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v8, 0x0

    .line 103
    move-object v10, p1

    .line 104
    invoke-static/range {v1 .. v12}, Ld1/t5;->c(La2/k;Lh2/y1;JJLy/a0;FLu1/j;Landroidx/compose/runtime/q;II)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    move-object v10, p1

    .line 109
    invoke-interface {v10}, Landroidx/compose/runtime/q;->C()V

    .line 110
    .line 111
    .line 112
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p0
.end method

.method public static final P(Lcom/vidio/android/tv/hiddenfeature/DeviceInformationActivity;)Lcom/vidio/android/tv/hiddenfeature/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/tv/hiddenfeature/DeviceInformationActivity;->Y:Landroidx/lifecycle/d1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vidio/android/tv/hiddenfeature/f;

    .line 8
    .line 9
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
    invoke-super {p0, p1}, Lcom/vidio/android/tv/hiddenfeature/Hilt_DeviceInformationActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "android.permission.READ_PHONE_STATE"

    .line 5
    .line 6
    filled-new-array {p1}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/16 v0, 0x64

    .line 11
    .line 12
    invoke-static {p0, p1, v0}, Lt4/b;->i(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    new-array p1, p1, [Landroidx/compose/runtime/e3;

    .line 17
    .line 18
    new-instance v0, Lcom/vidio/android/tv/hiddenfeature/a;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/vidio/android/tv/hiddenfeature/a;-><init>(Lcom/vidio/android/tv/hiddenfeature/DeviceInformationActivity;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lu1/j;

    .line 24
    .line 25
    const v2, 0x98d6e8b

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-direct {v1, v2, v0, v3}, Lu1/j;-><init>(ILjava/lang/Object;Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1, v1}, Le30/e;->a(Landroidx/activity/ComponentActivity;[Landroidx/compose/runtime/e3;Lu1/j;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
