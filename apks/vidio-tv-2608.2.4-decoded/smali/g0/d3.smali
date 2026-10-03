.class public final Lg0/d3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg0/c3;


# static fields
.field public static final a:Lg0/d3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg0/d3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg0/d3;->a:Lg0/d3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(La2/k;F)La2/k;
    .locals 4
    .param p1    # La2/k;
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
    cmpl-double v0, v0, v2

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, "invalid weight; must be greater than zero"

    .line 10
    .line 11
    invoke-static {v0}, Lh0/a;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    new-instance v0, Lg0/w1;

    .line 15
    .line 16
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 17
    .line 18
    .line 19
    cmpl-float v2, p2, v1

    .line 20
    .line 21
    if-lez v2, :cond_1

    .line 22
    .line 23
    move p2, v1

    .line 24
    :cond_1
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, p2, v1}, Lg0/w1;-><init>(FZ)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, La2/k;->T1(La2/k;)La2/k;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
