.class public final Lcom/vidio/android/tv/engagement/gift/VirtualGiftDialogActivity;
.super Lcom/vidio/android/tv/engagement/gift/Hilt_VirtualGiftDialogActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/vidio/android/tv/engagement/gift/VirtualGiftDialogActivity;",
        "Landroidx/fragment/app/FragmentActivity;",
        "<init>",
        "()V",
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
.field public static final synthetic g0:I


# instance fields
.field private final e0:Lh60/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f0:Lh60/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/tv/engagement/gift/Hilt_VirtualGiftDialogActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vidio/android/tv/engagement/gift/VirtualGiftDialogActivity$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/vidio/android/tv/engagement/gift/VirtualGiftDialogActivity$a;-><init>(Lcom/vidio/android/tv/engagement/gift/VirtualGiftDialogActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lh60/n;->b(Lkotlin/jvm/functions/Function0;)Lh60/l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/vidio/android/tv/engagement/gift/VirtualGiftDialogActivity;->e0:Lh60/l;

    .line 14
    .line 15
    new-instance v0, Lcom/vidio/android/tv/engagement/gift/VirtualGiftDialogActivity$b;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/vidio/android/tv/engagement/gift/VirtualGiftDialogActivity$b;-><init>(Lcom/vidio/android/tv/engagement/gift/VirtualGiftDialogActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lh60/n;->b(Lkotlin/jvm/functions/Function0;)Lh60/l;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/vidio/android/tv/engagement/gift/VirtualGiftDialogActivity;->f0:Lh60/l;

    .line 25
    .line 26
    return-void
.end method

.method public static S(Lcom/vidio/android/tv/engagement/gift/VirtualGiftDialogActivity;Landroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 8

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
    iget-object p2, p0, Lcom/vidio/android/tv/engagement/gift/VirtualGiftDialogActivity;->f0:Lh60/l;

    .line 18
    .line 19
    invoke-interface {p2}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object p2, p0, Lcom/vidio/android/tv/engagement/gift/VirtualGiftDialogActivity;->e0:Lh60/l;

    .line 30
    .line 31
    invoke-interface {p2}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    sget-object p2, La2/k;->a:La2/k$a;

    .line 42
    .line 43
    const/high16 v3, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-static {p2, v3}, Lg0/f3;->c(La2/k;F)La2/k;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p1, p0}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-interface {p1}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-nez p2, :cond_1

    .line 58
    .line 59
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-ne v3, p2, :cond_2

    .line 64
    .line 65
    :cond_1
    new-instance v3, Lcom/vidio/android/tv/engagement/gift/l;

    .line 66
    .line 67
    invoke-direct {v3, p0}, Lcom/vidio/android/tv/engagement/gift/l;-><init>(Lcom/vidio/android/tv/engagement/gift/VirtualGiftDialogActivity;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v3}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    const/16 v7, 0xc00

    .line 77
    .line 78
    move-object v6, p1

    .line 79
    invoke-static/range {v0 .. v7}, Lcom/vidio/android/tv/engagement/gift/v;->d(ZJLkotlin/jvm/functions/Function1;La2/k;Lcom/vidio/android/tv/engagement/gift/x;Landroidx/compose/runtime/q;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move-object v6, p1

    .line 84
    invoke-interface {v6}, Landroidx/compose/runtime/q;->C()V

    .line 85
    .line 86
    .line 87
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
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
    invoke-super {p0, p1}, Lcom/vidio/android/tv/engagement/gift/Hilt_VirtualGiftDialogActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    new-array p1, p1, [Landroidx/compose/runtime/e3;

    .line 6
    .line 7
    new-instance v0, Lcom/vidio/android/tv/engagement/gift/k;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/vidio/android/tv/engagement/gift/k;-><init>(Lcom/vidio/android/tv/engagement/gift/VirtualGiftDialogActivity;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lu1/j;

    .line 13
    .line 14
    const v2, -0x756062dc

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
