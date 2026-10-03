.class public final Li70/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Lj70/e;)Lj70/e;
    .locals 2
    .param p0    # Lj70/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lq80/g;->j(Lj70/k;)Ln80/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Li70/c;->p:I

    .line 6
    .line 7
    invoke-static {v0}, Li70/c;->o(Ln80/d;)Ln80/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lu80/d;->i(Lj70/k;)Lj70/c0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Lj70/c0;->i()Lg70/l;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, v0}, Lg70/l;->p(Ln80/c;)Lj70/e;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    const-string v0, "Given class "

    .line 27
    .line 28
    const-string v1, " is not a read-only collection"

    .line 29
    .line 30
    invoke-static {p0, v0, v1}, Lva/z;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method
