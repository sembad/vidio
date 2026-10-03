.class abstract enum Lf90/y$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf90/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x440a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf90/y$a$a;,
        Lf90/y$a$b;,
        Lf90/y$a$c;,
        Lf90/y$a$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf90/y$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lf90/y$a$c;

.field public static final enum e:Lf90/y$a$a;

.field public static final enum i:Lf90/y$a$d;

.field public static final enum v:Lf90/y$a$b;

.field private static final synthetic w:[Lf90/y$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lf90/y$a$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lf90/y$a$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf90/y$a;->d:Lf90/y$a$c;

    .line 7
    .line 8
    new-instance v1, Lf90/y$a$a;

    .line 9
    .line 10
    invoke-direct {v1}, Lf90/y$a$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lf90/y$a;->e:Lf90/y$a$a;

    .line 14
    .line 15
    new-instance v2, Lf90/y$a$d;

    .line 16
    .line 17
    invoke-direct {v2}, Lf90/y$a$d;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lf90/y$a;->i:Lf90/y$a$d;

    .line 21
    .line 22
    new-instance v3, Lf90/y$a$b;

    .line 23
    .line 24
    invoke-direct {v3}, Lf90/y$a$b;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v3, Lf90/y$a;->v:Lf90/y$a$b;

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    new-array v4, v4, [Lf90/y$a;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    aput-object v0, v4, v5

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v1, v4, v0

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    aput-object v2, v4, v0

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    aput-object v3, v4, v0

    .line 43
    .line 44
    sput-object v4, Lf90/y$a;->w:[Lf90/y$a;

    .line 45
    .line 46
    invoke-static {v4}, Ln60/b;->a([Ljava/lang/Enum;)Ln60/a;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method protected static d(Le90/f1;)Lf90/y$a;
    .locals 3
    .param p0    # Le90/f1;
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
    invoke-virtual {p0}, Le90/d0;->L0()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lf90/y$a;->e:Lf90/y$a$a;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    instance-of v0, p0, Le90/t;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    check-cast v0, Le90/t;

    .line 19
    .line 20
    invoke-virtual {v0}, Le90/t;->W0()Le90/h0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v0, v0, Le90/p0;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    instance-of v0, p0, Le90/p0;

    .line 30
    .line 31
    sget-object v1, Lf90/y$a;->i:Lf90/y$a$d;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_2
    sget-object v0, Lf90/t;->a:Lf90/t;

    .line 37
    .line 38
    invoke-virtual {v0}, Lf90/t;->p0()Le90/v0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p0}, Le90/b0;->a(Le90/d0;)Le90/h0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object v2, Le90/v0$c$b;->a:Le90/v0$c$b;

    .line 47
    .line 48
    invoke-static {v0, p0, v2}, Le90/c;->a(Le90/v0;Li90/i;Le90/v0$c;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    :goto_0
    sget-object p0, Lf90/y$a;->v:Lf90/y$a$b;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_3
    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)Lf90/y$a;
    .locals 1

    .line 1
    const-class v0, Lf90/y$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf90/y$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lf90/y$a;
    .locals 1

    .line 1
    sget-object v0, Lf90/y$a;->w:[Lf90/y$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lf90/y$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract c(Le90/f1;)Lf90/y$a;
    .param p1    # Le90/f1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
