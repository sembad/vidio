.class public final Lt1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lx4/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx4/k<",
            "Lt1/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt1/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lx4/k;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lx4/c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lt1/c;->a:Lx4/k;

    .line 12
    .line 13
    return-void
.end method

.method public static final a(Lx4/h;)Lt1/a;
    .locals 1
    .param p0    # Lx4/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-interface {p0}, Ly4/j;->e()Ly3/k$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly3/k$c;->o2()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lt1/c;->a:Lx4/k;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lx4/h;->h1(Lx4/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lt1/a;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method
