.class public final Lw4/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw4/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final a:Lw4/i$a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lw4/i$a$e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Lw4/i$a$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Lw4/i$a$d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:Lw4/i$a$f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:Lw4/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final g:Lw4/i$a$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw4/i$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw4/i$a;->a:Lw4/i$a$a;

    .line 7
    .line 8
    new-instance v0, Lw4/i$a$e;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lw4/i$a;->b:Lw4/i$a$e;

    .line 14
    .line 15
    new-instance v0, Lw4/i$a$c;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lw4/i$a;->c:Lw4/i$a$c;

    .line 21
    .line 22
    new-instance v0, Lw4/i$a$d;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lw4/i$a;->d:Lw4/i$a$d;

    .line 28
    .line 29
    new-instance v0, Lw4/i$a$f;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lw4/i$a;->e:Lw4/i$a$f;

    .line 35
    .line 36
    new-instance v0, Lw4/l;

    .line 37
    .line 38
    const/high16 v1, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lw4/l;-><init>(F)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lw4/i$a;->f:Lw4/l;

    .line 44
    .line 45
    new-instance v0, Lw4/i$a$b;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lw4/i$a;->g:Lw4/i$a$b;

    .line 51
    .line 52
    return-void
.end method

.method public static a()Lw4/i$a$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lw4/i$a;->a:Lw4/i$a$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b()Lw4/i$a$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lw4/i$a;->g:Lw4/i$a$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c()Lw4/i$a$c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lw4/i$a;->c:Lw4/i$a$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static d()Lw4/i$a$d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lw4/i$a;->d:Lw4/i$a$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static e()Lw4/i$a$e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lw4/i$a;->b:Lw4/i$a$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static f()Lw4/i$a$f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lw4/i$a;->e:Lw4/i$a$f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static g()Lw4/l;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lw4/i$a;->f:Lw4/l;

    .line 2
    .line 3
    return-object v0
.end method
