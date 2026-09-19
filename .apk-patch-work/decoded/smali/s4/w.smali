.class public final Ls4/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ls4/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ls4/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Ls4/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls4/b;

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ls4/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ls4/w;->a:Ls4/b;

    .line 9
    .line 10
    new-instance v0, Ls4/b;

    .line 11
    .line 12
    const/16 v1, 0x3ef

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ls4/b;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ls4/b;

    .line 18
    .line 19
    const/16 v1, 0x3f0

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ls4/b;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Ls4/w;->b:Ls4/b;

    .line 25
    .line 26
    new-instance v0, Ls4/b;

    .line 27
    .line 28
    const/16 v1, 0x3ea

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ls4/b;-><init>(I)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Ls4/w;->c:Ls4/b;

    .line 34
    .line 35
    return-void
.end method

.method public static final a()Ls4/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ls4/w;->a:Ls4/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()Ls4/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ls4/w;->c:Ls4/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c()Ls4/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ls4/w;->b:Ls4/b;

    .line 2
    .line 3
    return-object v0
.end method
