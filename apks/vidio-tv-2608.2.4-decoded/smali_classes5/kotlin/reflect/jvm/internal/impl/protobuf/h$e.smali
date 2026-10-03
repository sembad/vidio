.class public final Lkotlin/reflect/jvm/internal/impl/protobuf/h$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/protobuf/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ContainingType::",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/n;",
        "Type:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lkotlin/reflect/jvm/internal/impl/protobuf/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TContainingType;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TType;"
        }
    .end annotation
.end field

.field final c:Lkotlin/reflect/jvm/internal/impl/protobuf/n;

.field final d:Lkotlin/reflect/jvm/internal/impl/protobuf/h$d;

.field final e:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/n;Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/protobuf/n;Lkotlin/reflect/jvm/internal/impl/protobuf/h$d;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TContainingType;TType;",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/n;",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/h$d;",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    iget-object v1, p4, Lkotlin/reflect/jvm/internal/impl/protobuf/h$d;->e:Lo80/e;

    .line 8
    .line 9
    sget-object v2, Lo80/e;->F:Lo80/e;

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, "Null messageDefaultInstance"

    .line 17
    .line 18
    invoke-static {p1}, Lgb/g;->c(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    :goto_0
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/h$e;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    .line 23
    .line 24
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/h$e;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/h$e;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    .line 27
    .line 28
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/h$e;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/h$d;

    .line 29
    .line 30
    const-class p1, Lkotlin/reflect/jvm/internal/impl/protobuf/i$a;

    .line 31
    .line 32
    invoke-virtual {p1, p5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    const-string p1, "valueOf"

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    new-array p2, p2, [Ljava/lang/Class;

    .line 42
    .line 43
    sget-object p3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    const/4 p4, 0x0

    .line 46
    aput-object p3, p2, p4

    .line 47
    .line 48
    :try_start_0
    invoke-virtual {p5, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 49
    .line 50
    .line 51
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/h$e;->e:Ljava/lang/reflect/Method;

    .line 53
    .line 54
    return-void

    .line 55
    :catch_0
    move-exception p1

    .line 56
    invoke-virtual {p5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    new-instance p3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result p4

    .line 66
    add-int/lit8 p4, p4, 0x34

    .line 67
    .line 68
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 69
    .line 70
    .line 71
    const-string p4, "Generated message class \""

    .line 72
    .line 73
    const-string p5, "\" missing method \"valueOf\"."

    .line 74
    .line 75
    invoke-static {p3, p4, p2, p5}, Landroidx/fragment/app/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-static {p2, p1}, Lbb/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_2
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/h$e;->e:Ljava/lang/reflect/Method;

    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    const-string p1, "Null containingTypeDefaultInstance"

    .line 87
    .line 88
    invoke-static {p1}, Lgb/g;->c(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0
.end method


# virtual methods
.method final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/h$e;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/h$d;

    .line 2
    .line 3
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/h$d;->e:Lo80/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo80/e;->c()Lo80/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lo80/f;->I:Lo80/f;

    .line 10
    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/h$e;->e:Ljava/lang/reflect/Method;

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Integer;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object p1, v1, v2

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    :try_start_0
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-object p1

    .line 29
    :catch_0
    move-exception v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    instance-of v1, v0, Ljava/lang/Error;

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    const-string v1, "Unexpected exception thrown by generated accessor method."

    .line 43
    .line 44
    invoke-static {v1, v0}, Lbb/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_0
    check-cast v0, Ljava/lang/Error;

    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    check-cast v0, Ljava/lang/RuntimeException;

    .line 52
    .line 53
    throw v0

    .line 54
    :catch_1
    move-exception v0

    .line 55
    const-string v1, "Couldn\'t use Java reflection to implement protocol message reflection."

    .line 56
    .line 57
    invoke-static {v1, v0}, Lbb/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-object p1
.end method

.method final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/h$e;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/h$d;

    .line 2
    .line 3
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/h$d;->e:Lo80/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo80/e;->c()Lo80/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lo80/f;->I:Lo80/f;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/i$a;

    .line 14
    .line 15
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$a;->a()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    return-object p1
.end method
