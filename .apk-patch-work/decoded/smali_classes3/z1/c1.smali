.class public final Lz1/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/e3;
.implements Lz1/b1;


# static fields
.field public static final a:Lz1/c1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz1/c1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz1/c1;->a:Lz1/c1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ly3/k;FZ)Ly3/k;
    .locals 4
    .param p1    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    float-to-double v0, p2

    .line 2
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    cmpl-double p3, v0, v2

    .line 5
    .line 6
    if-lez p3, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p3, "invalid weight; must be greater than zero"

    .line 10
    .line 11
    invoke-static {p3}, La2/a;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    new-instance p3, Lz1/y1;

    .line 15
    .line 16
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 17
    .line 18
    .line 19
    cmpl-float v1, p2, v0

    .line 20
    .line 21
    if-lez v1, :cond_1

    .line 22
    .line 23
    move p2, v0

    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    invoke-direct {p3, p2, v0}, Lz1/y1;-><init>(FZ)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p3}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
