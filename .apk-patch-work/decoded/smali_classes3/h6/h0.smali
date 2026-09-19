.class public final Lh6/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:[Lkotlin/reflect/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lg5/k0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkotlin/jvm/internal/b0;

    .line 2
    .line 3
    invoke-static {}, Lkotlin/jvm/internal/r0;->c()Lkotlin/reflect/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "designInfoProvider"

    .line 8
    .line 9
    const-string v3, "getDesignInfoProvider(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/constraintlayout/compose/DesignInfoProvider;"

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Lkotlin/jvm/internal/b0;-><init>(Lkotlin/reflect/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/r0;->g(Lkotlin/jvm/internal/a0;)Lkotlin/reflect/j;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Lkotlin/reflect/m;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object v0, v1, v2

    .line 23
    .line 24
    sput-object v1, Lh6/h0;->a:[Lkotlin/reflect/m;

    .line 25
    .line 26
    new-instance v0, Lg5/k0;

    .line 27
    .line 28
    const-string v1, "DesignInfoProvider"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lg5/k0;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lh6/h0;->b:Lg5/k0;

    .line 34
    .line 35
    return-void
.end method

.method public static final a(Lg5/l0;Lh6/y;)V
    .locals 2
    .param p0    # Lg5/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lh6/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lh6/h0;->a:[Lkotlin/reflect/m;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    sget-object v0, Lh6/h0;->b:Lg5/k0;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0, p1}, Lg5/l0;->a(Lg5/k0;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
