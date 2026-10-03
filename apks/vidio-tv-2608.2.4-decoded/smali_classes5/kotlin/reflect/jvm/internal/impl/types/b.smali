.class public final Lkotlin/reflect/jvm/internal/impl/types/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:[Lkotlin/reflect/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ll90/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/h0;

    .line 2
    .line 3
    const-class v1, Lkotlin/reflect/jvm/internal/impl/types/b;

    .line 4
    .line 5
    const-string v2, "annotationsAttribute"

    .line 6
    .line 7
    const-string v3, "getAnnotationsAttribute(Lorg/jetbrains/kotlin/types/TypeAttributes;)Lorg/jetbrains/kotlin/types/AnnotationsTypeAttribute;"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/h0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-array v1, v4, [Lkotlin/reflect/l;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v0, v1, v2

    .line 17
    .line 18
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/types/b;->a:[Lkotlin/reflect/l;

    .line 19
    .line 20
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/q;->e:Lkotlin/reflect/jvm/internal/impl/types/q$a;

    .line 21
    .line 22
    const-class v1, Le90/p;

    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v2, Ll90/q;

    .line 32
    .line 33
    invoke-interface {v1}, Lkotlin/reflect/d;->x()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ll90/c0;->d(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-direct {v2, v0}, Ll90/a$a;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/types/b;->b:Ll90/q;

    .line 48
    .line 49
    return-void
.end method

.method public static final a(Lkotlin/reflect/jvm/internal/impl/types/q;)Lk70/h;
    .locals 0
    .param p0    # Lkotlin/reflect/jvm/internal/impl/types/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/b;->b(Lkotlin/reflect/jvm/internal/impl/types/q;)Le90/p;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Le90/p;->d()Lk70/h;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-object p0

    .line 18
    :cond_1
    :goto_0
    invoke-static {}, Lk70/h$a;->b()Lk70/h$a$a;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final b(Lkotlin/reflect/jvm/internal/impl/types/q;)Le90/p;
    .locals 2
    .param p0    # Lkotlin/reflect/jvm/internal/impl/types/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/b;->a:[Lkotlin/reflect/l;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/b;->b:Ll90/q;

    .line 10
    .line 11
    invoke-virtual {v1, p0, v0}, Ll90/q;->b(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Le90/p;

    .line 16
    .line 17
    return-object p0
.end method
