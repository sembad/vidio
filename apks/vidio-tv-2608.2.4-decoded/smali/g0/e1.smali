.class public final Lg0/e1;
.super La2/k$c;
.source "SourceFile"

# interfaces
.implements La3/z1;


# instance fields
.field private O:La2/b$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(La2/d$a;)V
    .locals 0
    .param p1    # La2/d$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, La2/k$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg0/e1;->O:La2/b$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final F(Le4/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of p1, p2, Lg0/y2;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lg0/y2;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    if-nez p2, :cond_1

    .line 10
    .line 11
    new-instance p2, Lg0/y2;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p2, p1}, Lg0/y2;-><init>(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object p1, p0, Lg0/e1;->O:La2/b$b;

    .line 18
    .line 19
    new-instance v0, Lg0/b0$a;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lg0/b0$a;-><init>(La2/b$b;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Lg0/y2;->d(Lg0/b0;)V

    .line 25
    .line 26
    .line 27
    return-object p2
.end method

.method public final H2(La2/d$a;)V
    .locals 0
    .param p1    # La2/d$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lg0/e1;->O:La2/b$b;

    .line 2
    .line 3
    return-void
.end method
