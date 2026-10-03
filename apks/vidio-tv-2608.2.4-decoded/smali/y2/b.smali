.class public final Ly2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ly2/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ly2/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly2/m;

    .line 2
    .line 3
    sget-object v1, Ly2/b$a;->d:Ly2/b$a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly2/a;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ly2/b;->a:Ly2/m;

    .line 9
    .line 10
    new-instance v0, Ly2/m;

    .line 11
    .line 12
    sget-object v1, Ly2/b$b;->d:Ly2/b$b;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ly2/a;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ly2/b;->b:Ly2/m;

    .line 18
    .line 19
    return-void
.end method

.method public static final a()Ly2/m;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ly2/b;->a:Ly2/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()Ly2/m;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ly2/b;->b:Ly2/m;

    .line 2
    .line 3
    return-object v0
.end method
