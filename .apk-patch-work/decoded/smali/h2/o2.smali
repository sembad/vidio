.class final Lh2/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4/j1;


# static fields
.field public static final a:Lh2/o2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lh2/n2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh2/o2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh2/o2;->a:Lh2/o2;

    .line 7
    .line 8
    new-instance v0, Lh2/n2;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lh2/o2;->b:Lh2/n2;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic a(Lw4/v;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lw4/i1;->c(Lw4/j1;Lw4/v;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic b(Lw4/v;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lw4/i1;->a(Lw4/j1;Lw4/v;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic c(Lw4/v;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lw4/i1;->d(Lw4/j1;Lw4/v;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic d(Lw4/v;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lw4/i1;->b(Lw4/j1;Lw4/v;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final e(Lw4/l1;Ljava/util/List;J)Lw4/k1;
    .locals 0
    .param p1    # Lw4/l1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/l1;",
            "Ljava/util/List<",
            "+",
            "Lw4/h1;",
            ">;J)",
            "Lw4/k1;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p3, p4}, Lc6/b;->j(J)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p3, p4}, Lc6/b;->i(J)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    sget-object p4, Lh2/o2;->b:Lh2/n2;

    .line 10
    .line 11
    invoke-static {p1, p2, p3, p4}, Lkotlin/properties/b;->a(Lw4/l1;IILkotlin/jvm/functions/Function1;)Lw4/k1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
