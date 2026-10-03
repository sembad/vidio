.class public final Lqt/w0;
.super Lqt/a;
.source "SourceFile"

# interfaces
.implements Lqt/k0;
.implements Lcom/vidio/android/tv/error/ErrorActivityGlue$a;
.implements Lqt/k$d;
.implements Lbt/a;
.implements Lst/k$b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lqt/w0;",
        "Lqt/h0;",
        "Lqt/k0;",
        "Lcom/vidio/android/tv/error/ErrorActivityGlue$a;",
        "Lqt/k$d;",
        "Lbt/a;",
        "Lst/k$b;",
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


# instance fields
.field private final E1:Lqt/w0$i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public F1:Lcom/vidio/android/player/api/PlayerKey;

.field public G1:Lv10/d;

.field public H1:Lqt/o1;

.field public I1:Lqt/k;

.field public J1:Lbt/k;

.field public K1:Lst/k;

.field public L1:Lzt/c;

.field public M1:Llt/g;

.field public N1:Landroid/os/PowerManager;

.field private O1:J

.field private P1:I

.field private Q1:Lwt/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final R1:Landroidx/compose/runtime/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final S1:Landroidx/compose/runtime/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private T1:Lcom/vidio/android/tv/error/ErrorActivityGlue;

.field private U1:Lut/l;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final V1:Landroidx/lifecycle/d1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final W1:Lh60/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public X1:Lcu/k;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lqt/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqt/w0$i;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lqt/w0$i;-><init>(Lqt/w0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqt/w0;->E1:Lqt/w0$i;

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    iput-wide v0, p0, Lqt/w0;->O1:J

    .line 14
    .line 15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/compose/runtime/v4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/i2;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lqt/w0;->R1:Landroidx/compose/runtime/i2;

    .line 22
    .line 23
    invoke-static {v0}, Landroidx/compose/runtime/v4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/i2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lqt/w0;->S1:Landroidx/compose/runtime/i2;

    .line 28
    .line 29
    new-instance v0, Lqt/w0$d;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lqt/w0$d;-><init>(Lqt/w0;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lh60/q;->i:Lh60/q;

    .line 35
    .line 36
    new-instance v2, Lqt/w0$e;

    .line 37
    .line 38
    invoke-direct {v2, v0}, Lqt/w0$e;-><init>(Lqt/w0$d;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, Lh60/n;->a(Lh60/q;Lkotlin/jvm/functions/Function0;)Lh60/l;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-class v1, Lcom/vidio/android/tv/watch/issues/q;

    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Lqt/w0$f;

    .line 52
    .line 53
    invoke-direct {v2, v0}, Lqt/w0$f;-><init>(Lh60/l;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lqt/w0$g;

    .line 57
    .line 58
    invoke-direct {v3, v0}, Lqt/w0$g;-><init>(Lh60/l;)V

    .line 59
    .line 60
    .line 61
    new-instance v4, Lqt/w0$h;

    .line 62
    .line 63
    invoke-direct {v4, p0, v0}, Lqt/w0$h;-><init>(Lqt/w0;Lh60/l;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Landroidx/lifecycle/d1;

    .line 67
    .line 68
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/d1;-><init>(Lkotlin/reflect/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lqt/w0;->V1:Landroidx/lifecycle/d1;

    .line 72
    .line 73
    new-instance v0, Lco/g;

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-direct {v0, p0, v1}, Lco/g;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lh60/n;->b(Lkotlin/jvm/functions/Function0;)Lh60/l;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lqt/w0;->W1:Lh60/l;

    .line 84
    .line 85
    return-void
.end method

.method public static W1(Lqt/w0;Ltv/n0;)Lkotlin/Unit;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqt/w0;->V1:Landroidx/lifecycle/d1;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/vidio/android/tv/watch/issues/q;

    .line 11
    .line 12
    invoke-virtual {p1}, Ltv/n0;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Ltv/n0;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1}, Ltv/n0;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v3, Ltv/j;

    .line 25
    .line 26
    iget-object v4, p0, Lqt/w0;->G1:Lv10/d;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v4}, Lv10/d;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-wide v5, p0, Lqt/w0;->O1:J

    .line 35
    .line 36
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-string v6, "video"

    .line 41
    .line 42
    invoke-direct {v3, v4, v5, v6}, Ltv/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/vidio/android/tv/watch/issues/q;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltv/j;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lqt/h0;->C1()V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_0
    const-string p0, "playUUID"

    .line 55
    .line 56
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    throw p0
.end method

.method public static X1(Lqt/w0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqt/w0;->f2()Lqt/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lqt/w0;->O1:J

    .line 6
    .line 7
    check-cast v0, Lqt/o1;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lqt/o1;->M(J)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lqt/w0;->P1:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iput v0, p0, Lqt/w0;->P1:I

    .line 17
    .line 18
    return-void
.end method

.method public static Y1(Lqt/w0;)Ljava/lang/Integer;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x21

    .line 11
    .line 12
    const-string v3, ".key.deeplink_watch_position"

    .line 13
    .line 14
    if-lt v1, v2, :cond_0

    .line 15
    .line 16
    const-class v0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p0, v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    instance-of v1, p0, Ljava/lang/Integer;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v0, p0

    .line 33
    :goto_0
    move-object p0, v0

    .line 34
    check-cast p0, Ljava/lang/Integer;

    .line 35
    .line 36
    :goto_1
    check-cast p0, Ljava/lang/Integer;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    return-object v0
.end method

.method public static final synthetic Z1(Lqt/w0;)Landroidx/compose/runtime/i2;
    .locals 0

    .line 1
    iget-object p0, p0, Lqt/w0;->S1:Landroidx/compose/runtime/i2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic a2(Lqt/w0;)Lwt/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lqt/w0;->Q1:Lwt/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final b2(Lqt/w0;)Lcom/vidio/android/tv/watch/issues/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lqt/w0;->V1:Landroidx/lifecycle/d1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vidio/android/tv/watch/issues/q;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final synthetic c2(Lqt/w0;)Landroidx/compose/runtime/i2;
    .locals 0

    .line 1
    iget-object p0, p0, Lqt/w0;->R1:Landroidx/compose/runtime/i2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final d2(Lqt/w0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqt/w0;->k2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final k2()V
    .locals 4

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lqt/w0;->R1:Landroidx/compose/runtime/i2;

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/t4;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/t4;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lqt/h0;->H1()Ljq/k0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Ljq/k0;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lqt/w0;->U1:Lut/l;

    .line 22
    .line 23
    sget-object v1, Lut/l;->d:Lut/l;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lqt/w0;->g2()Lst/k;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lst/k;->v()V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/y;)Landroidx/lifecycle/u;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lqt/y0;

    .line 40
    .line 41
    invoke-direct {v1, p0, v2}, Lqt/y0;-><init>(Lqt/w0;Ll60/b;)V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    invoke-static {v0, v2, v2, v1, v3}, Lz90/g;->c(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 46
    .line 47
    .line 48
    :cond_0
    iput-object v2, p0, Lqt/w0;->U1:Lut/l;

    .line 49
    .line 50
    return-void
.end method

.method private final s2(IJLjava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqt/w0;->f2()Lqt/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lqt/o1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lqt/o1;->X()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/vidio/android/tv/payment/productcatalog/MoratelIndihomeProductCatalogFragment$Companion$Content;

    .line 11
    .line 12
    const-string v1, "video"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, p2, p3, v1, v2}, Lcom/vidio/android/tv/payment/productcatalog/MoratelIndihomeProductCatalogFragment$Companion$Content;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lrt/b$b;

    .line 19
    .line 20
    sget-object p3, Lcom/vidio/kmm/tracker/plenty/event/Screen$VODWatchPage;->e:Lcom/vidio/kmm/tracker/plenty/event/Screen$VODWatchPage;

    .line 21
    .line 22
    invoke-virtual {p3}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-direct {p2, v0, p3, p4, p1}, Lrt/b$b;-><init>(Lcom/vidio/android/tv/payment/productcatalog/MoratelIndihomeProductCatalogFragment$Companion$Content;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lqt/w0;->h2()Lbt/k;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, p2}, Lbt/k;->n(Lrt/b$b;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final A(JJ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqt/h0;->D1()Lys/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lys/f;->m()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lqt/h0;->D1()Lys/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p3, p4}, Lys/f;->o(J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lqt/h0;->D1()Lys/f;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    new-instance p4, Lqt/m0;

    .line 20
    .line 21
    invoke-direct {p4, p0, p1, p2}, Lqt/m0;-><init>(Lqt/w0;J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, p4}, Lys/f;->l(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method protected final A1(Lqt/t;La2/k;Landroidx/compose/runtime/q;I)V
    .locals 19
    .param p1    # Lqt/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # La2/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p4

    .line 6
    .line 7
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v0, -0x4be1df54

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p3

    .line 17
    .line 18
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 19
    .line 20
    .line 21
    move-result-object v14

    .line 22
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int/2addr v0, v8

    .line 32
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const/16 v1, 0x100

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v1, 0x80

    .line 42
    .line 43
    :goto_1
    or-int/2addr v0, v1

    .line 44
    and-int/lit16 v1, v0, 0x93

    .line 45
    .line 46
    const/16 v3, 0x92

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    if-eq v1, v3, :cond_2

    .line 50
    .line 51
    move v1, v4

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/4 v1, 0x0

    .line 54
    :goto_2
    and-int/2addr v0, v4

    .line 55
    invoke-virtual {v14, v0, v1}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_15

    .line 60
    .line 61
    instance-of v0, v7, Lqt/t$b;

    .line 62
    .line 63
    const-string v1, "playerKey"

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    if-eqz v0, :cond_d

    .line 67
    .line 68
    const v0, 0x7dfe99bf

    .line 69
    .line 70
    .line 71
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/z0;->K(I)V

    .line 72
    .line 73
    .line 74
    move-object v10, v9

    .line 75
    iget-object v9, v2, Lqt/w0;->F1:Lcom/vidio/android/player/api/PlayerKey;

    .line 76
    .line 77
    if-eqz v9, :cond_c

    .line 78
    .line 79
    move-object v11, v7

    .line 80
    check-cast v11, Lqt/t$b;

    .line 81
    .line 82
    invoke-virtual {v11}, Lqt/t$b;->b()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2}, Lqt/w0;->getPlayer()Lqt/k;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v1}, Lqt/k;->a()Lzn/d;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v1}, Lwo/y;->u()Lca0/y1;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v11}, Lqt/t$b;->a()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Ljava/lang/Iterable;

    .line 103
    .line 104
    invoke-static {v3}, Lu90/a;->c(Ljava/lang/Iterable;)Lu90/c;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    if-nez v4, :cond_3

    .line 117
    .line 118
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    if-ne v5, v4, :cond_4

    .line 123
    .line 124
    :cond_3
    new-instance v5, Lo0/a;

    .line 125
    .line 126
    const/4 v4, 0x1

    .line 127
    invoke-direct {v5, v2, v4}, Lo0/a;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 134
    .line 135
    move-object v12, v10

    .line 136
    new-instance v10, Lcom/vidio/android/tv/watch/b0;

    .line 137
    .line 138
    invoke-direct {v10, v0, v1, v3, v5}, Lcom/vidio/android/tv/watch/b0;-><init>(Ljava/lang/String;Lca0/y1;Lu90/c;Lkotlin/jvm/functions/Function1;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v11}, Lqt/t$b;->c()Ljava/lang/Float;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const v1, 0x7e04a0d8

    .line 146
    .line 147
    .line 148
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/z0;->K(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-nez v0, :cond_5

    .line 164
    .line 165
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-ne v1, v0, :cond_6

    .line 170
    .line 171
    :cond_5
    new-instance v0, Lqt/w0$a;

    .line 172
    .line 173
    const-string v5, "updateSpeed(F)V"

    .line 174
    .line 175
    const/4 v6, 0x0

    .line 176
    const/4 v1, 0x1

    .line 177
    const-class v3, Lqt/w0;

    .line 178
    .line 179
    const-string v4, "updateSpeed"

    .line 180
    .line 181
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    move-object v1, v0

    .line 188
    :cond_6
    check-cast v1, Lkotlin/reflect/g;

    .line 189
    .line 190
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 191
    .line 192
    new-instance v0, Lcom/vidio/android/tv/watch/c0;

    .line 193
    .line 194
    invoke-direct {v0, v13, v1}, Lcom/vidio/android/tv/watch/c0;-><init>(FLkotlin/jvm/functions/Function1;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->E()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v11}, Lqt/t$b;->d()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-eqz v1, :cond_7

    .line 205
    .line 206
    new-instance v3, Lcom/vidio/android/tv/watch/d0;

    .line 207
    .line 208
    invoke-virtual {v2}, Lqt/h0;->I1()Lcom/vidio/android/tv/watch/subtitle/h;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-direct {v3, v1, v4}, Lcom/vidio/android/tv/watch/d0;-><init>(Ljava/lang/String;Lcom/vidio/android/tv/watch/subtitle/h;)V

    .line 213
    .line 214
    .line 215
    move-object v15, v3

    .line 216
    goto :goto_3

    .line 217
    :cond_7
    move-object v15, v12

    .line 218
    :goto_3
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    if-nez v1, :cond_8

    .line 227
    .line 228
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    if-ne v3, v1, :cond_9

    .line 233
    .line 234
    :cond_8
    new-instance v3, Lqt/t0;

    .line 235
    .line 236
    invoke-direct {v3, v2}, Lqt/t0;-><init>(Lqt/w0;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_9
    move-object v11, v3

    .line 243
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 244
    .line 245
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    if-nez v1, :cond_a

    .line 254
    .line 255
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    if-ne v3, v1, :cond_b

    .line 260
    .line 261
    :cond_a
    new-instance v3, Lqt/u0;

    .line 262
    .line 263
    invoke-direct {v3, v2}, Lqt/u0;-><init>(Lqt/w0;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_b
    move-object v12, v3

    .line 270
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 271
    .line 272
    const/16 v17, 0x6008

    .line 273
    .line 274
    const/16 v18, 0x0

    .line 275
    .line 276
    move-object/from16 v13, p2

    .line 277
    .line 278
    move-object/from16 v16, v14

    .line 279
    .line 280
    move-object v14, v0

    .line 281
    invoke-static/range {v9 .. v18}, Lcom/vidio/android/tv/watch/b1;->a(Lcom/vidio/android/player/api/PlayerKey;Lcom/vidio/android/tv/watch/b0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;La2/k;Lcom/vidio/android/tv/watch/c0;Lcom/vidio/android/tv/watch/d0;Landroidx/compose/runtime/q;II)V

    .line 282
    .line 283
    .line 284
    move-object/from16 v14, v16

    .line 285
    .line 286
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->E()V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_4

    .line 290
    .line 291
    :cond_c
    move-object v12, v10

    .line 292
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v12

    .line 296
    :cond_d
    move-object v12, v9

    .line 297
    sget-object v0, Lqt/t$d;->a:Lqt/t$d;

    .line 298
    .line 299
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_10

    .line 304
    .line 305
    const v0, 0x7e126547

    .line 306
    .line 307
    .line 308
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/z0;->K(I)V

    .line 309
    .line 310
    .line 311
    iget-object v9, v2, Lqt/w0;->F1:Lcom/vidio/android/player/api/PlayerKey;

    .line 312
    .line 313
    if-eqz v9, :cond_f

    .line 314
    .line 315
    invoke-virtual {v2}, Lqt/h0;->I1()Lcom/vidio/android/tv/watch/subtitle/h;

    .line 316
    .line 317
    .line 318
    move-result-object v12

    .line 319
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    if-ne v0, v1, :cond_e

    .line 328
    .line 329
    new-instance v0, Lkp/i;

    .line 330
    .line 331
    const/4 v1, 0x1

    .line 332
    invoke-direct {v0, v1}, Lkp/i;-><init>(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :cond_e
    move-object v10, v0

    .line 339
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 340
    .line 341
    move-object v15, v14

    .line 342
    const/4 v14, 0x0

    .line 343
    const/16 v16, 0x1b8

    .line 344
    .line 345
    const/4 v13, 0x0

    .line 346
    move-object/from16 v11, p2

    .line 347
    .line 348
    invoke-static/range {v9 .. v16}, Lcom/vidio/android/tv/watch/subtitle/g;->e(Lcom/vidio/android/player/api/PlayerKey;Lkotlin/jvm/functions/Function1;La2/k;Lcom/vidio/android/tv/watch/subtitle/h;Lzn/e;Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel;Landroidx/compose/runtime/q;I)V

    .line 349
    .line 350
    .line 351
    move-object v14, v15

    .line 352
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->E()V

    .line 353
    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_f
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v12

    .line 360
    :cond_10
    instance-of v0, v7, Lqt/t$c;

    .line 361
    .line 362
    if-eqz v0, :cond_13

    .line 363
    .line 364
    const v0, 0x25197d59

    .line 365
    .line 366
    .line 367
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/z0;->K(I)V

    .line 368
    .line 369
    .line 370
    move-object v0, v7

    .line 371
    check-cast v0, Lqt/t$c;

    .line 372
    .line 373
    invoke-virtual {v0}, Lqt/t$c;->b()J

    .line 374
    .line 375
    .line 376
    move-result-wide v3

    .line 377
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    invoke-virtual {v0}, Lqt/t$c;->a()Z

    .line 382
    .line 383
    .line 384
    move-result v11

    .line 385
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    if-nez v0, :cond_11

    .line 394
    .line 395
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    if-ne v1, v0, :cond_12

    .line 400
    .line 401
    :cond_11
    new-instance v1, Lqt/v0;

    .line 402
    .line 403
    invoke-direct {v1, v2}, Lqt/v0;-><init>(Lqt/w0;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    :cond_12
    move-object v12, v1

    .line 410
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 411
    .line 412
    const/4 v13, 0x0

    .line 413
    const/4 v15, 0x6

    .line 414
    const-string v9, "watch"

    .line 415
    .line 416
    invoke-static/range {v9 .. v15}, Lts/w;->h(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lts/a0;Landroidx/compose/runtime/q;I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->E()V

    .line 420
    .line 421
    .line 422
    goto :goto_4

    .line 423
    :cond_13
    sget-object v0, Lqt/t$a;->a:Lqt/t$a;

    .line 424
    .line 425
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_14

    .line 430
    .line 431
    const v0, 0x25199e70

    .line 432
    .line 433
    .line 434
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/z0;->K(I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->E()V

    .line 438
    .line 439
    .line 440
    goto :goto_4

    .line 441
    :cond_14
    const v0, 0x2518b638

    .line 442
    .line 443
    .line 444
    invoke-static {v14, v0}, Lrn/j;->b(Landroidx/compose/runtime/z0;I)Lkotlin/NoWhenBranchMatchedException;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    throw v0

    .line 449
    :cond_15
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->C()V

    .line 450
    .line 451
    .line 452
    :goto_4
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    if-eqz v0, :cond_16

    .line 457
    .line 458
    new-instance v1, Lqt/n0;

    .line 459
    .line 460
    move-object/from16 v11, p2

    .line 461
    .line 462
    invoke-direct {v1, v2, v7, v11, v8}, Lqt/n0;-><init>(Lqt/w0;Lqt/t;La2/k;I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 466
    .line 467
    .line 468
    :cond_16
    return-void
.end method

.method public final A2(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lqt/w0;->f2()Lqt/j0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lqt/o1;

    .line 9
    .line 10
    invoke-virtual {v0}, Lqt/o1;->X()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lqt/w0;->T1:Lcom/vidio/android/tv/error/ErrorActivityGlue;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v1, Ltv/c;

    .line 18
    .line 19
    iget-wide v2, p0, Lqt/w0;->O1:J

    .line 20
    .line 21
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "video"

    .line 26
    .line 27
    invoke-direct {v1, p1, v2, v3}, Ltv/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget p1, Lcom/vidio/android/tv/error/ErrorActivityGlue;->e:I

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    const-string v2, "load_video_details"

    .line 34
    .line 35
    invoke-virtual {v0, v2, p1, v1}, Lcom/vidio/android/tv/error/ErrorActivityGlue;->d(Ljava/lang/String;ZLtv/c;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const-string p1, "errorActivityGlue"

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    throw p1
.end method

.method public final B2(Ltx/m;)V
    .locals 2
    .param p1    # Ltx/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lqt/w0;->f2()Lqt/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lqt/o1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lqt/o1;->X()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lqt/w0;->h2()Lbt/k;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/vidio/kmm/tracker/plenty/event/Screen$VODWatchPage;->e:Lcom/vidio/kmm/tracker/plenty/event/Screen$VODWatchPage;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, p1, v1}, Lbt/k;->l(Ltx/m;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final C(Lcom/vidio/android/tv/watch/blocker/PostBlockerAction;)V
    .locals 3
    .param p1    # Lcom/vidio/android/tv/watch/blocker/PostBlockerAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/vidio/android/tv/watch/blocker/PostBlockerAction$OpenProductCatalog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lqt/w0;->f2()Lqt/j0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-wide v0, p0, Lqt/w0;->O1:J

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    check-cast p1, Lqt/o1;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1, v2}, Lqt/o1;->R(JZ)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    instance-of v0, p1, Lcom/vidio/android/tv/watch/blocker/PostBlockerAction$CloseScreen;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lqt/w0;->b()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    instance-of v0, p1, Lcom/vidio/android/tv/watch/blocker/PostBlockerAction$PaymentFinish;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast p1, Lcom/vidio/android/tv/watch/blocker/PostBlockerAction$PaymentFinish;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/vidio/android/tv/watch/blocker/PostBlockerAction$PaymentFinish;->a()Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity$PostPaymentAction;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lqt/w0;->m(Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity$PostPaymentAction;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    instance-of v0, p1, Lcom/vidio/android/tv/watch/blocker/PostBlockerAction$RefreshWatchpage;

    .line 44
    .line 45
    if-nez v0, :cond_9

    .line 46
    .line 47
    sget-object v0, Lcom/vidio/android/tv/watch/blocker/PostBlockerAction$RefreshStream;->d:Lcom/vidio/android/tv/watch/blocker/PostBlockerAction$RefreshStream;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_3
    instance-of v0, p1, Lcom/vidio/android/tv/watch/blocker/PostBlockerAction$OpenPlaybackIssue;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0}, Lqt/w0;->f2()Lqt/j0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lqt/o1;

    .line 66
    .line 67
    invoke-virtual {p1}, Lqt/o1;->X()V

    .line 68
    .line 69
    .line 70
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 71
    .line 72
    iget-object v0, p0, Lqt/w0;->R1:Landroidx/compose/runtime/i2;

    .line 73
    .line 74
    check-cast v0, Landroidx/compose/runtime/t4;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/t4;->setValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lqt/w0;->f2()Lqt/j0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lqt/o1;

    .line 84
    .line 85
    invoke-virtual {p1}, Lqt/o1;->C()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lqt/w0;->j2()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lqt/w0;->V1:Landroidx/lifecycle/d1;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lcom/vidio/android/tv/watch/issues/q;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/vidio/android/tv/watch/issues/q;->k()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lqt/w0;->h2()Lbt/k;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p0}, Lqt/w0;->f2()Lqt/j0;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lqt/o1;

    .line 111
    .line 112
    invoke-virtual {v0}, Lqt/o1;->H()Lv10/d;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-wide v1, p0, Lqt/w0;->O1:J

    .line 117
    .line 118
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v2, "video"

    .line 123
    .line 124
    invoke-virtual {p1, v0, v1, v2}, Lbt/k;->o(Lv10/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_4
    instance-of v0, p1, Lcom/vidio/android/tv/watch/blocker/PostBlockerAction$OpenHomeMenu;

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/FragmentActivity;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-eqz p1, :cond_8

    .line 137
    .line 138
    sget v0, Lcom/vidio/android/tv/main/MainActivity;->p0:I

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    const/4 v1, 0x6

    .line 142
    invoke-static {p1, v0, v1}, Lcom/vidio/android/tv/main/MainActivity$a;->b(Landroid/content/Context;Lcom/vidio/android/tv/main/MainPageController$MainPage$Type;I)Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_5
    instance-of v0, p1, Lcom/vidio/android/tv/watch/blocker/PostBlockerAction$OpenDeeplink;

    .line 154
    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    sget v0, Lcom/vidio/android/tv/common/VidioUrlHandlerActivity;->g0:I

    .line 158
    .line 159
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Q0()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast p1, Lcom/vidio/android/tv/watch/blocker/PostBlockerAction$OpenDeeplink;

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/vidio/android/tv/watch/blocker/PostBlockerAction$OpenDeeplink;->a()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->O0()Landroidx/fragment/app/FragmentActivity;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-static {v1}, Lsu/a0;->b(Landroid/content/Intent;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v0, p1, v1}, Lcom/vidio/android/tv/common/VidioUrlHandlerActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->g1(Landroid/content/Intent;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->O0()Landroidx/fragment/app/FragmentActivity;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_6
    sget-object v0, Lcom/vidio/android/tv/watch/blocker/PostBlockerAction$CloseKidsSchedule;->d:Lcom/vidio/android/tv/watch/blocker/PostBlockerAction$CloseKidsSchedule;

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_8

    .line 206
    .line 207
    instance-of v0, p1, Lcom/vidio/android/tv/watch/blocker/PostBlockerAction$OpenWatchPage;

    .line 208
    .line 209
    if-nez v0, :cond_8

    .line 210
    .line 211
    sget-object v0, Lcom/vidio/android/tv/watch/blocker/PostBlockerAction$Unspecified;->d:Lcom/vidio/android/tv/watch/blocker/PostBlockerAction$Unspecified;

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-eqz p1, :cond_7

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_7
    invoke-static {}, Lh60/m;->a()V

    .line 221
    .line 222
    .line 223
    :cond_8
    :goto_0
    return-void

    .line 224
    :cond_9
    :goto_1
    invoke-virtual {p0}, Lqt/w0;->e()V

    .line 225
    .line 226
    .line 227
    return-void
.end method

.method public final C2(Lcom/vidio/android/tv/watch/blocker/c0$f0$a;Ljava/lang/String;)V
    .locals 5
    .param p1    # Lcom/vidio/android/tv/watch/blocker/c0$f0$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lqt/w0;->f2()Lqt/j0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lqt/o1;

    .line 9
    .line 10
    invoke-virtual {v0}, Lqt/o1;->X()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lqt/w0;->h2()Lbt/k;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/vidio/android/tv/watch/blocker/c0$f0;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lcom/vidio/android/tv/watch/blocker/c0$f0;-><init>(Lcom/vidio/android/tv/watch/blocker/c0$f0$a;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lcom/vidio/kmm/tracker/plenty/event/Screen$VODWatchPage;->e:Lcom/vidio/kmm/tracker/plenty/event/Screen$VODWatchPage;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v2, Ltv/c;

    .line 29
    .line 30
    iget-wide v3, p0, Lqt/w0;->O1:J

    .line 31
    .line 32
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "video"

    .line 37
    .line 38
    invoke-direct {v2, p2, v3, v4}, Ltv/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, p1, v2}, Lbt/k;->j(Lcom/vidio/android/tv/watch/blocker/c0;Ljava/lang/String;Ltv/c;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final D2(Lcom/vidio/domain/entity/d$b;)V
    .locals 3
    .param p1    # Lcom/vidio/domain/entity/d$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lqt/w0;->P1:I

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/vidio/domain/entity/d$b;->d()Lcom/vidio/domain/entity/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lqt/w0;->getPlayer()Lqt/k;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lcom/vidio/domain/entity/d$b;->c()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v1, v2}, Lqt/k;->j(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lqt/w0;->getPlayer()Lqt/k;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1, v0}, Lqt/k;->l(Lcom/vidio/domain/entity/e;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lqt/w0;->T1:Lcom/vidio/android/tv/error/ErrorActivityGlue;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/vidio/android/tv/error/ErrorActivityGlue;->b()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/vidio/domain/entity/d$b;->d()Lcom/vidio/domain/entity/e;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/vidio/domain/entity/e;->f()Lcom/vidio/domain/entity/c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/vidio/domain/entity/c;->p()Lcom/vidio/domain/entity/Content$c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lcom/vidio/domain/entity/Content$c;->e:Lcom/vidio/domain/entity/Content$c;

    .line 46
    .line 47
    if-ne v0, v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, Lqt/h0;->E1()Ltt/z;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1}, Lcom/vidio/domain/entity/d$b;->d()Lcom/vidio/domain/entity/e;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/vidio/domain/entity/e;->f()Lcom/vidio/domain/entity/c;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lcom/vidio/domain/entity/c;->r()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1}, Lcom/vidio/domain/entity/d$b;->d()Lcom/vidio/domain/entity/e;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/vidio/domain/entity/e;->f()Lcom/vidio/domain/entity/c;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/vidio/domain/entity/c;->s()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v2, Lzs/u;

    .line 84
    .line 85
    invoke-direct {v2, v1, p1}, Lzs/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Lsu/b;->l(Lkotlin/jvm/functions/Function1;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_0
    invoke-virtual {p0}, Lqt/h0;->E1()Ltt/z;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1}, Lcom/vidio/domain/entity/d$b;->d()Lcom/vidio/domain/entity/e;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lcom/vidio/domain/entity/e;->f()Lcom/vidio/domain/entity/c;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lcom/vidio/domain/entity/c;->s()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p1}, Lcom/vidio/domain/entity/d$b;->d()Lcom/vidio/domain/entity/e;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lcom/vidio/domain/entity/e;->f()Lcom/vidio/domain/entity/c;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lcom/vidio/domain/entity/c;->r()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    new-instance v2, Lzs/u;

    .line 127
    .line 128
    invoke-direct {v2, v1, p1}, Lzs/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v2}, Lsu/b;->l(Lkotlin/jvm/functions/Function1;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_1
    const-string p1, "errorActivityGlue"

    .line 136
    .line 137
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const/4 p1, 0x0

    .line 141
    throw p1
.end method

.method protected final J1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lqt/w0;->O1:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final K1()Lqt/w0$i;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lqt/w0;->E1:Lqt/w0$i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lqt/w0;->f2()Lqt/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lqt/o1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lqt/o1;->T()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lqt/h0;->m1:Lqt/d;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v2, Lqt/g;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lqt/g;-><init>(Lqt/d;Ll60/b;)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    invoke-static {v0, v1, v1, v2, v3}, Lz90/g;->c(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string v0, "vodActionBridgeFlow"

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1
.end method

.method protected final N1(JLjava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lqt/w0;->f2()Lqt/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lqt/o1;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lqt/o1;->O(JLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final O1(Lcom/vidio/android/tv/watch/blocker/c0;)V
    .locals 3
    .param p1    # Lcom/vidio/android/tv/watch/blocker/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lqt/w0;->f2()Lqt/j0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lqt/o1;

    .line 9
    .line 10
    invoke-virtual {v0}, Lqt/o1;->X()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lqt/w0;->f2()Lqt/j0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lqt/o1;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lqt/o1;->a0(Lcom/vidio/android/tv/watch/blocker/c0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lqt/w0;->h2()Lbt/k;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lcom/vidio/kmm/tracker/plenty/event/Screen$VODWatchPage;->e:Lcom/vidio/kmm/tracker/plenty/event/Screen$VODWatchPage;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, p1, v1, v2}, Lbt/k;->j(Lcom/vidio/android/tv/watch/blocker/c0;Ljava/lang/String;Ltv/c;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method protected final R1(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lqt/w0;->f2()Lqt/j0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lqt/o1;

    .line 8
    .line 9
    invoke-virtual {p1}, Lqt/o1;->Z()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lqt/w0;->f2()Lqt/j0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lqt/o1;

    .line 18
    .line 19
    invoke-virtual {p1}, Lqt/o1;->J()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final T1(Lg0/s2;)V
    .locals 1
    .param p1    # Lg0/s2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lqt/w0;->f2()Lqt/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lqt/o1;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lqt/o1;->c0(Lg0/s2;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->O0()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x1020002

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-static {v0}, Lbq/a;->d(Landroid/view/ViewGroup;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lqt/w0;->e()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const-string v0, "WatchVodFragment"

    .line 2
    .line 3
    const-string v1, "finishing activity on finishActivity"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lum/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqt/w0;->f2()Lqt/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lqt/w0;->O1:J

    .line 6
    .line 7
    check-cast v0, Lqt/o1;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lqt/o1;->M(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqt/w0;->getPlayer()Lqt/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lqt/k;->resume()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lqt/w0;->k2()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f2()Lqt/j0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lqt/w0;->H1:Lqt/o1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "presenter"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g2()Lst/k;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lqt/w0;->K1:Lst/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "vodChapterHandler"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getPlayer()Lqt/k;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lqt/w0;->I1:Lqt/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "player"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final h2()Lbt/k;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lqt/w0;->J1:Lbt/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "watchPagePopupLauncher"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lqt/w0;->f2()Lqt/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-wide v0, p0, Lqt/w0;->O1:J

    .line 6
    .line 7
    check-cast p1, Lqt/o1;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lqt/o1;->U(J)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lqt/w0;->T1:Lcom/vidio/android/tv/error/ErrorActivityGlue;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/vidio/android/tv/error/ErrorActivityGlue;->b()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p1, "errorActivityGlue"

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    throw p1
.end method

.method public final i2(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lqt/w0;->P1:I

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lqt/w0;->y2(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lqt/w0;->P1:I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lqt/r0;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lqt/r0;-><init>(Lqt/w0;)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v1, 0x1f4

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final j2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Lqt/w0;->l1(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final k0(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/leanback/app/f;->k0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/vidio/android/tv/error/ErrorActivityGlue;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Q0()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1, v0, p0}, Lcom/vidio/android/tv/error/ErrorActivityGlue;-><init>(Landroid/content/Context;Lcom/vidio/android/tv/error/ErrorActivityGlue$a;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lqt/w0;->T1:Lcom/vidio/android/tv/error/ErrorActivityGlue;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const-string v1, "video_id"

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object p1, v0

    .line 34
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    iput-wide v1, p0, Lqt/w0;->O1:J

    .line 42
    .line 43
    invoke-static {p0}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/y;)Landroidx/lifecycle/u;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v1, Lqt/w0$c;

    .line 48
    .line 49
    invoke-direct {v1, p0, v0}, Lqt/w0$c;-><init>(Lqt/w0;Ll60/b;)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x3

    .line 53
    invoke-static {p1, v0, v0, v1, v2}, Lz90/g;->c(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final l0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lqt/h0;->l0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/view/ViewGroup;

    .line 9
    .line 10
    iget-object p2, p0, Lqt/w0;->M1:Llt/g;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Llt/g;->o(Landroid/view/ViewGroup;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    const-string p1, "ntcAdTv"

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    throw p1
.end method

.method public final l1(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lqt/h0;->l1(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lqt/h0;->F1()Lzs/y;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lzs/y;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqt/h0;->D1()Lys/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lys/f;->g()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m(Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity$PostPaymentAction;)V
    .locals 2
    .param p1    # Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity$PostPaymentAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity$PostPaymentAction;->e:Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity$PostPaymentAction;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lqt/w0;->e()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "extra.chosen_button"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lqt/w0;->b()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final m0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqt/w0;->f2()Lqt/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lqt/o1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lqt/o1;->E()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lqt/w0;->getPlayer()Lqt/k;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lqt/k;->release()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lqt/w0;->g2()Lst/k;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lst/k;->p()V

    .line 22
    .line 23
    .line 24
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->m0()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final m2(Lwt/a;)V
    .locals 4
    .param p1    # Lwt/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lqt/w0;->Q1:Lwt/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqt/w0;->getPlayer()Lqt/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lqt/k;->i(Lwt/a;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/y;)Landroidx/lifecycle/u;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lqt/w0$b;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, p1, v2}, Lqt/w0$b;-><init>(Lqt/w0;Lwt/a;Ll60/b;)V

    .line 18
    .line 19
    .line 20
    const/16 v3, 0xf

    .line 21
    .line 22
    invoke-static {v0, v2, v2, v1, v3}, Le20/h;->b(Lz90/i0;Lz90/e0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lqt/h0;->E1()Ltt/z;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lqt/s0;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, p1, v2}, Lqt/s0;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lsu/b;->l(Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final n(Lcom/vidio/android/tv/watch/WatchContract$WatchContent$LiveStreaming;)V
    .locals 1
    .param p1    # Lcom/vidio/android/tv/watch/WatchContract$WatchContent$LiveStreaming;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->O0()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/vidio/android/tv/watch/WatchActivity;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/vidio/android/tv/watch/WatchActivity;->k(Lcom/vidio/android/tv/watch/WatchContract$WatchContent$LiveStreaming;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final n0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqt/w0;->M1:Llt/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Llt/g;->l()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lqt/w0;->f2()Lqt/j0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lqt/o1;

    .line 14
    .line 15
    invoke-virtual {v0}, Lqt/o1;->E()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lqt/w0;->L1:Lzt/c;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lzt/c;->k()V

    .line 23
    .line 24
    .line 25
    invoke-super {p0}, Landroidx/leanback/app/m;->n0()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string v0, "watchProgressRecorder"

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_1
    const-string v0, "ntcAdTv"

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1
.end method

.method public final n2(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lqt/w0;->O1:J

    .line 2
    .line 3
    return-void
.end method

.method public final o2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqt/h0;->G1()Lys/q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lys/q0;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lqt/h0;->G1()Lys/q0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lys/q0;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqt/w0;->f2()Lqt/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lqt/w0;->O1:J

    .line 6
    .line 7
    check-cast v0, Lqt/o1;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lqt/o1;->M(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final p2(Lcom/vidio/android/tv/watch/blocker/c0;Ljava/lang/String;)V
    .locals 5
    .param p1    # Lcom/vidio/android/tv/watch/blocker/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lqt/w0;->f2()Lqt/j0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lqt/o1;

    .line 12
    .line 13
    invoke-virtual {v0}, Lqt/o1;->X()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lqt/w0;->f2()Lqt/j0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lqt/o1;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lqt/o1;->a0(Lcom/vidio/android/tv/watch/blocker/c0;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lqt/w0;->h2()Lbt/k;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lcom/vidio/kmm/tracker/plenty/event/Screen$VODWatchPage;->e:Lcom/vidio/kmm/tracker/plenty/event/Screen$VODWatchPage;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Ltv/c;

    .line 36
    .line 37
    iget-wide v3, p0, Lqt/w0;->O1:J

    .line 38
    .line 39
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, "video"

    .line 44
    .line 45
    invoke-direct {v2, p2, v3, v4}, Ltv/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1, v1, v2}, Lbt/k;->j(Lcom/vidio/android/tv/watch/blocker/c0;Ljava/lang/String;Ltv/c;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final q(Lcom/vidio/android/tv/watch/WatchContract$WatchContent$Vod;)V
    .locals 3
    .param p1    # Lcom/vidio/android/tv/watch/WatchContract$WatchContent$Vod;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/vidio/android/tv/watch/WatchContract$WatchContent$Vod;->e()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {p0}, Lqt/w0;->f2()Lqt/j0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lqt/o1;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, v0, v1, v2}, Lqt/o1;->O(JLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final q1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqt/h0;->L1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0}, Lqt/h0;->q1()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final q2(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lqt/w0;->f2()Lqt/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lqt/o1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lqt/o1;->X()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lqt/w0;->h2()Lbt/k;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lrt/h$a;

    .line 15
    .line 16
    iget-object v2, p0, Lqt/w0;->Q1:Lwt/a;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Lwt/a;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-wide/16 v2, -0x1

    .line 26
    .line 27
    :goto_0
    iget-object v4, p0, Lqt/w0;->Q1:Lwt/a;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v4}, Lwt/a;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    :cond_1
    const-string v4, ""

    .line 38
    .line 39
    :cond_2
    invoke-direct {v1, v2, v3, v4, p1}, Lrt/h$a;-><init>(JLjava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lbt/k;->q(Lrt/h$a;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final r0()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/leanback/app/f;->r0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lqt/w0;->f2()Lqt/j0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lqt/o1;

    .line 9
    .line 10
    invoke-virtual {v0}, Lqt/o1;->D()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lqt/w0;->f2()Lqt/j0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lqt/o1;

    .line 18
    .line 19
    invoke-virtual {v0}, Lqt/o1;->C()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final r2(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p0, Lqt/w0;->O1:J

    .line 2
    .line 3
    const v2, 0x7f1308fe

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v2, v0, v1, p1}, Lqt/w0;->s2(IJLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final s0()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/vidio/android/tv/watch/a0;->s0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lqt/w0;->f2()Lqt/j0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lqt/o1;

    .line 9
    .line 10
    invoke-virtual {v0}, Lqt/o1;->N()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroidx/fragment/app/FragmentManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f0b0411

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->X(I)Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Landroidx/leanback/app/k;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    check-cast v0, Landroidx/leanback/app/k;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v2, 0x7f070090

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Landroidx/leanback/app/k;->n1(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final t2(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p0, Lqt/w0;->O1:J

    .line 2
    .line 3
    const v2, 0x7f1308ff

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v2, v0, v1, p1}, Lqt/w0;->s2(IJLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final u2(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqt/w0;->j2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lqt/w0;->f2()Lqt/j0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-wide v1, p0, Lqt/w0;->O1:J

    .line 9
    .line 10
    check-cast v0, Lqt/o1;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, p1, p2}, Lqt/o1;->Q(JJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final v0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lqt/w0;->getPlayer()Lqt/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lqt/k;->n(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Lcom/vidio/android/tv/watch/WatchActivity;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Lcom/vidio/android/tv/watch/WatchActivity;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v2

    .line 23
    :goto_0
    const/4 v1, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/vidio/android/tv/watch/WatchActivity;->U()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v0, v3, :cond_1

    .line 32
    .line 33
    move v1, v3

    .line 34
    :cond_1
    iget-object v0, p0, Lqt/w0;->N1:Landroid/os/PowerManager;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    xor-int/2addr v0, v3

    .line 43
    invoke-virtual {p0}, Lqt/w0;->f2()Lqt/j0;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lqt/o1;

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, Lqt/o1;->P(ZZ)V

    .line 50
    .line 51
    .line 52
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->v0()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    const-string v0, "powerManager"

    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v2
.end method

.method public final v2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lqt/w0;->f2()Lqt/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lqt/o1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lqt/o1;->X()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    iget-object v1, p0, Lqt/w0;->R1:Landroidx/compose/runtime/i2;

    .line 13
    .line 14
    check-cast v1, Landroidx/compose/runtime/t4;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/t4;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lqt/w0;->f2()Lqt/j0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lqt/o1;

    .line 24
    .line 25
    invoke-virtual {v0}, Lqt/o1;->C()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lqt/h0;->E1()Ltt/z;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ltt/z;->y()V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lqt/t$c;

    .line 36
    .line 37
    iget-wide v1, p0, Lqt/w0;->O1:J

    .line 38
    .line 39
    invoke-virtual {p0}, Lqt/w0;->f2()Lqt/j0;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lqt/o1;

    .line 44
    .line 45
    invoke-virtual {v3}, Lqt/o1;->Y()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-direct {v0, v1, v2, v3}, Lqt/t$c;-><init>(JZ)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lqt/h0;->P1(Lqt/t;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final w(Ltv/n0;Ltv/j;)V
    .locals 3
    .param p1    # Ltv/n0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltv/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqt/w0;->V1:Landroidx/lifecycle/d1;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/vidio/android/tv/watch/issues/q;

    .line 11
    .line 12
    invoke-virtual {p1}, Ltv/n0;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Ltv/n0;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1}, Ltv/n0;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/vidio/android/tv/watch/issues/q;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltv/j;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final w0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lqt/h0;->w0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lsu/a0;->a(Landroid/os/Bundle;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lqt/w0;->f2()Lqt/j0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-wide v3, p0, Lqt/w0;->O1:J

    .line 20
    .line 21
    invoke-virtual {p0}, Lqt/w0;->getPlayer()Lqt/k;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p2}, Lqt/k;->c()Lqt/k$b;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object p2, p0, Lqt/w0;->W1:Lh60/l;

    .line 30
    .line 31
    invoke-interface {p2}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    move-object v6, p2

    .line 36
    check-cast v6, Ljava/lang/Integer;

    .line 37
    .line 38
    move-object v0, p1

    .line 39
    check-cast v0, Lqt/o1;

    .line 40
    .line 41
    move-object v1, p0

    .line 42
    invoke-virtual/range {v0 .. v6}, Lqt/o1;->B(Lqt/w0;Ljava/lang/String;JLqt/k$b;Ljava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lqt/w0;->getPlayer()Lqt/k;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Lqt/k;->init()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 p2, 0x0

    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    const v0, 0x7f0b0411

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move-object p1, p2

    .line 68
    :goto_0
    if-eqz p1, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move-object p1, p2

    .line 72
    :goto_1
    if-eqz p1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const v2, 0x7f070502

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 95
    .line 96
    :cond_2
    invoke-virtual {p0}, Lqt/w0;->getPlayer()Lqt/k;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance v0, Lqt/q0;

    .line 101
    .line 102
    invoke-direct {v0, p0}, Lqt/q0;-><init>(Lqt/w0;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, v0}, Lqt/k;->d(Lqt/q0;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lqt/w0;->f2()Lqt/j0;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lqt/o1;

    .line 113
    .line 114
    invoke-virtual {p1}, Lqt/o1;->Z()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lqt/w0;->getPlayer()Lqt/k;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p0}, Lqt/w0;->f2()Lqt/j0;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lqt/o1;

    .line 126
    .line 127
    invoke-virtual {v0}, Lqt/o1;->G()F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-interface {p1, v0}, Lqt/k;->n(F)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lqt/w0;->f2()Lqt/j0;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-wide v2, v1, Lqt/w0;->O1:J

    .line 139
    .line 140
    check-cast p1, Lqt/o1;

    .line 141
    .line 142
    invoke-virtual {p1, v2, v3}, Lqt/o1;->M(J)V

    .line 143
    .line 144
    .line 145
    iget-object p1, v1, Lqt/w0;->L1:Lzt/c;

    .line 146
    .line 147
    if-eqz p1, :cond_3

    .line 148
    .line 149
    invoke-virtual {p1}, Lzt/c;->j()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_3
    const-string p1, "watchProgressRecorder"

    .line 154
    .line 155
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p2
.end method

.method public final w2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqt/w0;->f2()Lqt/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lqt/o1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lqt/o1;->X()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    iget-object v1, p0, Lqt/w0;->R1:Landroidx/compose/runtime/i2;

    .line 13
    .line 14
    check-cast v1, Landroidx/compose/runtime/t4;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/t4;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lqt/w0;->f2()Lqt/j0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lqt/o1;

    .line 24
    .line 25
    invoke-virtual {v0}, Lqt/o1;->C()V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lqt/t$d;->a:Lqt/t$d;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lqt/h0;->P1(Lqt/t;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final x()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqt/w0;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final x2(Lut/l;)V
    .locals 2
    .param p1    # Lut/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lqt/w0;->U1:Lut/l;

    .line 2
    .line 3
    sget-object v0, Lut/l;->d:Lut/l;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v1

    .line 11
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lqt/w0;->S1:Landroidx/compose/runtime/i2;

    .line 16
    .line 17
    check-cast v0, Landroidx/compose/runtime/t4;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/t4;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    iget-object v0, p0, Lqt/w0;->R1:Landroidx/compose/runtime/i2;

    .line 25
    .line 26
    check-cast v0, Landroidx/compose/runtime/t4;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/t4;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lqt/h0;->H1()Ljq/k0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, Ljq/k0;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final y2(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lqt/w0;->f2()Lqt/j0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lqt/o1;

    .line 9
    .line 10
    invoke-virtual {v0}, Lqt/o1;->X()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lqt/w0;->T1:Lcom/vidio/android/tv/error/ErrorActivityGlue;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v1, Ltv/c;

    .line 18
    .line 19
    iget-wide v2, p0, Lqt/w0;->O1:J

    .line 20
    .line 21
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "video"

    .line 26
    .line 27
    invoke-direct {v1, p1, v2, v3}, Ltv/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p1, "load_video_details"

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, Lcom/vidio/android/tv/error/ErrorActivityGlue;->e(Ljava/lang/String;Ltv/c;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string p1, "errorActivityGlue"

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    throw p1
.end method

.method public final z2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqt/w0;->f2()Lqt/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lqt/o1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lqt/o1;->X()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lqt/w0;->h2()Lbt/k;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/vidio/kmm/tracker/plenty/event/Screen$VODWatchPage;->e:Lcom/vidio/kmm/tracker/plenty/event/Screen$VODWatchPage;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lbt/k;->k(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
