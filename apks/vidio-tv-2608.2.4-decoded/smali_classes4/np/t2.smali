.class public final Lnp/t2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/firebase/crashlytics/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/a;Landroid/content/Context;)V
    .locals 0
    .param p1    # Lcom/google/firebase/crashlytics/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnp/t2;->a:Lcom/google/firebase/crashlytics/a;

    .line 8
    .line 9
    iput-object p2, p0, Lnp/t2;->b:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Lum/e$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lum/e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-virtual {v0, v1}, Lum/e$a;->e(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lzr/a;

    .line 11
    .line 12
    iget-object v2, p0, Lnp/t2;->a:Lcom/google/firebase/crashlytics/a;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lzr/a;-><init>(Lcom/google/firebase/crashlytics/a;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lum/e$a;->a(Lzr/a;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lum/e$a;->b()Lum/e;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, Lum/d;->b:I

    .line 25
    .line 26
    sget-object v1, Lum/b;->d:Lum/b$a;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lnp/t2;->b:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v1, v0}, Lum/b$a;->a(Landroid/content/Context;Lum/e;)Lum/b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lum/d;->f(Lum/b;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
