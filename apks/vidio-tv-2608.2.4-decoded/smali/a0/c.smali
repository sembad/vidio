.class public final La0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lz2/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz2/j<",
            "La0/a;",
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
    new-instance v0, La0/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La0/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lz2/j;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lz2/c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, La0/c;->a:Lz2/j;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Lz2/h;)La0/a;
    .locals 1
    .param p0    # Lz2/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-interface {p0}, La3/j;->e()La2/k$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, La2/k$c;->m2()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, La0/c;->a:Lz2/j;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lz2/h;->b0(Lz2/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, La0/a;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method
