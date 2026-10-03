.class public final Lsp/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/appsflyer/AppsFlyerLib;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lq10/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Llw/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lea0/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/appsflyer/AppsFlyerLib;Lq10/f;Llw/a;Le20/r;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/appsflyer/AppsFlyerLib;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lq10/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Llw/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Le20/r;
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
    iput-object p1, p0, Lsp/a;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lsp/a;->b:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p3, p0, Lsp/a;->c:Lcom/appsflyer/AppsFlyerLib;

    .line 12
    .line 13
    iput-object p4, p0, Lsp/a;->d:Lq10/f;

    .line 14
    .line 15
    iput-object p5, p0, Lsp/a;->e:Llw/a;

    .line 16
    .line 17
    invoke-interface {p6}, Le20/r;->c()Lz90/e0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lz90/j0;->a(Lkotlin/coroutines/CoroutineContext;)Lea0/c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lsp/a;->f:Lea0/c;

    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic a(Lsp/a;)Lcom/appsflyer/AppsFlyerLib;
    .locals 0

    .line 1
    iget-object p0, p0, Lsp/a;->c:Lcom/appsflyer/AppsFlyerLib;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lsp/a;)Llw/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsp/a;->e:Llw/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lsp/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lsp/a;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lsp/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsp/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lsp/a;)Lcw/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lsp/a;->d:Lq10/f;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final f()V
    .locals 5

    .line 1
    new-instance v0, Ldv/c1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ldv/c1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lsp/a$a;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lsp/a$a;-><init>(Lsp/a;Ll60/b;)V

    .line 11
    .line 12
    .line 13
    const/16 v3, 0xd

    .line 14
    .line 15
    iget-object v4, p0, Lsp/a;->f:Lea0/c;

    .line 16
    .line 17
    invoke-static {v4, v2, v0, v1, v3}, Le20/h;->b(Lz90/i0;Lz90/e0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 18
    .line 19
    .line 20
    return-void
.end method
