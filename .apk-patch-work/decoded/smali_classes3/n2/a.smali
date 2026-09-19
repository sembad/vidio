.class public final Ln2/a;
.super Ly3/k$c;
.source "SourceFile"

# interfaces
.implements Ly4/l2;


# instance fields
.field private P:Ln2/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln2/c;)V
    .locals 0
    .param p1    # Ln2/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ly3/k$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln2/a;->P:Ln2/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final J2()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lj2/a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ln2/a;->P:Ln2/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ln2/f;->a:Ln2/f;

    .line 2
    .line 3
    return-object v0
.end method
