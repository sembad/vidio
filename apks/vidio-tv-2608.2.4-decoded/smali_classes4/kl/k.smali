.class public final Lkl/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Llk/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llk/b<",
            "Lue/i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llk/b;)V
    .locals 0
    .param p1    # Llk/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llk/b<",
            "Lue/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkl/k;->a:Llk/b;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lkl/y;)V
    .locals 4
    .param p1    # Lkl/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lkl/k;->a:Llk/b;

    .line 2
    .line 3
    invoke-interface {v0}, Llk/b;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lue/i;

    .line 8
    .line 9
    const-string v1, "json"

    .line 10
    .line 11
    invoke-static {v1}, Lue/c;->b(Ljava/lang/String;)Lue/c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcom/google/android/gms/internal/ads/g;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, "FIREBASE_APPQUALITY_SESSION"

    .line 21
    .line 22
    invoke-interface {v0, v3, v1, v2}, Lue/i;->a(Ljava/lang/String;Lue/c;Lue/g;)Lue/h;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1}, Lue/d;->f(Ljava/lang/Object;)Lue/d;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {v0, p1}, Lue/h;->a(Lue/d;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
