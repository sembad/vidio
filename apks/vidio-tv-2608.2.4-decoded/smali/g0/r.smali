.class public final Lg0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg0/q;


# static fields
.field public static final a:Lg0/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg0/r;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg0/r;->a:Lg0/r;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(La2/k;La2/b;)La2/k;
    .locals 3
    .param p1    # La2/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # La2/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lg0/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {}, Lb3/t1;->a()Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-direct {v0, p2, v1, v2}, Lg0/i;-><init>(La2/b;ZLkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, La2/k;->T1(La2/k;)La2/k;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final b(La2/k;)La2/k;
    .locals 4
    .param p1    # La2/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lg0/i;

    .line 2
    .line 3
    invoke-static {}, La2/b$a;->e()La2/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {}, Lb3/t1;->a()Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-direct {v0, v1, v2, v3}, Lg0/i;-><init>(La2/b;ZLkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, La2/k;->T1(La2/k;)La2/k;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
