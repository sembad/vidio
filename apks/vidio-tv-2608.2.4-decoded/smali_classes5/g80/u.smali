.class public final Lg80/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La90/j;


# instance fields
.field private final a:Lo70/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lg80/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg80/t;Lo70/g;)V
    .locals 0
    .param p1    # Lg80/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lo70/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lg80/u;->a:Lo70/g;

    .line 5
    .line 6
    iput-object p1, p0, Lg80/u;->b:Lg80/t;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ln80/b;)La90/i;
    .locals 3
    .param p1    # Ln80/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg80/u;->b:Lg80/t;

    .line 5
    .line 6
    invoke-virtual {v0}, Lg80/t;->c()La90/n;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, La90/n;->f()La90/o;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, La90/o$a;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v1, Lk80/c;->g:Lk80/c;

    .line 20
    .line 21
    iget-object v2, p0, Lg80/u;->a:Lo70/g;

    .line 22
    .line 23
    invoke-static {v2, p1, v1}, Lg80/a0;->a(Lg80/z;Ln80/b;Lk80/c;)Lg80/b0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return-object p1

    .line 31
    :cond_0
    move-object v2, v1

    .line 32
    check-cast v2, Lo70/f;

    .line 33
    .line 34
    invoke-virtual {v2}, Lo70/f;->m()Ln80/b;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2, p1}, Ln80/b;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lg80/t;->f(Lg80/b0;)La90/i;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method
