.class public final Ld20/b;
.super Landroidx/lifecycle/y0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld20/b$a;,
        Ld20/b$b;
    }
.end annotation


# instance fields
.field private final c:Lf70/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lvc0/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/s1<",
            "Ld20/b$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lvc0/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/i2<",
            "Ld20/b$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf70/u;)V
    .locals 1
    .param p1    # Lf70/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ld20/b;->c:Lf70/u;

    .line 8
    .line 9
    new-instance p1, Ld20/b$b;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, v0, v0}, Ld20/b$b;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lvc0/k2;->a(Ljava/lang/Object;)Lvc0/s1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Ld20/b;->d:Lvc0/s1;

    .line 20
    .line 21
    invoke-static {p1}, Lvc0/i;->b(Lvc0/s1;)Lvc0/i2;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Ld20/b;->e:Lvc0/i2;

    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic m(Ld20/b;)Lvc0/s1;
    .locals 0

    .line 1
    iget-object p0, p0, Ld20/b;->d:Lvc0/s1;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final getState()Lvc0/i2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvc0/i2<",
            "Ld20/b$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ld20/b;->e:Lvc0/i2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
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
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lh9/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lf70/q;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lf70/q;-><init>(Lsc0/j0;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ld20/b;->c:Lf70/u;

    .line 17
    .line 18
    invoke-interface {v0}, Lf70/u;->c()Lsc0/f0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Lf70/q;->e(Lsc0/f0;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/vidio/android/feature/identity/verification/e0;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v0, v2}, Lcom/vidio/android/feature/identity/verification/e0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lf70/q;->b(Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Ld20/b$c;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v0, p0, p1, p2, v2}, Ld20/b$c;-><init>(Ld20/b;Ljava/lang/String;Ljava/lang/String;Ltb0/c;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lf70/q;->d(Lkotlin/jvm/functions/Function2;)Lsc0/x1;

    .line 41
    .line 42
    .line 43
    return-void
.end method
