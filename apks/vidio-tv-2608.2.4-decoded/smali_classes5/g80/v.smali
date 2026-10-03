.class public final Lg80/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La90/w;


# static fields
.field public static final a:Lg80/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg80/v;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg80/v;->a:Lg80/v;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Li80/r;Ljava/lang/String;Le90/h0;Le90/h0;)Le90/d0;
    .locals 1
    .param p1    # Li80/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Le90/h0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Le90/h0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, "kotlin.jvm.PlatformType"

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object p1, Lg90/k;->M:Lg90/k;

    .line 22
    .line 23
    invoke-virtual {p3}, Le90/h0;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p4}, Le90/h0;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    filled-new-array {p2, p3, p4}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p1, p2}, Lg90/l;->c(Lg90/k;[Ljava/lang/String;)Lg90/i;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_0
    sget-object p2, Ll80/a;->f:Lkotlin/reflect/jvm/internal/impl/protobuf/h$e;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;->q(Lkotlin/reflect/jvm/internal/impl/protobuf/h$e;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    new-instance p1, Lc80/k;

    .line 49
    .line 50
    invoke-direct {p1, p3, p4}, Lc80/k;-><init>(Le90/h0;Le90/h0;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_1
    invoke-static {p3, p4}, Lkotlin/reflect/jvm/internal/impl/types/l;->c(Le90/h0;Le90/h0;)Le90/f1;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method
