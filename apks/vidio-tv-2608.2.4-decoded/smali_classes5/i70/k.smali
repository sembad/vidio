.class public final Li70/k;
.super Lg70/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li70/k$a;,
        Li70/k$b;
    }
.end annotation


# static fields
.field static final synthetic h:[Lkotlin/reflect/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Li70/k$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final g:Ld90/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/h0;

    .line 2
    .line 3
    const-class v1, Li70/k;

    .line 4
    .line 5
    const-string v2, "customizer"

    .line 6
    .line 7
    const-string v3, "getCustomizer()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltInsCustomizer;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/h0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Lkotlin/reflect/l;

    .line 15
    .line 16
    aput-object v0, v1, v4

    .line 17
    .line 18
    sput-object v1, Li70/k;->h:[Lkotlin/reflect/l;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/a;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/storage/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget v0, Li70/k$a;->e:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lg70/l;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/a;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Li70/h;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Li70/h;-><init>(Li70/k;Lkotlin/reflect/jvm/internal/impl/storage/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/storage/a;->c(Lkotlin/jvm/functions/Function0;)Ld90/g;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Li70/k;->g:Ld90/g;

    .line 16
    .line 17
    return-void
.end method

.method static q0(Li70/k;)Li70/k$b;
    .locals 2

    .line 1
    iget-object v0, p0, Li70/k;->f:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Li70/i;

    .line 6
    .line 7
    invoke-virtual {v0}, Li70/i;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Li70/k$b;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Li70/k;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string p0, "JvmBuiltins instance has not been initialized properly"

    .line 18
    .line 19
    invoke-static {p0}, Lqb0/g;->a(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method


# virtual methods
.method protected final H()Ll70/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Li70/k;->r0()Li70/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected final g()Ll70/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Li70/k;->r0()Li70/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final r0()Li70/u;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Li70/k;->h:[Lkotlin/reflect/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Li70/k;->g:Ld90/g;

    .line 7
    .line 8
    invoke-static {v1, v0}, Ld90/j;->a(Ld90/g;Lkotlin/reflect/l;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Li70/u;

    .line 13
    .line 14
    return-object v0
.end method

.method public final s0(Lm70/l0;)V
    .locals 1
    .param p1    # Lm70/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Li70/i;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Li70/i;-><init>(Lm70/l0;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Li70/k;->f:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    return-void
.end method

.method public final v()Ljava/lang/Iterable;
    .locals 4

    .line 1
    invoke-super {p0}, Lg70/l;->v()Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Li70/g;

    .line 6
    .line 7
    invoke-virtual {p0}, Lg70/l;->N()Ld90/k;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lg70/l;->r()Lm70/l0;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Li70/g;-><init>(Ld90/k;Lm70/l0;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->V(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
