.class public final Lhr/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhr/j$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/vidio/playbilling/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ler/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ld60/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/playbilling/l;Ler/a;Ld60/d;)V
    .locals 0
    .param p1    # Lcom/vidio/playbilling/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ler/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ld60/d;
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
    iput-object p1, p0, Lhr/j;->a:Lcom/vidio/playbilling/l;

    .line 8
    .line 9
    iput-object p2, p0, Lhr/j;->b:Ler/a;

    .line 10
    .line 11
    iput-object p3, p0, Lhr/j;->c:Ld60/d;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic a(Lhr/j;)Lcom/vidio/playbilling/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lhr/j;->a:Lcom/vidio/playbilling/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lhr/j;)Lhr/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lhr/j;->b:Ler/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lhr/j;)Ld60/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lhr/j;->c:Ld60/d;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final d(Landroidx/lifecycle/y;Lcom/vidio/playbilling/PaymentInput;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5
    .param p1    # Landroidx/lifecycle/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/playbilling/PaymentInput;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lsc0/l;

    .line 2
    .line 3
    invoke-static {p3}, Lub0/b;->b(Ltb0/c;)Ltb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p3}, Lsc0/l;-><init>(ILtb0/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lsc0/l;->r()V

    .line 12
    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    new-array p3, p3, [Landroidx/compose/runtime/g3;

    .line 16
    .line 17
    new-instance v2, Lhr/k;

    .line 18
    .line 19
    invoke-direct {v2, p1}, Lhr/k;-><init>(Landroidx/lifecycle/y;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lhr/o;

    .line 23
    .line 24
    invoke-direct {v3, p0, p2, v0}, Lhr/o;-><init>(Lhr/j;Lcom/vidio/playbilling/PaymentInput;Lsc0/l;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Ls3/i;

    .line 28
    .line 29
    const v4, -0x3eaa3af

    .line 30
    .line 31
    .line 32
    invoke-direct {p2, v4, v3, v1}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p3, v2, p2}, Lwy/p;->a(Landroidx/lifecycle/y;[Landroidx/compose/runtime/g3;Lkotlin/jvm/functions/Function1;Ls3/i;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lsc0/l;->q()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object p2, Lub0/a;->c:Lub0/a;

    .line 43
    .line 44
    return-object p1
.end method
