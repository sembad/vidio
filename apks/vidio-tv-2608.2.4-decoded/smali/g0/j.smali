.class final Lg0/j;
.super La2/k$c;
.source "SourceFile"

# interfaces
.implements La3/z1;


# instance fields
.field private O:La2/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private P:Z


# direct methods
.method public constructor <init>(La2/b;Z)V
    .locals 0
    .param p1    # La2/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, La2/k$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg0/j;->O:La2/b;

    .line 5
    .line 6
    iput-boolean p2, p0, Lg0/j;->P:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final F(Le4/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final H2()La2/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lg0/j;->O:La2/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg0/j;->P:Z

    .line 2
    .line 3
    return v0
.end method

.method public final J2(La2/b;)V
    .locals 0
    .param p1    # La2/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lg0/j;->O:La2/b;

    .line 2
    .line 3
    return-void
.end method

.method public final K2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg0/j;->P:Z

    .line 2
    .line 3
    return-void
.end method
