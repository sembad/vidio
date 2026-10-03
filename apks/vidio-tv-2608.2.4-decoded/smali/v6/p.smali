.class public final Lv6/p;
.super Lkotlin/coroutines/a;
.source "SourceFile"

# interfaces
.implements Lz90/f0;


# instance fields
.field final synthetic e:Lv6/u;

.field final synthetic i:Lv6/i;

.field final synthetic v:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lz90/f0$a;Lv6/u;Lv6/i;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lv6/p;->e:Lv6/u;

    .line 2
    .line 3
    iput-object p3, p0, Lv6/p;->i:Lv6/i;

    .line 4
    .line 5
    iput-object p4, p0, Lv6/p;->v:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/CoroutineContext$a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final o0(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V
    .locals 6
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lv6/q;

    .line 2
    .line 3
    iget-object v2, p0, Lv6/p;->v:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    iget-object v1, p0, Lv6/p;->i:Lv6/i;

    .line 7
    .line 8
    iget-object v4, p0, Lv6/p;->e:Lv6/u;

    .line 9
    .line 10
    move-object v3, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Lv6/q;-><init>(Lv6/i;Landroid/content/Context;Ljava/lang/Throwable;Lv6/u;Ll60/b;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-static {v4, p2, p2, v0, p1}, Lz90/g;->c(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 17
    .line 18
    .line 19
    return-void
.end method
