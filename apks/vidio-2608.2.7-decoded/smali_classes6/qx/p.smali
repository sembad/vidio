.class public final Lqx/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhp/b;
.implements Lcom/kmklabs/vidioplayer/api/VidioPlayerViewEventListener;
.implements Lqx/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqx/p$a;
    }
.end annotation


# instance fields
.field private A:Lcom/kmklabs/vidioplayer/api/Video;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private B:Z

.field private C:Llv/n;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final D:Lf70/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final E:Lvp/t1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final F:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lyt/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/vidio/android/watch/newplayer/a0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lqx/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Landroidx/lifecycle/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lx60/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lvy/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Ldv/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Lcom/google/android/gms/cast/framework/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final k:Lqx/x;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:Lcom/kmklabs/whisper/WhisperAd;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final m:Lyv/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final n:Lcom/kmklabs/vidioplayer/api/PlaybackPolicy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final o:Lfu/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final p:Lf70/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final q:Landroid/widget/FrameLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private r:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lhp/b$a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final s:Lpb0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private t:Lcn/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/d<",
            "Lcom/kmklabs/vidioplayer/api/Event;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private u:Lcn/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/d<",
            "Lhp/b$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Lvc0/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/s1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Lvc0/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/s1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final x:Lvc0/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/i2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private y:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lap/a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private z:Lbx/h;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyt/d;Lcom/vidio/android/watch/newplayer/a0;Lqx/u;Landroidx/lifecycle/r;Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/b;Lx60/f;Lvy/o;Ldv/f;Lcom/google/android/gms/cast/framework/b;Lqx/x;Lcom/kmklabs/whisper/WhisperAd;Lyv/a;Lcom/kmklabs/vidioplayer/api/PlaybackPolicy;Lfu/b;Lf70/u;)V
    .locals 16
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lyt/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vidio/android/watch/newplayer/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lqx/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/lifecycle/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lx60/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lvy/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ldv/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/google/android/gms/cast/framework/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lqx/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lcom/kmklabs/whisper/WhisperAd;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Lyv/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Lcom/kmklabs/vidioplayer/api/PlaybackPolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Lfu/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Lf70/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lqx/p;->a:Landroid/content/Context;

    move-object/from16 v2, p2

    .line 3
    iput-object v2, v0, Lqx/p;->b:Lyt/d;

    move-object/from16 v2, p3

    .line 4
    iput-object v2, v0, Lqx/p;->c:Lcom/vidio/android/watch/newplayer/a0;

    move-object/from16 v2, p4

    .line 5
    iput-object v2, v0, Lqx/p;->d:Lqx/u;

    move-object/from16 v2, p5

    .line 6
    iput-object v2, v0, Lqx/p;->e:Landroidx/lifecycle/r;

    move-object/from16 v2, p6

    .line 7
    iput-object v2, v0, Lqx/p;->f:Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/b;

    move-object/from16 v2, p7

    .line 8
    iput-object v2, v0, Lqx/p;->g:Lx60/f;

    move-object/from16 v2, p8

    .line 9
    iput-object v2, v0, Lqx/p;->h:Lvy/o;

    move-object/from16 v2, p9

    .line 10
    iput-object v2, v0, Lqx/p;->i:Ldv/f;

    move-object/from16 v2, p10

    .line 11
    iput-object v2, v0, Lqx/p;->j:Lcom/google/android/gms/cast/framework/b;

    move-object/from16 v2, p11

    .line 12
    iput-object v2, v0, Lqx/p;->k:Lqx/x;

    move-object/from16 v2, p12

    .line 13
    iput-object v2, v0, Lqx/p;->l:Lcom/kmklabs/whisper/WhisperAd;

    move-object/from16 v2, p13

    .line 14
    iput-object v2, v0, Lqx/p;->m:Lyv/a;

    move-object/from16 v2, p14

    .line 15
    iput-object v2, v0, Lqx/p;->n:Lcom/kmklabs/vidioplayer/api/PlaybackPolicy;

    move-object/from16 v2, p15

    .line 16
    iput-object v2, v0, Lqx/p;->o:Lfu/b;

    move-object/from16 v2, p16

    .line 17
    iput-object v2, v0, Lqx/p;->p:Lf70/u;

    .line 18
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lqx/p;->q:Landroid/widget/FrameLayout;

    .line 19
    new-instance v3, Lqx/n;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lqx/n;-><init>(I)V

    iput-object v3, v0, Lqx/p;->r:Lkotlin/jvm/functions/Function1;

    .line 20
    new-instance v3, Lcom/vidio/android/watchlist/download/menu/d;

    const/4 v5, 0x1

    invoke-direct {v3, v0, v5}, Lcom/vidio/android/watchlist/download/menu/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    move-result-object v3

    iput-object v3, v0, Lqx/p;->s:Lpb0/l;

    .line 21
    invoke-static {}, Lcn/d;->c()Lcn/d;

    move-result-object v3

    iput-object v3, v0, Lqx/p;->t:Lcn/d;

    .line 22
    invoke-static {}, Lcn/d;->c()Lcn/d;

    move-result-object v3

    iput-object v3, v0, Lqx/p;->u:Lcn/d;

    .line 23
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Lvc0/k2;->a(Ljava/lang/Object;)Lvc0/s1;

    move-result-object v6

    iput-object v6, v0, Lqx/p;->v:Lvc0/s1;

    .line 24
    invoke-static {v3}, Lvc0/k2;->a(Ljava/lang/Object;)Lvc0/s1;

    move-result-object v3

    iput-object v3, v0, Lqx/p;->w:Lvc0/s1;

    .line 25
    iput-object v3, v0, Lqx/p;->x:Lvc0/i2;

    .line 26
    new-instance v3, Lf70/r;

    invoke-direct {v3}, Lf70/r;-><init>()V

    iput-object v3, v0, Lqx/p;->D:Lf70/r;

    .line 27
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1, v2}, Lvp/t1;->a(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Lvp/t1;

    move-result-object v1

    iput-object v1, v0, Lqx/p;->E:Lvp/t1;

    .line 28
    iget-object v2, v1, Lvp/t1;->o:Landroidx/appcompat/widget/Toolbar;

    const v3, 0x7f0802be

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v3}, Lk/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/Toolbar;->Q(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x0

    const v6, 0x7f1305ee

    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroidx/appcompat/widget/Toolbar;->P(Ljava/lang/CharSequence;)V

    .line 31
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->p()Landroidx/appcompat/view/menu/i;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/appcompat/view/menu/i;->clear()V

    const v6, 0x7f0f0005

    .line 32
    invoke-virtual {v2, v6}, Landroidx/appcompat/widget/Toolbar;->B(I)V

    .line 33
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->p()Landroidx/appcompat/view/menu/i;

    move-result-object v6

    const v7, 0x7f0a0356

    invoke-virtual {v6, v7}, Landroidx/appcompat/view/menu/i;->findItem(I)Landroid/view/MenuItem;

    move-result-object v6

    invoke-interface {v6, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 34
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->p()Landroidx/appcompat/view/menu/i;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroidx/appcompat/view/menu/i;->findItem(I)Landroid/view/MenuItem;

    move-result-object v6

    new-instance v7, Lqx/e;

    invoke-direct {v7, v0}, Lqx/e;-><init>(Lqx/p;)V

    invoke-interface {v6, v7}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 35
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->p()Landroidx/appcompat/view/menu/i;

    move-result-object v6

    const v7, 0x7f0a0357

    invoke-virtual {v6, v7}, Landroidx/appcompat/view/menu/i;->findItem(I)Landroid/view/MenuItem;

    move-result-object v6

    new-instance v7, Lqx/f;

    invoke-direct {v7, v0}, Lqx/f;-><init>(Lqx/p;)V

    invoke-interface {v6, v7}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 36
    new-instance v6, Lqx/g;

    invoke-direct {v6, v0}, Lqx/g;-><init>(Lqx/p;)V

    invoke-virtual {v2, v6}, Landroidx/appcompat/widget/Toolbar;->R(Landroid/view/View$OnClickListener;)V

    .line 37
    invoke-static {v0}, Lqx/p;->r0(Lqx/p;)V

    .line 38
    new-instance v6, Lcom/kmklabs/vidioplayer/api/VidioAdOverlayInfo;

    iget-object v7, v1, Lvp/t1;->b:Landroidx/compose/ui/platform/ComposeView;

    sget-object v8, Lcom/kmklabs/vidioplayer/api/VidioAdOverlayInfo$Purpose;->NOT_VISIBLE:Lcom/kmklabs/vidioplayer/api/VidioAdOverlayInfo$Purpose;

    invoke-direct {v6, v7, v8}, Lcom/kmklabs/vidioplayer/api/VidioAdOverlayInfo;-><init>(Landroid/view/View;Lcom/kmklabs/vidioplayer/api/VidioAdOverlayInfo$Purpose;)V

    .line 39
    new-instance v7, Lcom/kmklabs/vidioplayer/api/VidioAdOverlayInfo;

    iget-object v9, v1, Lvp/t1;->e:Landroid/widget/FrameLayout;

    invoke-direct {v7, v9, v8}, Lcom/kmklabs/vidioplayer/api/VidioAdOverlayInfo;-><init>(Landroid/view/View;Lcom/kmklabs/vidioplayer/api/VidioAdOverlayInfo$Purpose;)V

    .line 40
    new-instance v9, Lcom/kmklabs/vidioplayer/api/VidioAdOverlayInfo;

    sget-object v10, Lcom/kmklabs/vidioplayer/api/VidioAdOverlayInfo$Purpose;->OTHER:Lcom/kmklabs/vidioplayer/api/VidioAdOverlayInfo$Purpose;

    invoke-direct {v9, v2, v10}, Lcom/kmklabs/vidioplayer/api/VidioAdOverlayInfo;-><init>(Landroid/view/View;Lcom/kmklabs/vidioplayer/api/VidioAdOverlayInfo$Purpose;)V

    .line 41
    new-instance v2, Lcom/kmklabs/vidioplayer/api/VidioAdOverlayInfo;

    iget-object v10, v1, Lvp/t1;->k:Landroid/view/View;

    invoke-direct {v2, v10, v8}, Lcom/kmklabs/vidioplayer/api/VidioAdOverlayInfo;-><init>(Landroid/view/View;Lcom/kmklabs/vidioplayer/api/VidioAdOverlayInfo$Purpose;)V

    .line 42
    new-instance v10, Lcom/kmklabs/vidioplayer/api/VidioAdOverlayInfo;

    iget-object v11, v1, Lvp/t1;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v10, v11, v8}, Lcom/kmklabs/vidioplayer/api/VidioAdOverlayInfo;-><init>(Landroid/view/View;Lcom/kmklabs/vidioplayer/api/VidioAdOverlayInfo$Purpose;)V

    .line 43
    new-instance v11, Lcom/kmklabs/vidioplayer/api/VidioAdOverlayInfo;

    iget-object v12, v1, Lvp/t1;->i:Landroid/widget/LinearLayout;

    invoke-direct {v11, v12, v8}, Lcom/kmklabs/vidioplayer/api/VidioAdOverlayInfo;-><init>(Landroid/view/View;Lcom/kmklabs/vidioplayer/api/VidioAdOverlayInfo$Purpose;)V

    .line 44
    new-instance v12, Lcom/kmklabs/vidioplayer/api/VidioAdOverlayInfo;

    iget-object v13, v1, Lvp/t1;->q:Lcom/vidio/android/watch/newplayer/vod/nextvideo/NextVideoView;

    invoke-direct {v12, v13, v8}, Lcom/kmklabs/vidioplayer/api/VidioAdOverlayInfo;-><init>(Landroid/view/View;Lcom/kmklabs/vidioplayer/api/VidioAdOverlayInfo$Purpose;)V

    .line 45
    new-instance v13, Lcom/kmklabs/vidioplayer/api/VidioAdOverlayInfo;

    iget-object v14, v1, Lvp/t1;->m:Landroidx/compose/ui/platform/ComposeView;

    invoke-direct {v13, v14, v8}, Lcom/kmklabs/vidioplayer/api/VidioAdOverlayInfo;-><init>(Landroid/view/View;Lcom/kmklabs/vidioplayer/api/VidioAdOverlayInfo$Purpose;)V

    .line 46
    new-instance v14, Lcom/kmklabs/vidioplayer/api/VidioAdOverlayInfo;

    iget-object v15, v1, Lvp/t1;->d:Lcom/vidio/android/watch/newplayer/vod/chapter/ChapterView;

    invoke-direct {v14, v15, v8}, Lcom/kmklabs/vidioplayer/api/VidioAdOverlayInfo;-><init>(Landroid/view/View;Lcom/kmklabs/vidioplayer/api/VidioAdOverlayInfo$Purpose;)V

    .line 47
    new-instance v15, Lcom/kmklabs/vidioplayer/api/VidioAdOverlayInfo;

    move/from16 p2, v5

    iget-object v5, v1, Lvp/t1;->n:Lvp/u1;

    invoke-virtual {v5}, Lvp/u1;->b()Landroid/widget/LinearLayout;

    move-result-object v5

    invoke-direct {v15, v5, v8}, Lcom/kmklabs/vidioplayer/api/VidioAdOverlayInfo;-><init>(Landroid/view/View;Lcom/kmklabs/vidioplayer/api/VidioAdOverlayInfo$Purpose;)V

    .line 48
    new-instance v5, Lcom/kmklabs/vidioplayer/api/VidioAdOverlayInfo;

    iget-object v1, v1, Lvp/t1;->g:Landroid/view/View;

    invoke-direct {v5, v1, v8}, Lcom/kmklabs/vidioplayer/api/VidioAdOverlayInfo;-><init>(Landroid/view/View;Lcom/kmklabs/vidioplayer/api/VidioAdOverlayInfo$Purpose;)V

    const/16 v1, 0xb

    new-array v1, v1, [Lcom/kmklabs/vidioplayer/api/VidioAdOverlayInfo;

    aput-object v6, v1, v4

    aput-object v7, v1, p2

    const/4 v6, 0x2

    aput-object v9, v1, v6

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const/4 v2, 0x4

    aput-object v10, v1, v2

    const/4 v2, 0x5

    aput-object v11, v1, v2

    const/4 v2, 0x6

    aput-object v12, v1, v2

    const/4 v2, 0x7

    aput-object v13, v1, v2

    const/16 v2, 0x8

    aput-object v14, v1, v2

    const/16 v2, 0x9

    aput-object v15, v1, v2

    const/16 v2, 0xa

    aput-object v5, v1, v2

    .line 49
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/Iterable;

    .line 51
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kmklabs/vidioplayer/api/VidioAdOverlayInfo;

    .line 52
    invoke-virtual {v0, v2}, Lqx/p;->addAdOverlayInfo(Lcom/kmklabs/vidioplayer/api/VidioAdOverlayInfo;)V

    goto :goto_0

    .line 53
    :cond_0
    iget-object v1, v0, Lqx/p;->E:Lvp/t1;

    iget-object v1, v1, Lvp/t1;->q:Lcom/vidio/android/watch/newplayer/vod/nextvideo/NextVideoView;

    .line 54
    iget-object v2, v0, Lqx/p;->d:Lqx/u;

    invoke-virtual {v2, v1}, Lqx/u;->a(Lcom/vidio/android/watch/newplayer/vod/nextvideo/NextVideoView;)V

    .line 55
    invoke-direct {v0}, Lqx/p;->l0()V

    .line 56
    iget-object v1, v0, Lqx/p;->b:Lyt/d;

    invoke-interface {v1}, Lcom/kmklabs/vidioplayer/PlayerEventFlow;->getEvent()Lvc0/w1;

    move-result-object v1

    .line 57
    new-instance v2, Lqx/q;

    invoke-direct {v2, v0, v3}, Lqx/q;-><init>(Lqx/p;Ltb0/c;)V

    .line 58
    new-instance v5, Lvc0/i1;

    invoke-direct {v5, v2, v1}, Lvc0/i1;-><init>(Lkotlin/jvm/functions/Function2;Lvc0/g;)V

    .line 59
    iget-object v1, v0, Lqx/p;->p:Lf70/u;

    invoke-interface {v1}, Lf70/u;->getDefault()Lsc0/f0;

    move-result-object v1

    invoke-static {v1, v5}, Lvc0/i;->y(Lkotlin/coroutines/CoroutineContext;Lvc0/g;)Lvc0/g;

    move-result-object v1

    .line 60
    new-instance v2, Lqx/r;

    invoke-direct {v2, v0, v3}, Lqx/r;-><init>(Lqx/p;Ltb0/c;)V

    .line 61
    new-instance v3, Lvc0/i1;

    invoke-direct {v3, v2, v1}, Lvc0/i1;-><init>(Lkotlin/jvm/functions/Function2;Lvc0/g;)V

    .line 62
    iget-object v1, v0, Lqx/p;->e:Landroidx/lifecycle/r;

    invoke-static {v3, v1}, Lvc0/i;->z(Lvc0/g;Lsc0/j0;)Lsc0/x1;

    move-result-object v1

    .line 63
    iget-object v2, v0, Lqx/p;->D:Lf70/r;

    invoke-virtual {v2, v1}, Lf70/r;->c(Lsc0/x1;)V

    .line 64
    iget-object v1, v0, Lqx/p;->E:Lvp/t1;

    iget-object v1, v1, Lvp/t1;->i:Landroid/widget/LinearLayout;

    new-instance v2, Lqx/k;

    invoke-direct {v2, v0}, Lqx/k;-><init>(Lqx/p;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    iget-object v1, v0, Lqx/p;->E:Lvp/t1;

    iget-object v1, v1, Lvp/t1;->m:Landroidx/compose/ui/platform/ComposeView;

    .line 66
    sget-object v2, Lz4/d3$a;->a:Lz4/d3$a;

    invoke-virtual {v1, v2}, Landroidx/compose/ui/platform/AbstractComposeView;->o(Lz4/d3;)V

    .line 67
    new-array v2, v4, [Landroidx/compose/runtime/g3;

    new-instance v3, Lqx/h;

    invoke-direct {v3, v0}, Lqx/h;-><init>(Lqx/p;)V

    .line 68
    new-instance v4, Ls3/i;

    const v5, 0xaf6a6a0

    move/from16 v6, p2

    invoke-direct {v4, v5, v3, v6}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 69
    invoke-static {v1, v2, v4}, Ld80/j;->a(Landroidx/compose/ui/platform/ComposeView;[Landroidx/compose/runtime/g3;Ls3/i;)V

    .line 70
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lqx/p;->F:Ljava/util/ArrayList;

    return-void
.end method

.method public static P(Lqx/p;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lqx/p;->r:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    sget-object v0, Lhp/b$a$a;->a:Lhp/b$a$a;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static Q(Lqx/p;)Lcom/kmklabs/vidioplayer/api/VidioPlayerView;
    .locals 11

    .line 1
    new-instance v0, Lcom/vidio/android/content/tag/detail/livestream/ui/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/vidio/android/content/tag/detail/livestream/ui/e;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance v5, Lcom/kmklabs/vidioplayer/api/VidioPlayerView$VidioPlayerViewConfig;

    .line 8
    .line 9
    new-instance v1, Lcom/vidio/android/content/tag/detail/livestream/ui/f;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, p0, v2}, Lcom/vidio/android/content/tag/detail/livestream/ui/f;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lqx/p;->n:Lcom/kmklabs/vidioplayer/api/PlaybackPolicy;

    .line 16
    .line 17
    invoke-interface {v2}, Lcom/kmklabs/vidioplayer/api/PlaybackPolicy;->isSurfaceViewSecure()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v5, v1, v3, v2, v0}, Lcom/kmklabs/vidioplayer/api/VidioPlayerView$VidioPlayerViewConfig;-><init>(Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Lcom/kmklabs/vidioplayer/api/factory/VidioPlayerViewFactory;->INSTANCE:Lcom/kmklabs/vidioplayer/api/factory/VidioPlayerViewFactory;

    .line 26
    .line 27
    iget-object v0, p0, Lqx/p;->E:Lvp/t1;

    .line 28
    .line 29
    iget-object v3, v0, Lvp/t1;->j:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    iget-object v4, p0, Lqx/p;->b:Lyt/d;

    .line 32
    .line 33
    iget-object v6, p0, Lqx/p;->o:Lfu/b;

    .line 34
    .line 35
    iget-object v7, p0, Lqx/p;->p:Lf70/u;

    .line 36
    .line 37
    const/16 v9, 0x20

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    invoke-static/range {v2 .. v10}, Lcom/kmklabs/vidioplayer/api/factory/VidioPlayerViewFactory;->create$default(Lcom/kmklabs/vidioplayer/api/factory/VidioPlayerViewFactory;Landroid/view/ViewGroup;Lyt/d;Lcom/kmklabs/vidioplayer/api/VidioPlayerView$VidioPlayerViewConfig;Lfu/b;Lf70/u;ZILjava/lang/Object;)Lcom/kmklabs/vidioplayer/api/VidioPlayerView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0, p0}, Lcom/kmklabs/vidioplayer/api/VidioPlayerView;->addListener(Lcom/kmklabs/vidioplayer/api/VidioPlayerViewEventListener;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    invoke-interface {v0, p0}, Lcom/kmklabs/vidioplayer/api/VidioPlayerView;->setNextButtonVisibility(Z)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public static R(Lqx/p;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lqx/p;->i:Ldv/f;

    .line 2
    .line 3
    sget-object v0, Ldv/b$j;->N:Ldv/b$j;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ldv/f;->u(Ldv/b$j;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static S(Lqx/p;)J
    .locals 2

    .line 1
    iget-object p0, p0, Lqx/p;->b:Lyt/d;

    .line 2
    .line 3
    invoke-interface {p0}, Lvu/z;->getCurrentPositionInMilliSecond()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static T(Lqx/p;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqx/p;->A:Lcom/kmklabs/vidioplayer/api/Video;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/kmklabs/vidioplayer/api/Video;->isLiveStream()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static U(Lqx/p;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqx/p;->b:Lyt/d;

    .line 2
    .line 3
    invoke-interface {p0}, Lvu/m;->seekToDefaultPosition()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static V(Lqx/p;)Lkotlin/Unit;
    .locals 2

    .line 1
    iget-object v0, p0, Lqx/p;->E:Lvp/t1;

    .line 2
    .line 3
    iget-object p0, p0, Lqx/p;->b:Lyt/d;

    .line 4
    .line 5
    invoke-interface {p0}, Lvu/z;->isPlaying()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    iget-object p0, v0, Lvp/t1;->k:Landroid/view/View;

    .line 12
    .line 13
    iget-object v0, v0, Lvp/t1;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method

.method public static W(Lqx/p;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lqx/p;->E:Lvp/t1;

    .line 2
    .line 3
    iget-object p0, p0, Lvp/t1;->d:Lcom/vidio/android/watch/newplayer/vod/chapter/ChapterView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/vidio/android/watch/newplayer/vod/chapter/ChapterView;->c(Z)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method public static X(Lqx/p;Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lqx/p;->r:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    sget-object p1, Lhp/b$a$f;->a:Lhp/b$a$f;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static Y(Lqx/p;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lqx/p;->b:Lyt/d;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lvu/m;->pause()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p0}, Lvu/m;->resume()V

    .line 10
    .line 11
    .line 12
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method public static Z(Lqx/p;Lap/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 8

    .line 1
    and-int/lit8 v0, p5, 0x3

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
    and-int/2addr p5, v2

    .line 11
    invoke-interface {p4, p5, v0}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 12
    .line 13
    .line 14
    move-result p5

    .line 15
    if-eqz p5, :cond_5

    .line 16
    .line 17
    iget-object p5, p0, Lqx/p;->g:Lx60/f;

    .line 18
    .line 19
    invoke-virtual {p5}, Lx60/f;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance p5, Ljava/text/SimpleDateFormat;

    .line 24
    .line 25
    const-string v0, "yyyy-MM-dd HH:mm:ss"

    .line 26
    .line 27
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {p5, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljava/util/Date;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p5, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-interface {p4, p2}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p5

    .line 50
    invoke-interface {p4, p1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    or-int/2addr p5, v0

    .line 55
    invoke-interface {p4}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez p5, :cond_1

    .line 60
    .line 61
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 62
    .line 63
    .line 64
    move-result-object p5

    .line 65
    if-ne v0, p5, :cond_2

    .line 66
    .line 67
    :cond_1
    new-instance v0, Lkr/c;

    .line 68
    .line 69
    const/4 p5, 0x1

    .line 70
    invoke-direct {v0, p5, p2, p1}, Lkr/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p4, v0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    move-object v4, v0

    .line 77
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 78
    .line 79
    invoke-interface {p4, p3}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-interface {p4, p1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p5

    .line 87
    or-int/2addr p2, p5

    .line 88
    invoke-interface {p4}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p5

    .line 92
    if-nez p2, :cond_3

    .line 93
    .line 94
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-ne p5, p2, :cond_4

    .line 99
    .line 100
    :cond_3
    new-instance p5, Lqx/i;

    .line 101
    .line 102
    invoke-direct {p5, p1, p3}, Lqx/i;-><init>(Lap/a;Lkotlin/jvm/functions/Function1;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p4, p5}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    move-object v5, p5

    .line 109
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    move-object v0, p0

    .line 113
    move-object v1, p1

    .line 114
    move-object v6, p4

    .line 115
    invoke-direct/range {v0 .. v7}, Lqx/p;->g0(Lap/a;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;I)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    move-object v6, p4

    .line 120
    invoke-interface {v6}, Landroidx/compose/runtime/q;->C()V

    .line 121
    .line 122
    .line 123
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p0
.end method

.method public static a0(Lqx/p;J)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lqx/p;->b:Lyt/d;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lvu/m;->seekTo(J)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method public static b0(Lqx/p;Lap/a;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/q;)Lkotlin/Unit;
    .locals 8

    .line 1
    const/4 p6, 0x1

    .line 2
    invoke-static {p6}, Landroidx/compose/runtime/k3;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result v7

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    move-object v6, p7

    .line 13
    invoke-direct/range {v0 .. v7}, Lqx/p;->g0(Lap/a;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;I)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static c0(Lqx/p;Lbx/a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lqx/p;->u:Lcn/d;

    .line 5
    .line 6
    sget-object p1, Lhp/b$b$a;->a:Lhp/b$b$a;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcn/d;->accept(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method public static d0(Lqx/p;Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lqx/p;->r:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    sget-object p1, Lhp/b$a$i;->a:Lhp/b$a$i;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static e0(Lqx/p;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqx/p;->v:Lvc0/s1;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v0}, Lvc0/s1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lvc0/s1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lqx/p;->resume()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static f0(Lbx/h;Lqx/p;Lbx/h$a;)Lkotlin/Unit;
    .locals 3

    .line 1
    iget-object v0, p1, Lqx/p;->b:Lyt/d;

    .line 2
    .line 3
    iget-object v1, p1, Lqx/p;->u:Lcn/d;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v2, p2, Lbx/h$a$a;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    new-instance p2, Lhp/b$b$b;

    .line 13
    .line 14
    invoke-virtual {p0}, Lbx/h;->f()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lbx/h;->e()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {p2, v0, p0}, Lhp/b$b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p2}, Lcn/d;->accept(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_e

    .line 29
    .line 30
    :cond_0
    instance-of p0, p2, Lbx/h$a$e;

    .line 31
    .line 32
    if-eqz p0, :cond_21

    .line 33
    .line 34
    check-cast p2, Lbx/h$a$e;

    .line 35
    .line 36
    invoke-virtual {p2}, Lbx/h$a$e;->a()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const/16 p2, -0x3e7

    .line 41
    .line 42
    if-lt p0, p2, :cond_5

    .line 43
    .line 44
    const/16 p2, 0x3e7

    .line 45
    .line 46
    if-gt p0, p2, :cond_5

    .line 47
    .line 48
    if-eqz p0, :cond_4

    .line 49
    .line 50
    const/4 p2, 0x7

    .line 51
    if-eq p0, p2, :cond_3

    .line 52
    .line 53
    const/16 p2, 0xe

    .line 54
    .line 55
    if-eq p0, p2, :cond_2

    .line 56
    .line 57
    const/16 p2, 0xf

    .line 58
    .line 59
    if-eq p0, p2, :cond_1

    .line 60
    .line 61
    invoke-static {p0}, Lcom/google/android/gms/common/api/b;->a(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    goto/16 :goto_d

    .line 66
    .line 67
    :cond_1
    const-string p0, "TIMEOUT"

    .line 68
    .line 69
    goto/16 :goto_d

    .line 70
    .line 71
    :cond_2
    const-string p0, "INTERRUPTED"

    .line 72
    .line 73
    goto/16 :goto_d

    .line 74
    .line 75
    :cond_3
    const-string p0, "NETWORK_ERROR"

    .line 76
    .line 77
    goto/16 :goto_d

    .line 78
    .line 79
    :cond_4
    const-string p0, "SUCCESS"

    .line 80
    .line 81
    goto/16 :goto_d

    .line 82
    .line 83
    :cond_5
    const/16 p2, 0x7d0

    .line 84
    .line 85
    if-lt p0, p2, :cond_7

    .line 86
    .line 87
    const/16 p2, 0x801

    .line 88
    .line 89
    if-gt p0, p2, :cond_7

    .line 90
    .line 91
    const/16 p2, 0x7df

    .line 92
    .line 93
    if-eq p0, p2, :cond_6

    .line 94
    .line 95
    packed-switch p0, :pswitch_data_0

    .line 96
    .line 97
    .line 98
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 99
    .line 100
    const-string p2, "Common cast status code "

    .line 101
    .line 102
    :goto_0
    invoke-static {p0, p2}, Landroidx/appcompat/view/menu/t;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    goto/16 :goto_d

    .line 107
    .line 108
    :pswitch_0
    const-string p0, "MESSAGE_SEND_BUFFER_TOO_FULL"

    .line 109
    .line 110
    goto/16 :goto_d

    .line 111
    .line 112
    :pswitch_1
    const-string p0, "MESSAGE_TOO_LARGE"

    .line 113
    .line 114
    goto/16 :goto_d

    .line 115
    .line 116
    :pswitch_2
    const-string p0, "APPLICATION_NOT_RUNNING"

    .line 117
    .line 118
    goto/16 :goto_d

    .line 119
    .line 120
    :pswitch_3
    const-string p0, "APPLICATION_NOT_FOUND"

    .line 121
    .line 122
    goto/16 :goto_d

    .line 123
    .line 124
    :pswitch_4
    const-string p0, "NOT_ALLOWED"

    .line 125
    .line 126
    goto/16 :goto_d

    .line 127
    .line 128
    :pswitch_5
    const-string p0, "CANCELED"

    .line 129
    .line 130
    goto/16 :goto_d

    .line 131
    .line 132
    :pswitch_6
    const-string p0, "INVALID_REQUEST"

    .line 133
    .line 134
    goto/16 :goto_d

    .line 135
    .line 136
    :pswitch_7
    const-string p0, "AUTHENTICATION_FAILED"

    .line 137
    .line 138
    goto/16 :goto_d

    .line 139
    .line 140
    :cond_6
    const-string p0, "TCP_PROBER_FAIL_TO_VERIFY_DEVICE"

    .line 141
    .line 142
    goto/16 :goto_d

    .line 143
    .line 144
    :cond_7
    const/16 p2, 0x802

    .line 145
    .line 146
    if-lt p0, p2, :cond_9

    .line 147
    .line 148
    const/16 p2, 0x80b

    .line 149
    .line 150
    if-le p0, p2, :cond_8

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_8
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 154
    .line 155
    const-string p2, "Cast controller status code "

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_9
    :goto_1
    const/16 p2, 0x834

    .line 159
    .line 160
    if-lt p0, p2, :cond_b

    .line 161
    .line 162
    const/16 p2, 0x83d

    .line 163
    .line 164
    if-le p0, p2, :cond_a

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_a
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 168
    .line 169
    const-string p2, "Media control channel status code "

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_b
    :goto_2
    const/16 p2, 0x866

    .line 173
    .line 174
    if-lt p0, p2, :cond_d

    .line 175
    .line 176
    const/16 p2, 0x879

    .line 177
    .line 178
    if-le p0, p2, :cond_c

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_c
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 182
    .line 183
    const-string p2, "Cast session status code "

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_d
    :goto_3
    const/16 p2, 0x898

    .line 187
    .line 188
    if-lt p0, p2, :cond_f

    .line 189
    .line 190
    const/16 p2, 0x8ab

    .line 191
    .line 192
    if-le p0, p2, :cond_e

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_e
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 196
    .line 197
    const-string p2, "Cast remote display status code "

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_f
    :goto_4
    const/16 p2, 0x8ca

    .line 201
    .line 202
    if-lt p0, p2, :cond_11

    .line 203
    .line 204
    const/16 p2, 0x8fb

    .line 205
    .line 206
    if-le p0, p2, :cond_10

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_10
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 210
    .line 211
    const-string p2, "Cast socket status code "

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_11
    :goto_5
    const/16 p2, 0x8fc

    .line 215
    .line 216
    if-lt p0, p2, :cond_13

    .line 217
    .line 218
    const/16 p2, 0x905

    .line 219
    .line 220
    if-le p0, p2, :cond_12

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_12
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 224
    .line 225
    const-string p2, "Cast service status code "

    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_13
    :goto_6
    const/16 p2, 0x906

    .line 229
    .line 230
    if-lt p0, p2, :cond_15

    .line 231
    .line 232
    const/16 p2, 0x90f

    .line 233
    .line 234
    if-le p0, p2, :cond_14

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_14
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 238
    .line 239
    const-string p2, "Endpoint switch status code "

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_15
    :goto_7
    const/16 p2, 0x92e

    .line 244
    .line 245
    if-lt p0, p2, :cond_17

    .line 246
    .line 247
    const/16 p2, 0x937

    .line 248
    .line 249
    if-le p0, p2, :cond_16

    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_16
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 253
    .line 254
    const-string p2, "Cast multizone device status code "

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_17
    :goto_8
    const/16 p2, 0x960

    .line 259
    .line 260
    if-lt p0, p2, :cond_19

    .line 261
    .line 262
    const/16 p2, 0x973

    .line 263
    .line 264
    if-le p0, p2, :cond_18

    .line 265
    .line 266
    goto :goto_9

    .line 267
    :cond_18
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 268
    .line 269
    const-string p2, "Cast relay casting status code "

    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_19
    :goto_9
    const/16 p2, 0x992

    .line 274
    .line 275
    if-lt p0, p2, :cond_1b

    .line 276
    .line 277
    const/16 p2, 0x9a5

    .line 278
    .line 279
    if-le p0, p2, :cond_1a

    .line 280
    .line 281
    goto :goto_a

    .line 282
    :cond_1a
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 283
    .line 284
    const-string p2, "Cast nearby casting status code "

    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_1b
    :goto_a
    const/16 p2, 0x974

    .line 289
    .line 290
    if-lt p0, p2, :cond_1d

    .line 291
    .line 292
    const/16 p2, 0x987

    .line 293
    .line 294
    if-le p0, p2, :cond_1c

    .line 295
    .line 296
    goto :goto_b

    .line 297
    :cond_1c
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 298
    .line 299
    const-string p2, "Remote connection status code "

    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :cond_1d
    :goto_b
    const/16 p2, 0x9a6

    .line 304
    .line 305
    if-lt p0, p2, :cond_1f

    .line 306
    .line 307
    const/16 p2, 0x9af

    .line 308
    .line 309
    if-le p0, p2, :cond_1e

    .line 310
    .line 311
    goto :goto_c

    .line 312
    :cond_1e
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 313
    .line 314
    const-string p2, "Cast application status code "

    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :cond_1f
    :goto_c
    const/16 p2, 0x9ba

    .line 319
    .line 320
    if-lt p0, p2, :cond_20

    .line 321
    .line 322
    const/16 p2, 0x9c3

    .line 323
    .line 324
    if-gt p0, p2, :cond_20

    .line 325
    .line 326
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 327
    .line 328
    const-string p2, "Cast media loading status code "

    .line 329
    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :cond_20
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 333
    .line 334
    const-string p2, "Unknown cast status code "

    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :goto_d
    new-instance p2, Lhp/b$b$c;

    .line 339
    .line 340
    invoke-direct {p2, p0}, Lhp/b$b$c;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, p2}, Lcn/d;->accept(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    goto :goto_e

    .line 347
    :cond_21
    instance-of p0, p2, Lbx/h$a$g;

    .line 348
    .line 349
    if-eqz p0, :cond_22

    .line 350
    .line 351
    invoke-interface {v0}, Lvu/m;->pause()V

    .line 352
    .line 353
    .line 354
    goto :goto_e

    .line 355
    :cond_22
    instance-of p0, p2, Lbx/h$a$c;

    .line 356
    .line 357
    if-eqz p0, :cond_23

    .line 358
    .line 359
    invoke-interface {v0}, Lvu/m;->resume()V

    .line 360
    .line 361
    .line 362
    :cond_23
    :goto_e
    invoke-direct {p1}, Lqx/p;->p0()V

    .line 363
    .line 364
    .line 365
    invoke-static {p1}, Lqx/p;->r0(Lqx/p;)V

    .line 366
    .line 367
    .line 368
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 369
    .line 370
    return-object p0

    .line 371
    :pswitch_data_0
    .packed-switch 0x7d0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final g0(Lap/a;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lap/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/q;",
            "I)V"
        }
    .end annotation

    .line 1
    const v1, -0x151dc545

    .line 2
    .line 3
    .line 4
    move-object/from16 v2, p6

    .line 5
    .line 6
    invoke-interface {v2, v1}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x2

    .line 19
    :goto_0
    or-int v1, p7, v1

    .line 20
    .line 21
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const/16 v2, 0x20

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v2, 0x10

    .line 31
    .line 32
    :goto_1
    or-int/2addr v1, v2

    .line 33
    invoke-virtual {v7, p3}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    const/16 v2, 0x100

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v2, 0x80

    .line 43
    .line 44
    :goto_2
    or-int/2addr v1, v2

    .line 45
    invoke-virtual {v7, p4}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    const/16 v2, 0x800

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/16 v2, 0x400

    .line 55
    .line 56
    :goto_3
    or-int/2addr v1, v2

    .line 57
    invoke-virtual {v7, p5}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    const/16 v2, 0x4000

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    const/16 v2, 0x2000

    .line 67
    .line 68
    :goto_4
    or-int/2addr v1, v2

    .line 69
    and-int/lit16 v2, v1, 0x2493

    .line 70
    .line 71
    const/16 v6, 0x2492

    .line 72
    .line 73
    if-eq v2, v6, :cond_5

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    goto :goto_5

    .line 77
    :cond_5
    const/4 v2, 0x0

    .line 78
    :goto_5
    and-int/lit8 v6, v1, 0x1

    .line 79
    .line 80
    invoke-virtual {v7, v6, v2}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_7

    .line 85
    .line 86
    instance-of v2, p1, Lap/a$a$u$a$a;

    .line 87
    .line 88
    if-eqz v2, :cond_6

    .line 89
    .line 90
    const v2, -0x536b3300

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/a1;->K(I)V

    .line 94
    .line 95
    .line 96
    move-object v2, p1

    .line 97
    check-cast v2, Lap/a$a$u$a$a;

    .line 98
    .line 99
    and-int/lit16 v8, v1, 0x1ffe

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    move-object v3, p2

    .line 103
    move-object v4, p3

    .line 104
    move-object v5, p4

    .line 105
    invoke-static/range {v2 .. v8}, Lrx/n;->a(Lap/a$a$u$a$a;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;Landroidx/compose/runtime/q;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->E()V

    .line 109
    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_6
    const v2, -0x5366dcb1

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/a1;->K(I)V

    .line 116
    .line 117
    .line 118
    and-int/lit16 v2, v1, 0x3fe

    .line 119
    .line 120
    shl-int/lit8 v1, v1, 0x3

    .line 121
    .line 122
    const v3, 0xe000

    .line 123
    .line 124
    .line 125
    and-int/2addr v3, v1

    .line 126
    or-int/2addr v2, v3

    .line 127
    const/high16 v3, 0x70000

    .line 128
    .line 129
    and-int/2addr v1, v3

    .line 130
    or-int v8, v2, v1

    .line 131
    .line 132
    const/16 v9, 0x48

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    const/4 v6, 0x0

    .line 136
    move-object v0, p1

    .line 137
    move-object v1, p2

    .line 138
    move-object v2, p3

    .line 139
    move-object v4, p4

    .line 140
    move-object v5, p5

    .line 141
    invoke-static/range {v0 .. v9}, Lrx/k;->e(Lap/a;Ljava/lang/String;Ljava/lang/String;Ly3/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;II)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->E()V

    .line 145
    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_7
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->C()V

    .line 149
    .line 150
    .line 151
    :goto_6
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    if-eqz v8, :cond_8

    .line 156
    .line 157
    new-instance v0, Lqx/a;

    .line 158
    .line 159
    move-object v1, p0

    .line 160
    move-object v2, p1

    .line 161
    move-object v3, p2

    .line 162
    move-object v4, p3

    .line 163
    move-object v5, p4

    .line 164
    move-object v6, p5

    .line 165
    move/from16 v7, p7

    .line 166
    .line 167
    invoke-direct/range {v0 .. v7}, Lqx/a;-><init>(Lqx/p;Lap/a;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    :cond_8
    return-void
.end method

.method public static final synthetic h0(Lqx/p;)Lcn/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lqx/p;->t:Lcn/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final i0(Lqx/p;Lcom/kmklabs/vidioplayer/api/Event;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/kmklabs/vidioplayer/api/Event$Video$Play;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object p1, p0, Lqx/p;->C:Llv/n;

    .line 7
    .line 8
    if-eqz p1, :cond_5

    .line 9
    .line 10
    invoke-direct {p0}, Lqx/p;->j0()Lcom/kmklabs/vidioplayer/api/VidioPlayerView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object p0, p0, Lqx/p;->h:Lvy/o;

    .line 15
    .line 16
    const-string v2, "enable_dvr_android"

    .line 17
    .line 18
    invoke-interface {p0, v2}, Le70/f;->b(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {p1}, Llv/n;->n()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Llv/n;->d()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    :cond_1
    :goto_0
    invoke-interface {v0, v1}, Lcom/kmklabs/vidioplayer/api/VidioPlayerView;->setSeekbarEnabled(Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    instance-of v0, p1, Lcom/kmklabs/vidioplayer/api/Event$Video$RenderedFirstFrame;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lqx/p;->j()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    instance-of v0, p1, Lcom/kmklabs/vidioplayer/api/Event$Meta$LivePositionChanged;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    check-cast p1, Lcom/kmklabs/vidioplayer/api/Event$Meta$LivePositionChanged;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/api/Event$Meta$LivePositionChanged;->isAtLiveEdge()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget-object v0, p0, Lqx/p;->E:Lvp/t1;

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    const v2, 0x7f0603fc

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    const v2, 0x7f060121

    .line 69
    .line 70
    .line 71
    :goto_1
    iget-object v3, v0, Lvp/t1;->i:Landroid/widget/LinearLayout;

    .line 72
    .line 73
    xor-int/2addr p1, v1

    .line 74
    invoke-virtual {v3, p1}, Landroid/view/View;->setClickable(Z)V

    .line 75
    .line 76
    .line 77
    iget-object p1, v0, Lvp/t1;->h:Landroid/widget/ImageView;

    .line 78
    .line 79
    iget-object p0, p0, Lqx/p;->a:Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {p0, v2}, Lpz/a;->b(Landroid/content/res/Resources;I)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 93
    .line 94
    invoke-virtual {p1, p0, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    return-void
.end method

.method private final j0()Lcom/kmklabs/vidioplayer/api/VidioPlayerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lqx/p;->s:Lpb0/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/kmklabs/vidioplayer/api/VidioPlayerView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final k0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqx/p;->z:Lbx/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbx/h;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method private final l0()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    const v1, 0x3fe38e39

    .line 13
    .line 14
    .line 15
    div-float/2addr v0, v1

    .line 16
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    float-to-int v0, v0

    .line 20
    invoke-direct {v1, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lqx/p;->q:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final o0(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lqx/p;->z:Lbx/h;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x1

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 11
    :goto_1
    iget-object v0, p0, Lqx/p;->E:Lvp/t1;

    .line 12
    .line 13
    iget-object v0, v0, Lvp/t1;->o:Landroidx/appcompat/widget/Toolbar;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->p()Landroidx/appcompat/view/menu/i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v1, 0x7f0a0353

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/i;->findItem(I)Landroid/view/MenuItem;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final p0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqx/p;->z:Lbx/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lqx/p;->b:Lyt/d;

    .line 7
    .line 8
    invoke-interface {v0}, Lvu/z;->isPlayingAd()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lqx/p;->k0()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v1, v2

    .line 21
    :goto_0
    iget-object v3, p0, Lqx/p;->E:Lvp/t1;

    .line 22
    .line 23
    iget-object v3, v3, Lvp/t1;->e:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Lvu/m;->mute()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    invoke-interface {v0}, Lvu/m;->unmute()V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final q0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqx/p;->b:Lyt/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lvu/z;->isPlayingAd()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lqx/p;->E:Lvp/t1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, v1, Lvp/t1;->o:Landroidx/appcompat/widget/Toolbar;

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-direct {p0}, Lqx/p;->k0()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lqx/p;->w:Lvc0/s1;

    .line 28
    .line 29
    invoke-interface {p1}, Lvc0/s1;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p1, v1, Lvp/t1;->o:Landroidx/appcompat/widget/Toolbar;

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    :goto_0
    iget-object p1, v1, Lvp/t1;->o:Landroidx/appcompat/widget/Toolbar;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method static synthetic r0(Lqx/p;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqx/p;->j0()Lcom/kmklabs/vidioplayer/api/VidioPlayerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/kmklabs/vidioplayer/api/VidioPlayerView;->isControllerVisible()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {p0, v0}, Lqx/p;->q0(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A(Llv/n;)V
    .locals 5
    .param p1    # Llv/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lqx/p;->b:Lyt/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lgu/a;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lqx/p;->l0()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lqx/p;->q()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lqx/p;->h:Lvy/o;

    .line 16
    .line 17
    const-string v2, "ads_bitrate"

    .line 18
    .line 19
    invoke-interface {v1, v2}, Le70/f;->c(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-static {p1, v1, v2}, Ljo/i;->a(Llv/n;J)Lcom/kmklabs/vidioplayer/api/Video;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lqx/p;->A:Lcom/kmklabs/vidioplayer/api/Video;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lvu/m;->i(Lcom/kmklabs/vidioplayer/api/Video;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Llv/n;->f()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-static {v1, v2}, Lkotlin/time/a;->j(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    const-wide/16 v3, 0x0

    .line 41
    .line 42
    cmp-long v3, v1, v3

    .line 43
    .line 44
    if-lez v3, :cond_0

    .line 45
    .line 46
    invoke-interface {v0, v1, v2}, Lvu/m;->seekTo(J)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iput-object p1, p0, Lqx/p;->C:Llv/n;

    .line 50
    .line 51
    return-void
.end method

.method public final B(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqx/p;->B:Z

    .line 2
    .line 3
    return-void
.end method

.method public final C(Lap/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .param p1    # Lap/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lap/a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lap/a;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lap/a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqx/p;->m:Lyv/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lap/a;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lyv/a;->d(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lyv/a;->h()V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Lqx/p;->j()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lqx/p;->y:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    iget-object v0, p0, Lqx/p;->E:Lvp/t1;

    .line 26
    .line 27
    iget-object v1, v0, Lvp/t1;->o:Landroidx/appcompat/widget/Toolbar;

    .line 28
    .line 29
    iget-object v2, v0, Lvp/t1;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lqx/p;->z:Lbx/h;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Lbx/h;->q()V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    new-array v1, v3, [Landroidx/compose/runtime/g3;

    .line 46
    .line 47
    new-instance v4, Lqx/l;

    .line 48
    .line 49
    invoke-direct {v4, p0, p1, p2, p3}, Lqx/l;-><init>(Lqx/p;Lap/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Ls3/i;

    .line 53
    .line 54
    const p2, -0x5dfbc38c

    .line 55
    .line 56
    .line 57
    const/4 p3, 0x1

    .line 58
    invoke-direct {p1, p2, v4, p3}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v1, p1}, Ld80/j;->a(Landroidx/compose/ui/platform/ComposeView;[Landroidx/compose/runtime/g3;Ls3/i;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v3}, Lqx/p;->o0(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v3}, Lqx/p;->f(Z)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lqx/p;->w:Lvc0/s1;

    .line 71
    .line 72
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-interface {p1, p2}, Lvc0/s1;->setValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Lqx/p;->r0(Lqx/p;)V

    .line 78
    .line 79
    .line 80
    sget-object p1, Lt50/a$c$a;->a:Lt50/a$c$a;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lqx/p;->I(Lt50/a$c;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, v0, Lvp/t1;->o:Landroidx/appcompat/widget/Toolbar;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->p()Landroidx/appcompat/view/menu/i;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const p2, 0x7f0a0357

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/i;->findItem(I)Landroid/view/MenuItem;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final D(Llv/n;)V
    .locals 6
    .param p1    # Llv/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lqx/p;->l0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lqx/p;->q()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lqx/p;->h:Lvy/o;

    .line 8
    .line 9
    const-string v1, "ads_bitrate"

    .line 10
    .line 11
    invoke-interface {v0, v1}, Le70/f;->c(Ljava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {p1, v0, v1}, Ljo/i;->a(Llv/n;J)Lcom/kmklabs/vidioplayer/api/Video;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lqx/p;->A:Lcom/kmklabs/vidioplayer/api/Video;

    .line 20
    .line 21
    iput-object p1, p0, Lqx/p;->C:Llv/n;

    .line 22
    .line 23
    iget-object v1, p0, Lqx/p;->b:Lyt/d;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Lvu/m;->D(Lcom/kmklabs/vidioplayer/api/Video;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Llv/n;->m()Lcom/kmklabs/whisper/WhisperAd$Content;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v2, p0, Lqx/p;->l:Lcom/kmklabs/whisper/WhisperAd;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget-object v3, p0, Lqx/p;->c:Lcom/vidio/android/watch/newplayer/a0;

    .line 39
    .line 40
    invoke-virtual {v2, v3, v0}, Lcom/kmklabs/whisper/WhisperAd;->start(Lcom/kmklabs/whisper/WhisperAd$PlayerProperties;Lcom/kmklabs/whisper/WhisperAd$Content;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p1}, Llv/n;->f()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-static {v2, v3}, Lkotlin/time/a;->j(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    const-wide/16 v4, 0x0

    .line 52
    .line 53
    cmp-long p1, v2, v4

    .line 54
    .line 55
    if-lez p1, :cond_1

    .line 56
    .line 57
    invoke-interface {v1, v2, v3}, Lvu/m;->seekTo(J)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public final E()Lvc0/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvc0/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lqx/p;->v:Lvc0/s1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqx/p;->k0()Z

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
    iget-object v0, p0, Lqx/p;->b:Lyt/d;

    .line 9
    .line 10
    invoke-interface {v0}, Lgu/a;->p()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final G(I)V
    .locals 1

    .line 1
    const-string v0, "s"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll9/j;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lqx/p;->E:Lvp/t1;

    .line 8
    .line 9
    iget-object v0, v0, Lvp/t1;->n:Lvp/u1;

    .line 10
    .line 11
    iget-object v0, v0, Lvp/u1;->b:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final H(Lcom/vidio/android/watch/newplayer/f1;)V
    .locals 1
    .param p1    # Lcom/vidio/android/watch/newplayer/f1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lqx/p;->b:Lyt/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lvu/t;->E(Landroidx/lifecycle/y;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final I(Lt50/a$c;)V
    .locals 3
    .param p1    # Lt50/a$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lt50/a$c$c;->a:Lt50/a$c$c;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lqx/p;->k:Lqx/x;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lqx/p;->w:Lvc0/s1;

    .line 15
    .line 16
    invoke-interface {p1}, Lvc0/s1;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Lcom/vidio/android/content/tag/detail/livestream/ui/i;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-direct {p1, p0, v1}, Lcom/vidio/android/content/tag/detail/livestream/ui/i;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lqx/x;->n(Lcom/vidio/android/content/tag/detail/livestream/ui/i;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {v0}, Lqx/x;->m()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lqx/p;->E:Lvp/t1;

    .line 42
    .line 43
    iget-object v1, p1, Lvp/t1;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    iget-object v1, p1, Lvp/t1;->k:Landroid/view/View;

    .line 52
    .line 53
    const/16 v2, 0x8

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p1, Lvp/t1;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lqx/x;->k()V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public final J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqx/p;->E:Lvp/t1;

    .line 2
    .line 3
    iget-object v0, v0, Lvp/t1;->p:Landroid/widget/TextView;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final K(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqx/p;->E:Lvp/t1;

    .line 2
    .line 3
    iget-object v0, v0, Lvp/t1;->n:Lvp/u1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lvp/u1;->b()Landroid/widget/LinearLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 p1, 0x8

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final L(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqx/p;->j0()Lcom/kmklabs/vidioplayer/api/VidioPlayerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/kmklabs/vidioplayer/api/VidioPlayerView;->onFullscreenModeChanged(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final M()J
    .locals 2

    .line 1
    iget-object v0, p0, Lqx/p;->b:Lyt/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lvu/z;->getCurrentPositionInMilliSecond()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final N(Lf00/m;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1    # Lf00/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf00/m;",
            "Ljava/util/List<",
            "Lf00/c;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqx/p;->k:Lqx/x;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lqx/x;->j()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lqx/p;->E:Lvp/t1;

    .line 10
    .line 11
    iget-object v1, v1, Lvp/t1;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v4, p3

    .line 16
    move-object v5, p4

    .line 17
    invoke-virtual/range {v0 .. v5}, Lqx/x;->l(Landroid/view/ViewGroup;Lf00/m;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqx/p;->E:Lvp/t1;

    .line 2
    .line 3
    iget-object v0, v0, Lvp/t1;->p:Landroid/widget/TextView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqx/p;->b:Lyt/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lvu/z;->B()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final addAdOverlayInfo(Lcom/kmklabs/vidioplayer/api/VidioAdOverlayInfo;)V
    .locals 1
    .param p1    # Lcom/kmklabs/vidioplayer/api/VidioAdOverlayInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lqx/p;->j0()Lcom/kmklabs/vidioplayer/api/VidioPlayerView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Lcom/kmklabs/vidioplayer/api/VidioPlayerView;->addAdOverlayInfo(Lcom/kmklabs/vidioplayer/api/VidioAdOverlayInfo;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqx/p;->E:Lvp/t1;

    .line 5
    .line 6
    iget-object v0, v0, Lvp/t1;->p:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqx/p;->j0()Lcom/kmklabs/vidioplayer/api/VidioPlayerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/kmklabs/vidioplayer/api/VidioPlayerView;->setFullscreenButton(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Llv/n;)V
    .locals 10
    .param p1    # Llv/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lqx/p;->j:Lcom/google/android/gms/cast/framework/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lqx/p;->z:Lbx/h;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 11
    .line 12
    .line 13
    :cond_1
    new-instance v1, Lbx/h;

    .line 14
    .line 15
    iget-object v2, p0, Lqx/p;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {v1, v2, v0}, Lbx/h;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/b;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lqx/c;

    .line 21
    .line 22
    invoke-direct {v0, v1, p0}, Lqx/c;-><init>(Lbx/h;Lqx/p;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lbx/h;->m(Lqx/c;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lqx/d;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lqx/d;-><init>(Lqx/p;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lbx/h;->l(Lqx/d;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lpr/f2;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v0, p0, v2}, Lpr/f2;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lbx/h;->k(Lpr/f2;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lqx/p;->z:Lbx/h;

    .line 46
    .line 47
    iget-object v0, p0, Lqx/p;->E:Lvp/t1;

    .line 48
    .line 49
    iget-object v2, v0, Lvp/t1;->e:Landroid/widget/FrameLayout;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lqx/p;->z:Lbx/h;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, Lvp/t1;->o:Landroidx/appcompat/widget/Toolbar;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->p()Landroidx/appcompat/view/menu/i;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v2, Lqx/o;

    .line 69
    .line 70
    invoke-direct {v2, p0}, Lqx/o;-><init>(Lqx/p;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0, v2}, Lbx/h;->p(Landroidx/appcompat/view/menu/i;Lqx/o;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lqx/p;->p0()V

    .line 77
    .line 78
    .line 79
    :goto_0
    iget-object v0, p0, Lqx/p;->z:Lbx/h;

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :cond_2
    invoke-virtual {p1}, Llv/n;->a()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :cond_3
    invoke-virtual {p1}, Llv/n;->j()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {p1}, Llv/n;->b()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {p1}, Llv/n;->a()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Llv/n;->c()Lv00/h0;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {p1}, Llv/n;->i()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Ljava/lang/Iterable;

    .line 118
    .line 119
    new-instance v7, Ljava/util/ArrayList;

    .line 120
    .line 121
    const/16 v0, 0xa

    .line 122
    .line 123
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_4

    .line 139
    .line 140
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Lcom/vidio/domain/entity/l$b;

    .line 145
    .line 146
    new-instance v8, Lbx/h$c;

    .line 147
    .line 148
    invoke-virtual {v2}, Lcom/vidio/domain/entity/l$b;->a()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-virtual {v2}, Lcom/vidio/domain/entity/l$b;->b()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-direct {v8, v9, v2}, Lbx/h$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_4
    new-instance v2, Lbx/h$b;

    .line 164
    .line 165
    invoke-direct/range {v2 .. v7}, Lbx/h$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv00/h0;Ljava/util/ArrayList;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lqx/p;->z:Lbx/h;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    new-instance p1, Lcom/google/android/gms/cast/MediaMetadata;

    .line 174
    .line 175
    invoke-direct {p1, v1}, Lcom/google/android/gms/cast/MediaMetadata;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Lbx/h$b;->e()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {p1, v3}, Lcom/google/android/gms/cast/MediaMetadata;->L0(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    new-instance v3, Lcom/google/android/gms/common/images/WebImage;

    .line 186
    .line 187
    invoke-virtual {v2}, Lbx/h$b;->a()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    const/4 v5, 0x0

    .line 196
    invoke-direct {v3, v4, v5, v5}, Lcom/google/android/gms/common/images/WebImage;-><init>(Landroid/net/Uri;II)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v3}, Lcom/google/android/gms/cast/MediaMetadata;->s0(Lcom/google/android/gms/common/images/WebImage;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Lbx/h$b;->d()Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    new-instance v4, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_6

    .line 224
    .line 225
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    add-int/lit8 v6, v5, 0x1

    .line 230
    .line 231
    if-ltz v5, :cond_5

    .line 232
    .line 233
    check-cast v3, Lbx/h$c;

    .line 234
    .line 235
    new-instance v7, Lcom/google/android/gms/cast/MediaTrack$a;

    .line 236
    .line 237
    int-to-long v8, v5

    .line 238
    invoke-direct {v7, v8, v9}, Lcom/google/android/gms/cast/MediaTrack$a;-><init>(J)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3}, Lbx/h$c;->a()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-virtual {v7, v5}, Lcom/google/android/gms/cast/MediaTrack$a;->d(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7, v1}, Lcom/google/android/gms/cast/MediaTrack$a;->e(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3}, Lbx/h$c;->b()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v7, v3}, Lcom/google/android/gms/cast/MediaTrack$a;->b(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7}, Lcom/google/android/gms/cast/MediaTrack$a;->c()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7}, Lcom/google/android/gms/cast/MediaTrack$a;->a()Lcom/google/android/gms/cast/MediaTrack;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move v5, v6

    .line 269
    goto :goto_2

    .line 270
    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->v0()V

    .line 271
    .line 272
    .line 273
    const/4 p1, 0x0

    .line 274
    throw p1

    .line 275
    :cond_6
    invoke-virtual {v2}, Lbx/h$b;->b()Lv00/h0;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-nez v0, :cond_7

    .line 280
    .line 281
    new-instance v0, Lcom/google/android/gms/cast/MediaInfo$a;

    .line 282
    .line 283
    invoke-virtual {v2}, Lbx/h$b;->c()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-direct {v0, v2}, Lcom/google/android/gms/cast/MediaInfo$a;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    const-string v2, "application/x-mpegURL"

    .line 291
    .line 292
    invoke-virtual {v0, v2}, Lcom/google/android/gms/cast/MediaInfo$a;->b(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_7
    new-instance v0, Lorg/json/JSONObject;

    .line 297
    .line 298
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2}, Lbx/h$b;->b()Lv00/h0;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-virtual {v3}, Lv00/h0;->c()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    const-string v5, "licenseUrl"

    .line 310
    .line 311
    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2}, Lbx/h$b;->b()Lv00/h0;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-virtual {v3}, Lv00/h0;->b()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    const-string v5, "licenseCustomData"

    .line 323
    .line 324
    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 325
    .line 326
    .line 327
    new-instance v3, Lcom/google/android/gms/cast/MediaInfo$a;

    .line 328
    .line 329
    invoke-virtual {v2}, Lbx/h$b;->c()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-direct {v3, v2}, Lcom/google/android/gms/cast/MediaInfo$a;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    const-string v2, "application/dash+xml"

    .line 337
    .line 338
    invoke-virtual {v3, v2}, Lcom/google/android/gms/cast/MediaInfo$a;->b(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v0}, Lcom/google/android/gms/cast/MediaInfo$a;->c(Lorg/json/JSONObject;)V

    .line 342
    .line 343
    .line 344
    move-object v0, v3

    .line 345
    :goto_3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo$a;->f()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/MediaInfo$a;->e(Lcom/google/android/gms/cast/MediaMetadata;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v4}, Lcom/google/android/gms/cast/MediaInfo$a;->d(Ljava/util/ArrayList;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo$a;->a()Lcom/google/android/gms/cast/MediaInfo;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    iget-object v0, p0, Lqx/p;->z:Lbx/h;

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    new-instance v2, Lcom/vidio/android/watchlist/download/menu/e;

    .line 364
    .line 365
    const/4 v3, 0x1

    .line 366
    invoke-direct {v2, p0, v3}, Lcom/vidio/android/watchlist/download/menu/e;-><init>(Ljava/lang/Object;I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, p1, v2}, Lbx/h;->j(Lcom/google/android/gms/cast/MediaInfo;Lcom/vidio/android/watchlist/download/menu/e;)V

    .line 370
    .line 371
    .line 372
    :goto_4
    invoke-direct {p0, v1}, Lqx/p;->o0(Z)V

    .line 373
    .line 374
    .line 375
    return-void
.end method

.method public final detach()V
    .locals 1

    .line 1
    new-instance v0, Lqx/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lqx/p;->r:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iget-object v0, p0, Lqx/p;->F:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lqx/p;->E:Lvp/t1;

    .line 14
    .line 15
    iget-object v0, v0, Lvp/t1;->e:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lqx/p;->l:Lcom/kmklabs/whisper/WhisperAd;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/kmklabs/whisper/WhisperAd;->stop()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lqx/p;->f:Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/b;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/b;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lqx/p;->j0()Lcom/kmklabs/vidioplayer/api/VidioPlayerView;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Lcom/kmklabs/vidioplayer/api/VidioPlayerView;->detach()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lqx/p;->j0()Lcom/kmklabs/vidioplayer/api/VidioPlayerView;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Lcom/kmklabs/vidioplayer/api/VidioPlayerView;->detachPlayer()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lqx/p;->D:Lf70/r;

    .line 47
    .line 48
    invoke-virtual {v0}, Lf70/r;->a()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0}, Lqx/p;->j0()Lcom/kmklabs/vidioplayer/api/VidioPlayerView;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1, v0}, Lcom/kmklabs/vidioplayer/api/VidioPlayerView;->setNextButtonVisibility(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqx/p;->E:Lvp/t1;

    .line 2
    .line 3
    iget-object v0, v0, Lvp/t1;->o:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->p()Landroidx/appcompat/view/menu/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0a0356

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/i;->findItem(I)Landroid/view/MenuItem;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv00/u1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Ljava/lang/Iterable;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lv00/u1;

    .line 32
    .line 33
    new-instance v2, Lv00/u1;

    .line 34
    .line 35
    invoke-virtual {v1}, Lv00/u1;->b()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v1}, Lv00/u1;->c()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {v1}, Lv00/u1;->a()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-virtual {v1}, Lv00/u1;->d()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v2, v1, v3, v4, v5}, Lv00/u1;-><init>(Ljava/lang/String;IIZ)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object p1, p0, Lqx/p;->b:Lyt/d;

    .line 59
    .line 60
    invoke-interface {p1, v0}, Lou/a;->m(Ljava/util/ArrayList;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final getAboveSeekbarMenuContainer()Landroid/view/ViewGroup;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lqx/p;->j0()Lcom/kmklabs/vidioplayer/api/VidioPlayerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/kmklabs/vidioplayer/api/VidioPlayerView;->getAboveSeekbarMenuContainer()Landroid/view/ViewGroup;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getSelectedSubtitleTrack()Lcom/kmklabs/vidioplayer/api/Track$Subtitle;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lqx/p;->b:Lyt/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lvu/z;->G()Lcom/kmklabs/vidioplayer/api/TrackController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/kmklabs/vidioplayer/api/SubtitleTrackController;->getSelectedSubtitleTrack()Lcom/kmklabs/vidioplayer/api/Track;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/kmklabs/vidioplayer/api/Track$Subtitle;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lcom/kmklabs/vidioplayer/api/Track$Subtitle;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final getView()Landroid/widget/FrameLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lqx/p;->q:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Landroid/view/ViewGroup;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lqx/p;->j0()Lcom/kmklabs/vidioplayer/api/VidioPlayerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/kmklabs/vidioplayer/api/VidioPlayerView;->getLayoutMenu()Landroid/view/ViewGroup;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final hideController()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqx/p;->j0()Lcom/kmklabs/vidioplayer/api/VidioPlayerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/kmklabs/vidioplayer/api/VidioPlayerView;->hideController()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i()Lyt/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lqx/p;->b:Lyt/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isControllerVisible()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lqx/p;->j0()Lcom/kmklabs/vidioplayer/api/VidioPlayerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/kmklabs/vidioplayer/api/VidioPlayerView;->isControllerVisible()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isPlayingAd()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqx/p;->b:Lyt/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lvu/z;->isPlayingAd()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j()V
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lqx/p;->q:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lqx/p;->hideController()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lqx/p;->b:Lyt/d;

    .line 8
    .line 9
    invoke-interface {p1}, Lvu/z;->isPlayingAd()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lqx/p;->j0()Lcom/kmklabs/vidioplayer/api/VidioPlayerView;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Lcom/kmklabs/vidioplayer/api/VidioPlayerView;->showController()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final l()Lcn/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lqx/p;->u:Lcn/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqx/p;->d:Lqx/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqx/u;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m0(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqx/p;->b:Lyt/d;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/time/a;->j(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    invoke-interface {v0, p1, p2}, Lvu/m;->seekTo(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final n(Lcom/vidio/domain/entity/n;Lup/j;Llv/q;)V
    .locals 9
    .param p1    # Lcom/vidio/domain/entity/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lup/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Llv/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqx/p;->E:Lvp/t1;

    .line 5
    .line 6
    iget-object v1, v0, Lvp/t1;->d:Lcom/vidio/android/watch/newplayer/vod/chapter/ChapterView;

    .line 7
    .line 8
    new-instance v2, Lqx/s;

    .line 9
    .line 10
    const-string v7, "seekTo-LRDsOJo(J)V"

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    const-class v5, Lqx/p;

    .line 15
    .line 16
    const-string v6, "seekTo"

    .line 17
    .line 18
    move-object v4, p0

    .line 19
    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    move-object v0, v4

    .line 23
    new-instance v6, Lqx/m;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v6, v3, p0, p1}, Lqx/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v8, v0, Lqx/p;->b:Lyt/d;

    .line 30
    .line 31
    iget-object v4, v0, Lqx/p;->x:Lvc0/i2;

    .line 32
    .line 33
    move-object v7, p2

    .line 34
    move-object v3, p3

    .line 35
    move-object v5, v2

    .line 36
    move-object v2, p1

    .line 37
    invoke-virtual/range {v1 .. v8}, Lcom/vidio/android/watch/newplayer/vod/chapter/ChapterView;->d(Lcom/vidio/domain/entity/n;Llv/q;Lvc0/i2;Lkotlin/jvm/functions/Function1;Lqx/m;Lup/j;Lyt/d;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lcom/vidio/android/shorts/k0;

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    invoke-direct {p1, p0, p2}, Lcom/vidio/android/shorts/k0;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iget-object p2, v0, Lqx/p;->F:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final n0(Lhp/b;Lcom/vidio/domain/entity/n;Lv00/z0;)V
    .locals 1
    .param p1    # Lhp/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/domain/entity/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lv00/z0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqx/p;->d:Lqx/u;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lqx/u;->b(Lhp/b;Lcom/vidio/domain/entity/n;Lv00/z0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final o()Lio/reactivex/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/m<",
            "Lcom/kmklabs/vidioplayer/api/Event;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lqx/p;->p:Lf70/u;

    .line 2
    .line 3
    invoke-interface {v0}, Lf70/u;->a()Lsc0/f0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lad0/t;->b(Lsc0/f0;)Lio/reactivex/u;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lqx/p;->t:Lcn/d;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lio/reactivex/m;->observeOn(Lio/reactivex/u;)Lio/reactivex/m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final onAudioChanges(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqx/p;->r:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    new-instance v1, Lhp/b$a$c;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lhp/b$a$c;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onBitrateChanges(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqx/p;->r:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    new-instance v1, Lhp/b$a$d;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lhp/b$a$d;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onBitrateWarningClicked()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v1, 0x7f1300a2

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lqx/p;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onControllerVisibilityChange(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqx/p;->F:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-direct {p0, p1}, Lqx/p;->q0(Z)V

    .line 28
    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    invoke-direct {p0}, Lqx/p;->j0()Lcom/kmklabs/vidioplayer/api/VidioPlayerView;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Lcom/kmklabs/vidioplayer/api/VidioPlayerView;->setControllerInvisible()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-boolean v0, p0, Lqx/p;->B:Z

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Lqx/p;->E:Lvp/t1;

    .line 44
    .line 45
    iget-object v0, v0, Lvp/t1;->i:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/16 p1, 0x8

    .line 52
    .line 53
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public final onFullScreenToggle()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqx/p;->r:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    sget-object v1, Lhp/b$a$g;->a:Lhp/b$a$g;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onNextButtonClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqx/p;->r:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    sget-object v1, Lhp/b$a$h;->a:Lhp/b$a$h;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onPauseButtonClicked()V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lqx/p;->v:Lvc0/s1;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/s1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lvc0/s1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lqx/p;->E:Lvp/t1;

    .line 22
    .line 23
    iget-object v0, v0, Lvp/t1;->c:Lcom/vidio/vidikit/VidioButton;

    .line 24
    .line 25
    new-instance v1, Lqx/b;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lqx/b;-><init>(Lqx/p;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onSubtitleChanged(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqx/p;->r:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    new-instance v1, Lhp/b$a$e;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lhp/b$a$e;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqx/p;->d:Lqx/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqx/u;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqx/p;->b:Lyt/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lvu/m;->pause()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lqx/p;->o0(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lqx/p;->E:Lvp/t1;

    .line 6
    .line 7
    iget-object v2, v1, Lvp/t1;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AbstractComposeView;->g()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Lvp/t1;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 13
    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lqx/p;->w:Lvc0/s1;

    .line 20
    .line 21
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-interface {v2, v3}, Lvc0/s1;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lqx/p;->r0(Lqx/p;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, Lvp/t1;->o:Landroidx/appcompat/widget/Toolbar;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->p()Landroidx/appcompat/view/menu/i;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v2, 0x7f0a0357

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroidx/appcompat/view/menu/i;->findItem(I)Landroid/view/MenuItem;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final r(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lhp/b$a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqx/p;->r:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    return-void
.end method

.method public final resetContentFrameSize()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqx/p;->j0()Lcom/kmklabs/vidioplayer/api/VidioPlayerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/kmklabs/vidioplayer/api/VidioPlayerView;->resetContentFrameSize()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final resume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqx/p;->A:Lcom/kmklabs/vidioplayer/api/Video;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lqx/p;->b:Lyt/d;

    .line 6
    .line 7
    invoke-interface {v0}, Lvu/m;->resume()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqx/p;->r:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    sget-object v1, Lhp/b$a$b;->a:Lhp/b$a$b;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setEnableNextButton(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqx/p;->j0()Lcom/kmklabs/vidioplayer/api/VidioPlayerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/kmklabs/vidioplayer/api/VidioPlayerView;->setEnableNextButton(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setLowLatencyMode(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqx/p;->b:Lyt/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder;->setLowLatencyMode(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setPlaybackSpeed(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqx/p;->b:Lyt/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lou/a;->setPlaybackSpeed(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setPlayerMenuStyle(Lcom/kmklabs/vidioplayer/api/PlayerMenuStyle;)V
    .locals 1
    .param p1    # Lcom/kmklabs/vidioplayer/api/PlayerMenuStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lqx/p;->j0()Lcom/kmklabs/vidioplayer/api/VidioPlayerView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Lcom/kmklabs/vidioplayer/api/VidioPlayerView;->setPlayerMenuStyle(Lcom/kmklabs/vidioplayer/api/PlayerMenuStyle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setResizeMode(Lcom/kmklabs/vidioplayer/api/VidioPlayerView$ResizeMode;)V
    .locals 1
    .param p1    # Lcom/kmklabs/vidioplayer/api/VidioPlayerView$ResizeMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lqx/p;->j0()Lcom/kmklabs/vidioplayer/api/VidioPlayerView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Lcom/kmklabs/vidioplayer/api/VidioPlayerView;->setResizeMode(Lcom/kmklabs/vidioplayer/api/VidioPlayerView$ResizeMode;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setThumbnailMedia(Lv00/k2;)V
    .locals 1
    .param p1    # Lv00/k2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lqx/p;->j0()Lcom/kmklabs/vidioplayer/api/VidioPlayerView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Lcom/kmklabs/vidioplayer/api/VidioPlayerView;->setThumbnailMedia(Lv00/k2;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqx/p;->b:Lyt/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lvu/m;->stop()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t()Lvc0/i2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvc0/i2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lqx/p;->x:Lvc0/i2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqx/p;->j0()Lcom/kmklabs/vidioplayer/api/VidioPlayerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/kmklabs/vidioplayer/api/VidioPlayerView;->setPlayerSubtitleFontSize-dnGA9BE(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final v(Lcom/vidio/android/watch/newplayer/vod/nextvideo/b$a;)V
    .locals 1
    .param p1    # Lcom/vidio/android/watch/newplayer/vod/nextvideo/b$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lqx/p;->d:Lqx/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lqx/u;->v(Lcom/vidio/android/watch/newplayer/vod/nextvideo/b$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Lqx/p;->j0()Lcom/kmklabs/vidioplayer/api/VidioPlayerView;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1, v0}, Lcom/kmklabs/vidioplayer/api/VidioPlayerView;->setHdButtonVisibility(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final x(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqx/p;->F:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final y(Ljava/lang/String;)V
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
    invoke-direct {p0}, Lqx/p;->k0()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Lqx/p;->l0()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lqx/p;->q()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/kmklabs/vidioplayer/api/Ad;

    .line 18
    .line 19
    iget-object v1, p0, Lqx/p;->h:Lvy/o;

    .line 20
    .line 21
    const-string v2, "ads_bitrate"

    .line 22
    .line 23
    invoke-interface {v1, v2}, Le70/f;->c(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    long-to-int v1, v1

    .line 28
    iget-object v2, p0, Lqx/p;->C:Llv/n;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Llv/n;->h()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    :goto_0
    invoke-direct {v0, p1, v1, v2}, Lcom/kmklabs/vidioplayer/api/Ad;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lqx/p;->b:Lyt/d;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lgu/a;->j(Lcom/kmklabs/vidioplayer/api/Ad;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final z(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqx/p;->j0()Lcom/kmklabs/vidioplayer/api/VidioPlayerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/kmklabs/vidioplayer/api/VidioPlayerView;->setPinchToZoomEnable(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
