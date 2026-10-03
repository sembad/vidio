.class public final Lfx/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfx/x;


# instance fields
.field private final a:Lnp/w2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lh60/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnp/w2;)V
    .locals 1
    .param p1    # Lnp/w2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfx/f;->a:Lnp/w2;

    .line 5
    .line 6
    new-instance p1, Lct/c0;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, p0, v0}, Lct/c0;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lh60/n;->b(Lkotlin/jvm/functions/Function0;)Lh60/l;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lfx/f;->b:Lh60/l;

    .line 17
    .line 18
    return-void
.end method

.method public static b(Lfx/f;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lfx/f;->a:Lnp/w2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnp/w2;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Map;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final c(Lfx/f;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lfx/f;->b:Lh60/l;

    .line 2
    .line 3
    invoke-interface {p0}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Map;

    .line 8
    .line 9
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
    iget-object v0, p0, Lfx/f;->b:Lh60/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lfx/v;->a()Lu30/e;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lu30/e;->D()Lj40/i;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {}, Lj40/i;->k()La50/f;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lfx/f$a;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, p0, v2}, Lfx/f$a;-><init>(Lfx/f;Ll60/b;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, La50/c;->h(La50/f;Lv60/n;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
