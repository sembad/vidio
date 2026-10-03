.class public final Lu0/a;
.super La2/k$c;
.source "SourceFile"

# interfaces
.implements La3/j2;


# instance fields
.field private O:Lu0/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu0/c;)V
    .locals 0
    .param p1    # Lu0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, La2/k$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu0/a;->O:Lu0/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final H2()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lq0/a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lu0/a;->O:Lu0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lu0/f;->a:Lu0/f;

    .line 2
    .line 3
    return-object v0
.end method
