.class public final Lc0/l3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lb0/o1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/o1$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lb0/o1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/o1$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Lb0/o1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/o1$a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lb0/o1$a;->d:I

    .line 2
    .line 3
    const-class v0, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "androidx.camera.camera2.pipe.extensionMode"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lb0/o1$a$a;->a(Ljava/lang/String;Lkotlin/reflect/d;)Lb0/o1$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lc0/l3;->a:Lb0/o1$a;

    .line 16
    .line 17
    const-class v0, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "androidx.camera.camera2.pipe.captureRequestTag"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lb0/o1$a$a;->a(Ljava/lang/String;Lkotlin/reflect/d;)Lb0/o1$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lc0/l3;->b:Lb0/o1$a;

    .line 30
    .line 31
    const-class v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "androidx.camera.camera2.pipe.ignore3ARequiredParameters"

    .line 38
    .line 39
    invoke-static {v1, v0}, Lb0/o1$a$a;->a(Ljava/lang/String;Lkotlin/reflect/d;)Lb0/o1$a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lc0/l3;->c:Lb0/o1$a;

    .line 44
    .line 45
    return-void
.end method

.method public static a()Lb0/o1$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lc0/l3;->b:Lb0/o1$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b()Lb0/o1$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lc0/l3;->a:Lb0/o1$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c()Lb0/o1$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lc0/l3;->c:Lb0/o1$a;

    .line 2
    .line 3
    return-object v0
.end method
