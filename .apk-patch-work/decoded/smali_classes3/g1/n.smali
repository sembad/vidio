.class public final Lg1/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lg1/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic c:I


# instance fields
.field private final a:Lg1/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg1/n;

    .line 2
    .line 3
    new-instance v1, Lg1/i;

    .line 4
    .line 5
    invoke-direct {v1}, Lg1/i;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lg1/n;-><init>(Lg1/i;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lg1/n;->b:Lg1/n;

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(Lg1/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg1/n;->a:Lg1/i;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()Lg1/n;
    .locals 1

    .line 1
    sget-object v0, Lg1/n;->b:Lg1/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Lg1/n;Landroid/content/Context;)Lcom/google/common/util/concurrent/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lg1/n;->a:Lg1/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg1/i;->g(Landroid/content/Context;)Lcom/google/common/util/concurrent/q;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final varargs c(Landroidx/lifecycle/y;Lj0/q;[Landroidx/camera/core/h0;)Lg1/c;
    .locals 1
    .param p1    # Landroidx/lifecycle/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lj0/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [Landroidx/camera/core/h0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    array-length v0, p3

    .line 8
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    check-cast p3, [Landroidx/camera/core/h0;

    .line 13
    .line 14
    iget-object v0, p0, Lg1/n;->a:Lg1/i;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, p3}, Lg1/i;->d(Landroidx/lifecycle/y;Lj0/q;[Landroidx/camera/core/h0;)Lg1/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/n;->a:Lg1/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg1/i;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
