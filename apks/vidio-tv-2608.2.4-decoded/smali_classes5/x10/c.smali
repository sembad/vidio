.class public final Lx10/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/android/billingclient/api/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/a;)V
    .locals 0
    .param p1    # Lcom/android/billingclient/api/a;
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
    iput-object p1, p0, Lx10/c;->a:Lcom/android/billingclient/api/a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ll60/b;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll60/b<",
            "-",
            "Lcom/android/billingclient/api/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lz90/l;

    .line 2
    .line 3
    invoke-static {p1}, Lm60/b;->b(Ll60/b;)Ll60/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p1}, Lz90/l;-><init>(ILl60/b;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lz90/l;->p()V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lx10/c$a;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lx10/c$a;-><init>(Lz90/l;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lx10/c;->a:Lcom/android/billingclient/api/a;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lcom/android/billingclient/api/a;->a(Lcom/android/billingclient/api/f;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lz90/l;->o()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 29
    .line 30
    return-object p1
.end method
