.class public final Ly4/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly4/x1;


# static fields
.field private static final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ly4/s1;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final c:Ly4/q1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ly4/s1$a;->c:Ly4/s1$a;

    .line 2
    .line 3
    sput-object v0, Ly4/s1;->d:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ly4/q1;)V
    .locals 0
    .param p1    # Ly4/q1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly4/s1;->c:Ly4/q1;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    sget-object v0, Ly4/s1;->d:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()Ly4/q1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ly4/s1;->c:Ly4/q1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly4/s1;->c:Ly4/q1;

    .line 2
    .line 3
    invoke-interface {v0}, Ly4/j;->e()Ly3/k$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ly3/k$c;->o2()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
