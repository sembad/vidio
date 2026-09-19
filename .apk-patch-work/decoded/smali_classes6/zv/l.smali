.class public final Lzv/l;
.super Loz/s;
.source "SourceFile"


# instance fields
.field private final d:Le10/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lcom/vidio/kmm/tracker/screen/OnboardingWalkthroughScreen;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loz/v;Le10/e;)V
    .locals 0
    .param p1    # Loz/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Le10/e;
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
    invoke-direct {p0, p1}, Loz/s;-><init>(Loz/v;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lzv/l;->d:Le10/e;

    .line 11
    .line 12
    sget-object p1, Lcom/vidio/kmm/tracker/screen/OnboardingWalkthroughScreen;->e:Lcom/vidio/kmm/tracker/screen/OnboardingWalkthroughScreen;

    .line 13
    .line 14
    iput-object p1, p0, Lzv/l;->e:Lcom/vidio/kmm/tracker/screen/OnboardingWalkthroughScreen;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final d()Lcom/vidio/kmm/tracker/screen/ScreenName;
    .locals 1

    .line 1
    iget-object v0, p0, Lzv/l;->e:Lcom/vidio/kmm/tracker/screen/OnboardingWalkthroughScreen;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Loz/s;->e()Loz/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Li50/f;->i:Li50/f;

    .line 6
    .line 7
    invoke-static {v1}, Li50/g;->a(Li50/f;)Ls50/e;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Loz/v;->c(Ls50/e;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Loz/s;->e()Loz/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Li50/f;->d:Li50/f;

    .line 6
    .line 7
    invoke-static {v1}, Li50/g;->a(Li50/f;)Ls50/e;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Loz/v;->c(Ls50/e;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Loz/s;->e()Loz/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Li50/f;->v:Li50/f;

    .line 6
    .line 7
    invoke-static {v1}, Li50/g;->a(Li50/f;)Ls50/e;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Loz/v;->c(Ls50/e;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Loz/s;->e()Loz/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Li50/f;->e:Li50/f;

    .line 6
    .line 7
    invoke-static {v1}, Li50/g;->a(Li50/f;)Ls50/e;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Loz/v;->c(Ls50/e;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
