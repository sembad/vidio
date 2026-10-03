.class public final Lfx/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfx/x;


# instance fields
.field private final a:Lfx/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lnp/x2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnp/x2;)V
    .locals 1
    .param p1    # Lnp/x2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lfx/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfx/l;->a:Lfx/k;

    .line 10
    .line 11
    iput-object p1, p0, Lfx/l;->b:Lnp/x2;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic b(Lfx/l;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lfx/l;->a:Lfx/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lfx/l;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lfx/l;->b:Lnp/x2;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Lfx/v;)V
    .locals 3
    .param p1    # Lfx/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lfx/v;->a()Lu30/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lu30/e;->l()Ll40/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, Ll40/b;->k()La50/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lfx/l$a;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, v2}, Lfx/l$a;-><init>(Lfx/l;Ll60/b;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, La50/c;->h(La50/f;Lv60/n;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
