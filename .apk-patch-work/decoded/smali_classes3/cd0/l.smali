.class public final Lcd0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ldc0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldc0/n<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lxc0/z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Lxc0/z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Lxc0/z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:Lxc0/z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:Lxc0/z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxc0/z;

    .line 2
    .line 3
    const-string v1, "STATE_REG"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxc0/z;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcd0/l;->b:Lxc0/z;

    .line 9
    .line 10
    new-instance v0, Lxc0/z;

    .line 11
    .line 12
    const-string v1, "STATE_COMPLETED"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lxc0/z;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcd0/l;->c:Lxc0/z;

    .line 18
    .line 19
    new-instance v0, Lxc0/z;

    .line 20
    .line 21
    const-string v1, "STATE_CANCELLED"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lxc0/z;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcd0/l;->d:Lxc0/z;

    .line 27
    .line 28
    new-instance v0, Lxc0/z;

    .line 29
    .line 30
    const-string v1, "NO_RESULT"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lxc0/z;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcd0/l;->e:Lxc0/z;

    .line 36
    .line 37
    new-instance v0, Lxc0/z;

    .line 38
    .line 39
    const-string v1, "PARAM_CLAUSE_0"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lxc0/z;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcd0/l;->f:Lxc0/z;

    .line 45
    .line 46
    return-void
.end method

.method public static final synthetic a()Lxc0/z;
    .locals 1

    .line 1
    sget-object v0, Lcd0/l;->e:Lxc0/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lxc0/z;
    .locals 1

    .line 1
    sget-object v0, Lcd0/l;->d:Lxc0/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Lxc0/z;
    .locals 1

    .line 1
    sget-object v0, Lcd0/l;->c:Lxc0/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()Lxc0/z;
    .locals 1

    .line 1
    sget-object v0, Lcd0/l;->b:Lxc0/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final e()Lxc0/z;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcd0/l;->f:Lxc0/z;

    .line 2
    .line 3
    return-object v0
.end method
