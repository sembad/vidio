.class public final Lcom/vidio/android/v4/main/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vidio/android/v4/main/w0;
.implements Lcom/android/installreferrer/api/InstallReferrerStateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/android/v4/main/g1$a;
    }
.end annotation


# instance fields
.field private final A:Lpb0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final a:Landroid/content/SharedPreferences;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lzv/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lvw/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/vidio/domain/usecase/s0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lvy/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lcom/vidio/domain/usecase/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lkt/g0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lkt/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lcom/vidio/domain/usecase/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Lcom/vidio/android/notification/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Lr60/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:Lcom/android/installreferrer/api/InstallReferrerClient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final m:Loz/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final n:Ldv/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final o:Le40/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final p:Lcom/vidio/android/content/preferences/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final q:Lvy/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final r:Lt50/s2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final s:Lf70/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private t:Lcom/vidio/android/v4/main/MainActivity;

.field private u:Lcom/vidio/android/v4/main/g1$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private v:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private w:I

.field private final x:Lqa0/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private y:Z

.field private final z:Lxc0/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lzv/k;Lvw/d;Lcom/vidio/domain/usecase/s0;Lvy/a;Lcom/vidio/domain/usecase/a;Lkt/g0;Lkt/b;Lcom/vidio/domain/usecase/g;Lcom/vidio/android/notification/v;Lr60/g;Loz/h;Ldv/f;Le40/e;Lcom/vidio/android/content/preferences/b;Lt50/s2;Lvy/o;Lf70/u;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/SharedPreferences;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lzv/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lvw/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/vidio/domain/usecase/s0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lvy/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/vidio/domain/usecase/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lkt/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lkt/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/vidio/domain/usecase/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/vidio/android/notification/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lr60/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Loz/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Ldv/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Le40/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Lcom/vidio/android/content/preferences/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Lt50/s2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Lvy/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p19    # Lf70/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-static {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->newBuilder(Landroid/content/Context;)Lcom/android/installreferrer/api/InstallReferrerClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient$Builder;->build()Lcom/android/installreferrer/api/InstallReferrerClient;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/vidio/android/v4/main/g1;->a:Landroid/content/SharedPreferences;

    .line 4
    iput-object p3, p0, Lcom/vidio/android/v4/main/g1;->b:Lzv/k;

    .line 5
    iput-object p4, p0, Lcom/vidio/android/v4/main/g1;->c:Lvw/d;

    .line 6
    iput-object p5, p0, Lcom/vidio/android/v4/main/g1;->d:Lcom/vidio/domain/usecase/s0;

    .line 7
    iput-object p6, p0, Lcom/vidio/android/v4/main/g1;->e:Lvy/a;

    .line 8
    iput-object p7, p0, Lcom/vidio/android/v4/main/g1;->f:Lcom/vidio/domain/usecase/a;

    .line 9
    iput-object p8, p0, Lcom/vidio/android/v4/main/g1;->g:Lkt/g0;

    .line 10
    iput-object p9, p0, Lcom/vidio/android/v4/main/g1;->h:Lkt/b;

    .line 11
    iput-object p10, p0, Lcom/vidio/android/v4/main/g1;->i:Lcom/vidio/domain/usecase/g;

    .line 12
    iput-object p11, p0, Lcom/vidio/android/v4/main/g1;->j:Lcom/vidio/android/notification/v;

    .line 13
    iput-object p12, p0, Lcom/vidio/android/v4/main/g1;->k:Lr60/g;

    .line 14
    iput-object p1, p0, Lcom/vidio/android/v4/main/g1;->l:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 15
    iput-object p13, p0, Lcom/vidio/android/v4/main/g1;->m:Loz/h;

    .line 16
    iput-object p14, p0, Lcom/vidio/android/v4/main/g1;->n:Ldv/f;

    .line 17
    iput-object p15, p0, Lcom/vidio/android/v4/main/g1;->o:Le40/e;

    move-object/from16 p1, p16

    .line 18
    iput-object p1, p0, Lcom/vidio/android/v4/main/g1;->p:Lcom/vidio/android/content/preferences/b;

    move-object/from16 p1, p18

    .line 19
    iput-object p1, p0, Lcom/vidio/android/v4/main/g1;->q:Lvy/o;

    move-object/from16 p1, p17

    .line 20
    iput-object p1, p0, Lcom/vidio/android/v4/main/g1;->r:Lt50/s2;

    move-object/from16 p1, p19

    .line 21
    iput-object p1, p0, Lcom/vidio/android/v4/main/g1;->s:Lf70/u;

    .line 22
    sget-object p2, Lcom/vidio/android/v4/main/g1$a$b$a;->e:Lcom/vidio/android/v4/main/g1$a$b$a;

    iput-object p2, p0, Lcom/vidio/android/v4/main/g1;->u:Lcom/vidio/android/v4/main/g1$a;

    .line 23
    const-string p2, "launched"

    iput-object p2, p0, Lcom/vidio/android/v4/main/g1;->v:Ljava/lang/String;

    const/4 p2, -0x1

    .line 24
    iput p2, p0, Lcom/vidio/android/v4/main/g1;->w:I

    .line 25
    new-instance p2, Lqa0/a;

    invoke-direct {p2}, Lqa0/a;-><init>()V

    iput-object p2, p0, Lcom/vidio/android/v4/main/g1;->x:Lqa0/a;

    .line 26
    invoke-static {}, Lsc0/v2;->b()Lsc0/v;

    move-result-object p2

    invoke-interface {p1}, Lf70/u;->c()Lsc0/f0;

    move-result-object p1

    check-cast p2, Lsc0/d2;

    .line 27
    invoke-static {p2, p1}, Lkotlin/coroutines/CoroutineContext$Element$a;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    .line 28
    invoke-static {p1}, Lsc0/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lxc0/c;

    move-result-object p1

    iput-object p1, p0, Lcom/vidio/android/v4/main/g1;->z:Lxc0/c;

    .line 29
    new-instance p1, Lcom/vidio/android/v4/main/b1;

    invoke-direct {p1, p0}, Lcom/vidio/android/v4/main/b1;-><init>(Lcom/vidio/android/v4/main/g1;)V

    invoke-static {p1}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    move-result-object p1

    iput-object p1, p0, Lcom/vidio/android/v4/main/g1;->A:Lpb0/l;

    return-void
.end method

.method public static a(Lcom/vidio/android/v4/main/g1;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/vidio/android/v4/main/g1;->q:Lvy/o;

    .line 2
    .line 3
    const-string v0, "enable_app_rental_navigation"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Le70/f;->b(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static b(Lcom/vidio/android/v4/main/g1;)Lkotlin/Unit;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vidio/android/v4/main/g1;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "onboarding_key"

    .line 5
    .line 6
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, p0, Lcom/vidio/android/v4/main/g1;->w:I

    .line 17
    .line 18
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/vidio/android/v4/main/g1;->t:Lcom/vidio/android/v4/main/MainActivity;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-static {p0}, Lcom/vidio/android/onboarding/onboarding/ui/OnBoardingActivity$a;->a(Lcom/vidio/android/v4/main/MainActivity;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string p0, "view"

    .line 37
    .line 38
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    throw p0

    .line 43
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0
.end method

.method public static final synthetic c(Lcom/vidio/android/v4/main/g1;)Lcom/vidio/domain/usecase/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/v4/main/g1;->i:Lcom/vidio/domain/usecase/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/vidio/android/v4/main/g1;)Lcom/vidio/android/content/preferences/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/v4/main/g1;->p:Lcom/vidio/android/content/preferences/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/vidio/android/v4/main/g1;)Lf70/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/v4/main/g1;->s:Lf70/u;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/vidio/android/v4/main/g1;)Lcom/vidio/domain/usecase/s0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/v4/main/g1;->d:Lcom/vidio/domain/usecase/s0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/vidio/android/v4/main/g1;)Loz/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/v4/main/g1;->m:Loz/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/vidio/android/v4/main/g1;)Lcom/android/installreferrer/api/InstallReferrerClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/v4/main/g1;->l:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/vidio/android/v4/main/g1;)Lkt/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/v4/main/g1;->h:Lkt/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/vidio/android/v4/main/g1;)Le10/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/v4/main/g1;->k:Lr60/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/vidio/android/v4/main/g1;)Le40/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/v4/main/g1;->o:Le40/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/vidio/android/v4/main/g1;)Lt50/s2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/v4/main/g1;->r:Lt50/s2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/vidio/android/v4/main/g1;)Lkt/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/v4/main/g1;->g:Lkt/g0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/vidio/android/v4/main/g1;)Lzv/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/v4/main/g1;->b:Lzv/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lcom/vidio/android/v4/main/g1;)Lcom/vidio/android/v4/main/y0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/v4/main/g1;->t:Lcom/vidio/android/v4/main/MainActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lcom/vidio/android/v4/main/g1;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vidio/android/v4/main/g1;->y:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    const v0, 0x30b471

    .line 2
    .line 3
    .line 4
    iput v0, p0, Lcom/vidio/android/v4/main/g1;->w:I

    .line 5
    .line 6
    return-void
.end method

.method public final B()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vidio/android/v4/main/g1;->f:Lcom/vidio/domain/usecase/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vidio/domain/usecase/a;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/vidio/android/v4/main/g1;->t:Lcom/vidio/android/v4/main/MainActivity;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lyw/d$a;->a()Lyw/d;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0, v1}, Landroidx/fragment/app/q;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v0, "view"

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_1
    return-void
.end method

.method public final C()V
    .locals 7

    .line 1
    new-instance v5, Lcom/vidio/android/v4/main/g1$d;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v5, p0, v0}, Lcom/vidio/android/v4/main/g1$d;-><init>(Lcom/vidio/android/v4/main/g1;Ltb0/c;)V

    .line 5
    .line 6
    .line 7
    const/16 v6, 0xf

    .line 8
    .line 9
    iget-object v0, p0, Lcom/vidio/android/v4/main/g1;->z:Lxc0/c;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static/range {v0 .. v6}, Lf70/j;->c(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lgo/l;Lpx/x;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final D(Lcom/vidio/android/v4/main/MainActivity$a$a;Ljava/lang/String;)V
    .locals 17
    .param p1    # Lcom/vidio/android/v4/main/MainActivity$a$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v7, Lcom/vidio/android/v4/main/g1$e;

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    invoke-direct {v7, v0, v9}, Lcom/vidio/android/v4/main/g1$e;-><init>(Lcom/vidio/android/v4/main/g1;Ltb0/c;)V

    .line 15
    .line 16
    .line 17
    const/16 v8, 0xf

    .line 18
    .line 19
    iget-object v2, v0, Lcom/vidio/android/v4/main/g1;->z:Lxc0/c;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static/range {v2 .. v8}, Lf70/j;->c(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lgo/l;Lpx/x;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/vidio/android/v4/main/g1;->H(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v3, Lcom/vidio/kmm/tracker/plenty/event/Referrer$PushNotif;->d:Lcom/vidio/kmm/tracker/plenty/event/Referrer$PushNotif;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/vidio/kmm/tracker/plenty/event/Referrer;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    sget-object v1, Lp50/a;->d:Lp50/a;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object v1, Lp50/a;->e:Lp50/a;

    .line 47
    .line 48
    :goto_0
    iget-object v3, v0, Lcom/vidio/android/v4/main/g1;->b:Lzv/k;

    .line 49
    .line 50
    invoke-virtual {v3, v1}, Lzv/k;->a(Lp50/a;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lcom/vidio/android/v4/main/g1;->j:Lcom/vidio/android/notification/v;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/vidio/android/notification/v;->a()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v3, v1}, Lzv/k;->c(Z)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lf70/q;

    .line 63
    .line 64
    invoke-direct {v1, v2}, Lf70/q;-><init>(Lsc0/j0;)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Lcom/vidio/android/v4/main/c1;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-direct {v3, v4}, Lcom/vidio/android/v4/main/c1;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v3}, Lf70/q;->b(Lkotlin/jvm/functions/Function1;)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lcom/vidio/android/v4/main/j1;

    .line 77
    .line 78
    invoke-direct {v3, v0, v9}, Lcom/vidio/android/v4/main/j1;-><init>(Lcom/vidio/android/v4/main/g1;Ltb0/c;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v3}, Lf70/q;->d(Lkotlin/jvm/functions/Function2;)Lsc0/x1;

    .line 82
    .line 83
    .line 84
    new-instance v1, Lf70/q;

    .line 85
    .line 86
    invoke-direct {v1, v2}, Lf70/q;-><init>(Lsc0/j0;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, Lcom/vidio/android/v4/main/g1;->s:Lf70/u;

    .line 90
    .line 91
    invoke-interface {v2}, Lf70/u;->a()Lsc0/f0;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v1, v2}, Lf70/q;->e(Lsc0/f0;)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Lcom/vidio/android/v4/main/d1;

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-direct {v2, v3}, Lcom/vidio/android/v4/main/d1;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Lf70/q;->b(Lkotlin/jvm/functions/Function1;)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Lcom/vidio/android/v4/main/e1;

    .line 108
    .line 109
    invoke-direct {v2, v0}, Lcom/vidio/android/v4/main/e1;-><init>(Lcom/vidio/android/v4/main/g1;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Lf70/q;->c(Lkotlin/jvm/functions/Function0;)V

    .line 113
    .line 114
    .line 115
    new-instance v2, Lcom/vidio/android/v4/main/i1;

    .line 116
    .line 117
    invoke-direct {v2, v0, v9}, Lcom/vidio/android/v4/main/i1;-><init>(Lcom/vidio/android/v4/main/g1;Ltb0/c;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, Lf70/q;->d(Lkotlin/jvm/functions/Function2;)Lsc0/x1;

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {p0 .. p1}, Lcom/vidio/android/v4/main/g1;->w(Lcom/vidio/android/v4/main/MainActivity$a$a;)V

    .line 124
    .line 125
    .line 126
    move-object/from16 v1, p1

    .line 127
    .line 128
    instance-of v1, v1, Lcom/vidio/android/v4/main/MainActivity$a$a$b$a;

    .line 129
    .line 130
    if-nez v1, :cond_8

    .line 131
    .line 132
    iget-object v1, v0, Lcom/vidio/android/v4/main/g1;->n:Ldv/f;

    .line 133
    .line 134
    sget-object v2, Ldv/b$j;->Q:Ldv/b$j;

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ldv/f;->u(Ldv/b$j;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_1
    iget-object v1, v0, Lcom/vidio/android/v4/main/g1;->e:Lvy/a;

    .line 144
    .line 145
    invoke-virtual {v1}, Lvy/a;->a()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_2

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_2
    iget-object v1, v0, Lcom/vidio/android/v4/main/g1;->c:Lvw/d;

    .line 153
    .line 154
    iget v2, v0, Lcom/vidio/android/v4/main/g1;->w:I

    .line 155
    .line 156
    invoke-interface {v1, v2}, Lvw/d;->a(I)Lvw/c;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    instance-of v2, v1, Lvw/a;

    .line 161
    .line 162
    const-string v3, "view"

    .line 163
    .line 164
    if-eqz v2, :cond_4

    .line 165
    .line 166
    iget-object v2, v0, Lcom/vidio/android/v4/main/g1;->t:Lcom/vidio/android/v4/main/MainActivity;

    .line 167
    .line 168
    if-eqz v2, :cond_3

    .line 169
    .line 170
    check-cast v1, Lvw/a;

    .line 171
    .line 172
    invoke-virtual {v2}, Lcom/vidio/android/v4/main/MainActivity;->I1()Lcom/vidio/android/v4/main/x;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v3}, Lcom/vidio/android/v4/main/x;->j()V

    .line 177
    .line 178
    .line 179
    invoke-interface {v2}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/o;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-static {v3}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/o;)Landroidx/lifecycle/r;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    new-instance v15, Lcom/vidio/android/v4/main/v0;

    .line 188
    .line 189
    invoke-direct {v15, v2, v1, v9}, Lcom/vidio/android/v4/main/v0;-><init>(Lcom/vidio/android/v4/main/MainActivity;Lvw/c;Ltb0/c;)V

    .line 190
    .line 191
    .line 192
    const/16 v16, 0xf

    .line 193
    .line 194
    const/4 v11, 0x0

    .line 195
    const/4 v12, 0x0

    .line 196
    const/4 v13, 0x0

    .line 197
    const/4 v14, 0x0

    .line 198
    invoke-static/range {v10 .. v16}, Lf70/j;->c(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lgo/l;Lpx/x;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v9

    .line 206
    :cond_4
    instance-of v2, v1, Lvw/f;

    .line 207
    .line 208
    if-eqz v2, :cond_6

    .line 209
    .line 210
    iget-object v2, v0, Lcom/vidio/android/v4/main/g1;->t:Lcom/vidio/android/v4/main/MainActivity;

    .line 211
    .line 212
    if-eqz v2, :cond_5

    .line 213
    .line 214
    check-cast v1, Lvw/f;

    .line 215
    .line 216
    invoke-virtual {v2}, Lcom/vidio/android/v4/main/MainActivity;->I1()Lcom/vidio/android/v4/main/x;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    new-instance v4, Lcom/vidio/android/v4/main/e0;

    .line 221
    .line 222
    invoke-direct {v4, v2, v1}, Lcom/vidio/android/v4/main/e0;-><init>(Lcom/vidio/android/v4/main/MainActivity;Lvw/f;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v4}, Lcom/vidio/android/v4/main/x;->k(Lcom/vidio/android/v4/main/e0;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v9

    .line 233
    :cond_6
    sget-object v2, Lvw/b;->b:Lvw/b;

    .line 234
    .line 235
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_7

    .line 240
    .line 241
    :goto_1
    return-void

    .line 242
    :cond_7
    invoke-static {}, Lpb0/m;->a()V

    .line 243
    .line 244
    .line 245
    :cond_8
    return-void
.end method

.method public final E()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vidio/android/v4/main/g1;->z:Lxc0/c;

    .line 2
    .line 3
    invoke-static {v0}, Lf70/j;->a(Lsc0/j0;)Lf70/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lb00/f;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2}, Lb00/f;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lf70/q;->b(Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/vidio/android/v4/main/g1$f;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p0, v2}, Lcom/vidio/android/v4/main/g1$f;-><init>(Lcom/vidio/android/v4/main/g1;Ltb0/c;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lf70/q;->d(Lkotlin/jvm/functions/Function2;)Lsc0/x1;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final F(Ljava/lang/String;)V
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
    iget-object v0, p0, Lcom/vidio/android/v4/main/g1;->b:Lzv/k;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lzv/k;->d(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final G(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vidio/android/v4/main/g1;->t:Lcom/vidio/android/v4/main/MainActivity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "view"

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/vidio/android/v4/main/MainActivity;->W1()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v1

    .line 18
    :cond_1
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/vidio/android/v4/main/MainActivity;->M1()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1
.end method

.method public final H(Ljava/lang/String;)V
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
    sget-object v0, Lp50/a;->e:Lp50/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lp50/a;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, Lcom/vidio/android/v4/main/g1;->v:Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final I(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/vidio/android/v4/main/g1;->s(I)Lcom/vidio/android/v4/main/g1$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/vidio/android/v4/main/g1$a$b$a;->e:Lcom/vidio/android/v4/main/g1$a$b$a;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "view"

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    sget-object v0, Lcom/vidio/android/v4/main/g1$a$c$a;->e:Lcom/vidio/android/v4/main/g1$a$c$a;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    sget-object v0, Lcom/vidio/android/v4/main/g1$a$a$a;->e:Lcom/vidio/android/v4/main/g1$a$a$a;

    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/vidio/android/v4/main/g1;->t:Lcom/vidio/android/v4/main/MainActivity;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/vidio/android/v4/main/MainActivity;->Y1()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/vidio/android/v4/main/g1;->t:Lcom/vidio/android/v4/main/MainActivity;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/vidio/android/v4/main/MainActivity;->N1()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1
.end method

.method public final onInstallReferrerServiceDisconnected()V
    .locals 0

    return-void
.end method

.method public final onInstallReferrerSetupFinished(I)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/vidio/android/v4/main/g1;->s:Lf70/u;

    .line 4
    .line 5
    invoke-interface {p1}, Lf70/u;->c()Lsc0/f0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lsc0/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lxc0/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lcom/vidio/android/v4/main/g1$c;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, v1}, Lcom/vidio/android/v4/main/g1$c;-><init>(Lcom/vidio/android/v4/main/g1;Ltb0/c;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-static {p1, v1, v1, v0, v2}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final q(Lcom/vidio/android/v4/main/MainActivity;Ljava/lang/Integer;)V
    .locals 17
    .param p1    # Lcom/vidio/android/v4/main/MainActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iput-object v1, v0, Lcom/vidio/android/v4/main/g1;->t:Lcom/vidio/android/v4/main/MainActivity;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/vidio/android/v4/main/MainActivity;->R1()V

    .line 8
    .line 9
    .line 10
    new-instance v4, Lcom/vidio/android/v4/main/f1;

    .line 11
    .line 12
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v7, Lcom/vidio/android/v4/main/l1;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    invoke-direct {v7, v0, v9}, Lcom/vidio/android/v4/main/l1;-><init>(Lcom/vidio/android/v4/main/g1;Ltb0/c;)V

    .line 19
    .line 20
    .line 21
    const/16 v8, 0xd

    .line 22
    .line 23
    iget-object v2, v0, Lcom/vidio/android/v4/main/g1;->z:Lxc0/c;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-static/range {v2 .. v8}, Lf70/j;->c(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lgo/l;Lpx/x;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 29
    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v0, v3}, Lcom/vidio/android/v4/main/g1;->s(I)Lcom/vidio/android/v4/main/g1$a;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iput-object v4, v0, Lcom/vidio/android/v4/main/g1;->u:Lcom/vidio/android/v4/main/g1$a;

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Lcom/vidio/android/v4/main/MainActivity;->Z1(I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v1, v0, Lcom/vidio/android/v4/main/g1;->q:Lvy/o;

    .line 47
    .line 48
    const-string v3, "enable_subtitle_pref_sync"

    .line 49
    .line 50
    invoke-interface {v1, v3}, Le70/f;->b(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    new-instance v15, Lcom/vidio/android/v4/main/h1;

    .line 57
    .line 58
    invoke-direct {v15, v0, v9}, Lcom/vidio/android/v4/main/h1;-><init>(Lcom/vidio/android/v4/main/g1;Ltb0/c;)V

    .line 59
    .line 60
    .line 61
    const/16 v16, 0xf

    .line 62
    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v12, 0x0

    .line 65
    const/4 v13, 0x0

    .line 66
    const/4 v14, 0x0

    .line 67
    move-object v10, v2

    .line 68
    invoke-static/range {v10 .. v16}, Lf70/j;->c(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lgo/l;Lpx/x;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidio/android/v4/main/g1;->z:Lxc0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxc0/c;->e()Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lsc0/z1;->e(Lkotlin/coroutines/CoroutineContext;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/vidio/android/v4/main/g1;->x:Lqa0/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lqa0/a;->d()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final s(I)Lcom/vidio/android/v4/main/g1$a;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/vidio/android/v4/main/g1;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const v0, 0x7f0a004e

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/vidio/android/v4/main/g1$a$a$b;->e:Lcom/vidio/android/v4/main/g1$a$a$b;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    sget-object p1, Lcom/vidio/android/v4/main/g1$a$a$a;->e:Lcom/vidio/android/v4/main/g1$a$a$a;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/vidio/android/v4/main/g1;->A:Lpb0/l;

    .line 17
    .line 18
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const v1, 0x7f0a0052

    .line 29
    .line 30
    .line 31
    const v2, 0x7f0a004a

    .line 32
    .line 33
    .line 34
    const v3, 0x7f0a0047

    .line 35
    .line 36
    .line 37
    if-eqz v0, :cond_6

    .line 38
    .line 39
    if-ne p1, v3, :cond_2

    .line 40
    .line 41
    sget-object p1, Lcom/vidio/android/v4/main/g1$a$c$b;->e:Lcom/vidio/android/v4/main/g1$a$c$b;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_2
    if-ne p1, v2, :cond_3

    .line 45
    .line 46
    sget-object p1, Lcom/vidio/android/v4/main/g1$a$c$c;->e:Lcom/vidio/android/v4/main/g1$a$c$c;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_3
    const v0, 0x7f0a004f

    .line 50
    .line 51
    .line 52
    if-ne p1, v0, :cond_4

    .line 53
    .line 54
    sget-object p1, Lcom/vidio/android/v4/main/g1$a$c$d;->e:Lcom/vidio/android/v4/main/g1$a$c$d;

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_4
    if-ne p1, v1, :cond_5

    .line 58
    .line 59
    sget-object p1, Lcom/vidio/android/v4/main/g1$a$c$e;->e:Lcom/vidio/android/v4/main/g1$a$c$e;

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_5
    sget-object p1, Lcom/vidio/android/v4/main/g1$a$c$a;->e:Lcom/vidio/android/v4/main/g1$a$c$a;

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_6
    if-ne p1, v3, :cond_7

    .line 66
    .line 67
    sget-object p1, Lcom/vidio/android/v4/main/g1$a$b$b;->e:Lcom/vidio/android/v4/main/g1$a$b$b;

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_7
    if-ne p1, v2, :cond_8

    .line 71
    .line 72
    sget-object p1, Lcom/vidio/android/v4/main/g1$a$b$c;->e:Lcom/vidio/android/v4/main/g1$a$b$c;

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_8
    if-ne p1, v1, :cond_9

    .line 76
    .line 77
    sget-object p1, Lcom/vidio/android/v4/main/g1$a$b$e;->e:Lcom/vidio/android/v4/main/g1$a$b$e;

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_9
    const v0, 0x7f0a0050

    .line 81
    .line 82
    .line 83
    if-ne p1, v0, :cond_a

    .line 84
    .line 85
    sget-object p1, Lcom/vidio/android/v4/main/g1$a$b$d;->e:Lcom/vidio/android/v4/main/g1$a$b$d;

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_a
    sget-object p1, Lcom/vidio/android/v4/main/g1$a$b$a;->e:Lcom/vidio/android/v4/main/g1$a$b$a;

    .line 89
    .line 90
    return-object p1
.end method

.method public final t()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/v4/main/g1;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidio/android/v4/main/g1;->u:Lcom/vidio/android/v4/main/g1$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vidio/android/v4/main/g1$a;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final v()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vidio/android/v4/main/g1$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/vidio/android/v4/main/g1$b;-><init>(Lcom/vidio/android/v4/main/g1;Ltb0/c;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    iget-object v3, p0, Lcom/vidio/android/v4/main/g1;->z:Lxc0/c;

    .line 9
    .line 10
    invoke-static {v3, v1, v1, v0, v2}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final w(Lcom/vidio/android/v4/main/MainActivity$a$a;)V
    .locals 3
    .param p1    # Lcom/vidio/android/v4/main/MainActivity$a$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/vidio/android/v4/main/MainActivity$a$a$c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "view"

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    check-cast p1, Lcom/vidio/android/v4/main/MainActivity$a$a$c;

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/vidio/android/v4/main/g1;->y:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object p1, Lcom/vidio/android/v4/main/HomeBottomNavigation$a;->d:Lcom/vidio/android/v4/main/HomeBottomNavigation$a;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of v0, p1, Lcom/vidio/android/v4/main/MainActivity$a$a$c$b;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object p1, Lcom/vidio/android/v4/main/HomeBottomNavigation$a;->e:Lcom/vidio/android/v4/main/HomeBottomNavigation$a;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of v0, p1, Lcom/vidio/android/v4/main/MainActivity$a$a$c$e;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object p1, Lcom/vidio/android/v4/main/HomeBottomNavigation$a;->i:Lcom/vidio/android/v4/main/HomeBottomNavigation$a;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    instance-of v0, p1, Lcom/vidio/android/v4/main/MainActivity$a$a$c$d;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    sget-object p1, Lcom/vidio/android/v4/main/HomeBottomNavigation$a;->v:Lcom/vidio/android/v4/main/HomeBottomNavigation$a;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    instance-of p1, p1, Lcom/vidio/android/v4/main/MainActivity$a$a$c$c;

    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    sget-object p1, Lcom/vidio/android/v4/main/HomeBottomNavigation$a;->w:Lcom/vidio/android/v4/main/HomeBottomNavigation$a;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    sget-object p1, Lcom/vidio/android/v4/main/HomeBottomNavigation$a;->d:Lcom/vidio/android/v4/main/HomeBottomNavigation$a;

    .line 49
    .line 50
    :goto_0
    invoke-virtual {p1}, Lcom/vidio/android/v4/main/HomeBottomNavigation$a;->a()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget-object v0, p0, Lcom/vidio/android/v4/main/g1;->t:Lcom/vidio/android/v4/main/MainActivity;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lcom/vidio/android/v4/main/MainActivity;->Z1(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_6
    instance-of p1, p1, Lcom/vidio/android/v4/main/MainActivity$a$a$b$a;

    .line 67
    .line 68
    if-eqz p1, :cond_8

    .line 69
    .line 70
    iget-object p1, p0, Lcom/vidio/android/v4/main/g1;->t:Lcom/vidio/android/v4/main/MainActivity;

    .line 71
    .line 72
    if-eqz p1, :cond_7

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/vidio/android/v4/main/MainActivity;->P1()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    :cond_8
    return-void
.end method

.method public final x()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vidio/android/v4/main/g1;->u:Lcom/vidio/android/v4/main/g1$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vidio/android/v4/main/g1$a;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/vidio/android/v4/main/g1;->t:Lcom/vidio/android/v4/main/MainActivity;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "view"

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/vidio/android/v4/main/HomeBottomNavigation$a;->d:Lcom/vidio/android/v4/main/HomeBottomNavigation$a;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/vidio/android/v4/main/HomeBottomNavigation$a;->a()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v1, v0}, Lcom/vidio/android/v4/main/MainActivity;->Z1(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v2

    .line 30
    :cond_1
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v2
.end method

.method public final y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vidio/android/v4/main/g1;->z:Lxc0/c;

    .line 2
    .line 3
    invoke-static {v0}, Lf70/j;->a(Lsc0/j0;)Lf70/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/vidio/android/v4/main/a1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Lcom/vidio/android/v4/main/a1;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lf70/q;->b(Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/vidio/android/v4/main/k1;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p0, v2}, Lcom/vidio/android/v4/main/k1;-><init>(Lcom/vidio/android/v4/main/g1;Ltb0/c;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lf70/q;->d(Lkotlin/jvm/functions/Function2;)Lsc0/x1;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final z(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/vidio/android/v4/main/g1;->s(I)Lcom/vidio/android/v4/main/g1$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/vidio/android/v4/main/g1;->u:Lcom/vidio/android/v4/main/g1$a;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vidio/android/v4/main/g1;->t:Lcom/vidio/android/v4/main/MainActivity;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/vidio/android/v4/main/g1$a;->b()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/vidio/android/v4/main/MainActivity;->S1(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p1, "view"

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    throw p1
.end method
