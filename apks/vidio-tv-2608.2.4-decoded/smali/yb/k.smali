.class public final Lyb/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyb/g;


# instance fields
.field private final b:Lzb/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyb/o;Lzb/a;Lwb/c;)V
    .locals 0
    .param p1    # Lyb/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lzb/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lwb/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lyb/k;->b:Lzb/a;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a(Lyb/k;)Lzb/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lyb/k;->b:Lzb/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/app/Activity;)Lca0/g;
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Lca0/g<",
            "Lyb/l;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lyb/k$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lyb/k$a;-><init>(Lyb/k;Landroid/app/Activity;Ll60/b;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lca0/i;->d(Lkotlin/jvm/functions/Function2;)Lca0/g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v0, Lz90/y0;->c:I

    .line 12
    .line 13
    sget-object v0, Lea0/q;->a:Lz90/c2;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lca0/i;->s(Lca0/g;Lkotlin/coroutines/CoroutineContext;)Lca0/g;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
