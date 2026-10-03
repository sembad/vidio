.class public final Lz60/e;
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
    iput-object p1, p0, Lz60/e;->a:Lcom/android/billingclient/api/a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ltb0/c;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb0/c<",
            "-",
            "Lcom/android/billingclient/api/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lsc0/l;

    .line 2
    .line 3
    invoke-static {p1}, Lub0/b;->b(Ltb0/c;)Ltb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p1}, Lsc0/l;-><init>(ILtb0/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lsc0/l;->r()V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lz60/e$a;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lz60/e$a;-><init>(Lsc0/l;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lz60/e;->a:Lcom/android/billingclient/api/a;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lcom/android/billingclient/api/a;->a(Lcom/android/billingclient/api/f;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lsc0/l;->q()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 29
    .line 30
    return-object p1
.end method
