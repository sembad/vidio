.class final Lkl/b;
.super Lkl/e;
.source "SourceFile"


# instance fields
.field private final a:Lpl/g;


# direct methods
.method constructor <init>(Lpl/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkl/e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkl/b;->a:Lpl/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkl/b;->a:Lpl/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpl/g;->K()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lpl/g;->G()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-gtz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lpl/g;->F()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-gtz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lpl/g;->J()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lpl/g;->I()Lpl/f;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lpl/f;->F()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return v0
.end method
